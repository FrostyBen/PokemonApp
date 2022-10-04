class PokemonDetailsModel {
    PokemonDetailsModel({
        required this.abilities,
        required this.baseExperience,
        required this.forms,
        required this.gameIndices,
        required this.height,
        required this.heldItems,
        required this.id,
        required this.isDefault,
        required this.locationAreaEncounters,
        required this.moves,
        required this.name,
        required this.order,
        required this.pastTypes,
        required this.species,
        required this.sprites,
        required this.stats,
        required this.types,
        required this.weight,
    });

    final List<Ability> abilities;
    final int baseExperience;
    final List<Species> forms;
    final List<GameIndex> gameIndices;
    final int height;
    final List<dynamic> heldItems;
    final int id;
    final bool isDefault;
    final String locationAreaEncounters;
    final List<Move> moves;
    final String name;
    final int order;
    final List<dynamic> pastTypes;
    final Species species;
    final Sprites sprites;
    final List<Stat> stats;
    final List<Type> types;
    final int weight;
}

class Ability {
    Ability({
        required this.ability,
        required this.isHidden,
        required this.slot,
    });

    final Species ability;
    final bool isHidden;
    final int slot;
}

class Species {
    Species({
        required this.name,
        required this.url,
    });

    final String name;
    final String url;
}

class GameIndex {
    GameIndex({
        required this.gameIndex,
        required this.version,
    });

    final int gameIndex;
    final Species version;
}

class Move {
    Move({
        required this.move,
        required this.versionGroupDetails,
    });

    final Species move;
    final List<VersionGroupDetail> versionGroupDetails;
}

class VersionGroupDetail {
    VersionGroupDetail({
        required this.levelLearnedAt,
        required this.moveLearnMethod,
        required this.versionGroup,
    });

    final int levelLearnedAt;
    final Species moveLearnMethod;
    final Species versionGroup;
}

class GenerationV {
    GenerationV({
        required this.blackWhite,
    });

    final Sprites blackWhite;
}

class GenerationIv {
    GenerationIv({
        required this.diamondPearl,
        required this.heartgoldSoulsilver,
        required this.platinum,
    });

    final Sprites diamondPearl;
    final Sprites heartgoldSoulsilver;
    final Sprites platinum;
}

class Versions {
    Versions({
        required this.generationI,
        required this.generationIi,
        required this.generationIii,
        required this.generationIv,
        required this.generationV,
        required this.generationVi,
        required this.generationVii,
        required this.generationViii,
    });

    final GenerationI generationI;
    final GenerationIi generationIi;
    final GenerationIii generationIii;
    final GenerationIv generationIv;
    final GenerationV generationV;
    final Map<String, Home> generationVi;
    final GenerationVii generationVii;
    final GenerationViii generationViii;
}

class Sprites {
    Sprites({
        required this.backDefault,
        required this.backFemale,
        required this.backShiny,
        required this.backShinyFemale,
        required this.frontDefault,
        required this.frontFemale,
        required this.frontShiny,
        required this.frontShinyFemale,
        required this.other,
        required this.versions,
        required this.animated,
    });

    final String backDefault;
    final dynamic backFemale;
    final String backShiny;
    final dynamic backShinyFemale;
    final String frontDefault;
    final dynamic frontFemale;
    final String frontShiny;
    final dynamic frontShinyFemale;
    final Other other;
    final Versions versions;
    final Sprites animated;
}

class GenerationI {
    GenerationI({
        required this.redBlue,
        required this.yellow,
    });

    final RedBlue redBlue;
    final RedBlue yellow;
}

class RedBlue {
    RedBlue({
        required this.backDefault,
        required this.backGray,
        required this.backTransparent,
        required this.frontDefault,
        required this.frontGray,
        required this.frontTransparent,
    });

    final String backDefault;
    final String backGray;
    final String backTransparent;
    final String frontDefault;
    final String frontGray;
    final String frontTransparent;
}

class GenerationIi {
    GenerationIi({
        required this.crystal,
        required this.gold,
        required this.silver,
    });

    final Crystal crystal;
    final Gold gold;
    final Gold silver;
}

class Crystal {
    Crystal({
        required this.backDefault,
        required this.backShiny,
        required this.backShinyTransparent,
        required this.backTransparent,
        required this.frontDefault,
        required this.frontShiny,
        required this.frontShinyTransparent,
        required this.frontTransparent,
    });

    final String backDefault;
    final String backShiny;
    final String backShinyTransparent;
    final String backTransparent;
    final String frontDefault;
    final String frontShiny;
    final String frontShinyTransparent;
    final String frontTransparent;
}

class Gold {
    Gold({
        required this.backDefault,
        required this.backShiny,
        required this.frontDefault,
        required this.frontShiny,
        required this.frontTransparent,
    });

    final String backDefault;
    final String backShiny;
    final String frontDefault;
    final String frontShiny;
    final String frontTransparent;
}

class GenerationIii {
    GenerationIii({
        required this.emerald,
        required this.fireredLeafgreen,
        required this.rubySapphire,
    });

    final Emerald emerald;
    final Gold fireredLeafgreen;
    final Gold rubySapphire;
}

class Emerald {
    Emerald({
        required this.frontDefault,
        required this.frontShiny,
    });

    final String frontDefault;
    final String frontShiny;
}

class Home {
    Home({
        required this.frontDefault,
        required this.frontFemale,
        required this.frontShiny,
        required this.frontShinyFemale,
    });

    final String frontDefault;
    final dynamic frontFemale;
    final String frontShiny;
    final dynamic frontShinyFemale;
}

class GenerationVii {
    GenerationVii({
        required this.icons,
        required this.ultraSunUltraMoon,
    });

    final DreamWorld icons;
    final Home ultraSunUltraMoon;
}

class DreamWorld {
    DreamWorld({
        required this.frontDefault,
        required this.frontFemale,
    });

    final String frontDefault;
    final dynamic frontFemale;
}

class GenerationViii {
    GenerationViii({
        required this.icons,
    });

    final DreamWorld icons;
}

class Other {
    Other({
        required this.dreamWorld,
        required this.home,
        required this.officialArtwork,
    });

    final DreamWorld dreamWorld;
    final Home home;
    final OfficialArtwork officialArtwork;
}

class OfficialArtwork {
    OfficialArtwork({
        required this.frontDefault,
    });

    final String frontDefault;
}

class Stat {
    Stat({
        required this.baseStat,
        required this.effort,
        required this.stat,
    });

    final int baseStat;
    final int effort;
    final Species stat;
}

class Type {
    Type({
        required this.slot,
        required this.type,
    });

    final int slot;
    final Species type;
}
