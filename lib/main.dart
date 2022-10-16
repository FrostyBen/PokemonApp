import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:pokemon_app/core/DI/service_locator.dart';
import 'package:pokemon_app/domain/use_cases/get_details.dart';
import 'package:pokemon_app/domain/use_cases/get_pokemons.dart';
import 'package:pokemon_app/presentation/bloc/details_bloc/details_bloc.dart';
import 'package:pokemon_app/presentation/bloc/pokemons_bloc/pokemon_bloc.dart';
import 'package:pokemon_app/presentation/screens/home_page.dart';


void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PokemonBloc(GetIt.I.get<GetPokemonsUseCase>())
            ..add(const GetPokemons()),
        ),
        BlocProvider(
          create: (context) => DetailsBloc(GetIt.I.get<GetDetailsUseCase>()),
        ),
      ],
      child: MaterialApp(
        title: 'PokemonsApp',
        theme: ThemeData(
          textTheme: const TextTheme(
            headline6: TextStyle(fontSize: 19),
          ),
          primarySwatch: Colors.blue,
        ),
        home: const HomePage(),
      ),
    );
  }
}
