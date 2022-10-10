import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pokemon_app/presentation/widgets/pokemons_list.dart';

import '../../domain/entities/pokemons/result.dart';
import '../bloc/pokemons_bloc/pokemon_bloc.dart';
import '../widgets/bottom_loader.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _scrollController = ScrollController();
  void _onScroll() {
    if (_isBottom) {
      context.read<PokemonBloc>().add(const PokemonEvent.loadMore());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxControll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;

    return currentScroll >= (maxControll - 100);
  }

  void _refresh() {
    BlocProvider.of<PokemonBloc>(context).add(const Refresh());
  }

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Pokemons'),
        ),
      ),
      body: BlocBuilder<PokemonBloc, PokemonState>(
        builder: (context, state) {
          return state.when(
            inital: () {
              return Container();
            },
            loading: () {
              return const Center(child: CircularProgressIndicator());
            },
            error: (String error) {
              return const Center(
                child: Text('something went wrong'),
              );
            },
            loaded: (List<Pokemon> pokemons, bool isLoading, bool isRefresh) {
              return RefreshIndicator(
                onRefresh: () async {
                  final bloc = context.read<PokemonBloc>().stream.first;
                  _refresh();
                  (await bloc);
                },
                child: CustomScrollView(
                  controller: _scrollController,
                  slivers: [
                    SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          return index >= pokemons.length
                              ? const BottomLoader()
                              : PokemonsList(pokemon: pokemons[index]);
                        },
                        childCount:
                            isLoading ? pokemons.length + 1 : pokemons.length,
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
