import 'package:flutter/material.dart';
import 'package:pokemon_app/data/local_datasource/local_datasource.dart';

import 'package:pokemon_app/data/repositories/repository_impl.dart';
import 'package:pokemon_app/domain/interface_repository/intarface_repository.dart';
import 'package:pokemon_app/presentation/bloc/details_bloc/details_bloc.dart';
import 'DI/service_locator.dart';
import 'data/remote_datasource/pokemon_datasource.dart';
import 'presentation/bloc/pokemons_bloc/pokemon_bloc.dart';
import 'presentation/screens/home_page.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<InterfaceRepository>(
      create: (context) =>
          RepositoryImpl(pokemonDatasource: PokemonDatasource(), localDataSource: LocalDataSource()),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => PokemonBloc(
                pokemonDataSource: context.read<InterfaceRepository>())
              ..add(GetPokemons()),
          ),
          BlocProvider(
            create: (context) => DetailsBloc(
                pokemonDatasource: context.read<InterfaceRepository>()),
          ),
        ],
        child: MaterialApp(
          title: 'PokemonsApp',
          theme: ThemeData(
            textTheme: TextTheme(
              headline6: TextStyle(fontSize: 19),
            ),
            primarySwatch: Colors.blue,
          ),
          home: HomePage(),
        ),
      ),
    );
  }
}
