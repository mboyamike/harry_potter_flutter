class Wand {
    Wand({
        this.wood,
        this.core,
        this.length,
    });

    String? wood;
    String? core;
    String? length;

    factory Wand.fromJson(Map<String, dynamic> json) => Wand(
        wood: json["wood"],
        core: json["core"],
        length: json["length"].toString(),
    );

    Map<String, dynamic> toJson() => {
        "wood": wood,
        "core": core,
        "length": length,
    };
}