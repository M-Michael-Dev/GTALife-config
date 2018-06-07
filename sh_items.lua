item_list = {
	["Hamburger (scellé)"] = { w = 1, f = "scel", r = true},
	["Eau de source (scellé)"] = { w = 1, f = "scel", r = true},
	["Bière sans alcool (scellé)"] = { w = 1, f = "scel", r = true},
	["Soda (scellé)"] = { w = 1, f = "scel", r = true},
	["Chocolat (scellé)"] = { w = 1, f = "scel", r = true},
	["Donut (scellé)"] = { w = 1, f = "scel", r = true},
	["GPS (scellé)"] = { w = 4, f = "scel", r = true},
	["Téléphone (scellé)"] = { w = 4, f = "scel", r = true },

	--["Téléphone"] = { w = 2, s = "apu", p = 25 },
	["Téléphone"] = { w = 2, s = "apu", p = 25, f = "tel", r = true },
	["Hamburger"] = { p = 6, f = "eat", v = 25, w = .5},
	["Eau de source"] = { p = 3, s = "apu", f = "dri", v = 20, w = .5},
	["Bière sans alcool"] = { p = 5, f = "dri", v = 30, w = .5},
	["Soda"] = { p =4, f = "dri", v = 15, w = .5},
	["Café"] = { p = 15, f = "dri", v = 10, w = .5},
	["Chocolat"] = { p = 1, s = "apu", f = "eat", v = 15, w = .5},
	["Donut"] = { p = 2, f = "eat", v = 20, w = .5},
	["GPS"] = { p = 20, w = 2, s = "apu" },

	["Outil de crochetage"] = { p = 10, f = "lock", s = "qui", r = true, w = .5},

	["Trousse à outils"] = {p = 70, f = "repair", s = "dep", w = 2, r = true},
	["Kit de lavage"] = {p = 7, f = "wash", s = "dep", w = 2, r = true},
	["Trousse de soin"] = {p = 25, f = "heal", s = "med", w = 2},
	["Sac poubelle"] = {p = 11, w = 1, co = true},
	["Zip Ties"] = {p = 65, f = "zip", w = 2, r = true, s = "qui"},
	["Pinces"] = {p = 20, f = "zip", w = 2, r = true, s = "qui"},
	["Viande crue"] = {p = 5, f = "eat", v = 20},
	["GPS trafiqué"] = { p = 45, s = "qui", i = true, w = 2},
	["Bidon d'essence"] = {p = 50, f = "wep", w = 3, s = "dep", inf = true},
	["Roue de secours"] = {p = 9, f = "pneu", w = 2, s = "dep", r = true},
	["Cyanure"] = { p = 200, f = "cya", s = "med", w = 1, r = true},

	["Bière"] = { p = 8, f = "dri", v = 10, w = .5},
	["Champagne"] = { p = 34, f = "dri", v = 50, w = .5},
	["Magnum"] = { p = 42, f = "dri", v = 100, w = .5},
	["Whisky"] = { p = 12, f = "dri", v = 15, w = .5},
	["Bourbon"] = { p = 11, f = "dri", v = 17, w = .5},
	["Cocktail"] = { p = 13, f = "dri", v = 22, w = .5},
	["Tequila"] = { p = 12, f = "dri", v = 20, w = .5},
	["Tapas"] = { p = 12, f = "eat", v = 20, w = .5},
	["Chips"] = { p =7, f = "eat", v = 25, w = .5},
	["Hot-dog"] = { p =6, f = "eat", v = 30, w = .5},

	["Boîtier de piratage expérimental"] = {p =1600, i = true, s = "qui", w = 4},
	["Boîtier de piratage"] = {i = true, f = "pira", w = 4, r = true},

	["Carte bancaire"] = { p = 4, w = 0.0, s = "bank" },
	["Carte d'identité"] = { p = 5, w = 0.0, s = "gouv" },

	["Linge sale"] = {},
	["Linge propre"] = {p = 1, co = true},

	["Acier brut"] = {},
	["Acier"] = {p = 6},
	["Saumon frais"] = {p = 7},
	["Saumon cru"] = {},
	["Blé"] = {},
	["Pain"] = {p = 12, f = "eat", v = 30, co = true},
	["Uranium brut"] = {},
	["Uranium"] = {p = 9},
	["Raisin"] = {},
	["Vin"] = {p = 6, f = "dri", v = 10},

	["Cannabis"] = {p = 51, f = "smoke2", i = true},
	["Chanvre"] = {i = true},

	["Coca"] = {i = true},
	["Cocaïne"] = {f = "drug", i = true, p = 69},

	["Méthamphétamine"] = {p = 87, f = "drug", i = true},
	["Crystal de meth"] = {i = true},

	["Tissu"] = {},
	["Vêtement"] = {p = 12, co = true},

	["Cartouche"] = {},
	["Boîte de munitions"] = {p = 12, co = true, f = "boitemun", r = true},

	["Cigarette"] = { p = 3, f = "smoke", s = "apu", co = true, w = .5},

	["Tortue dépecée"] = {p = 38, i = true, w = 2},

	["Pomme de terre"] = {},
	["Vodka"] = { p = 12, f = "alcool", v = 15, co = true},

	["Extincteur"] = {p = 600, f = "wep", w = 4, inf = true},
	["Gaz lacrymogène"] = {p = 600, f = "wep", w = 4},
	["Fusée éclairante"] = {p = 4000, f = "wep", w = 4},
	["Taser"] = {p = 444, f = "wep", w = 4},
	-- wep low
	["Couteau"] = {p = 60, f = "wep", w = 2},
	["Marteau"] = {p = 55, f = "wep", w = 2},
	["Batte de baseball"] = {p = 50, f = "wep", w = 3},
	["Club de golf"] = {p = 55, f = "wep", w = 2},
	["Pied de biche"] = { p = 55, f = "wep", w = 2 },
	["Lampe torche"] = {p = 50, f = "wep", w = 1},
	["Bouteille cassée"] = {p = 20, f = "wep", w = 1},
	["Poing américain"] = {p = 76, f = "wep", w = 2},
	["Cran d'arrêt"] = {p = 70, f = "wep", w = 1},

	["Pistolet"] = {p = 1100, f = "wep", w = 4},
	["Pistolet de combat"] = {p = 1300, f = "wep", w = 4},
	["Pistolet cal.50"] = {p = 2250, f = "wep", w = 4},
	["Pétoire"] = {p = 980, f = "wep", w = 4},
	["Pistolet lourd"] = {p = 2100, f = "wep", w = 4},
	["Pistolet vintage"] = {p = 2500, f = "wep", w = 4},
	["Pistolet de détresse"] = {p = 3400, f = "wep", w = 6},
	["Revolver"] = { p = 2200, f = "wep", w = 4 },

	["Pistolet mitrailleur"] = {p = 5980, f = "wep", w = 6},
	["TEC-9"] = {p = 5250, f = "wep", w = 6},
	-- wep ill
	["Matraque"] = {p = 173, f = "wep", w = 2},
	["Hachette"] = {p = 224, f = "wep", w = 3},
	["Machette"] = {p = 230, f = "wep", w = 3},
	["Dague"] = {p = 207, f = "wep", w = 2},
	["Mitraillette"] = {p = 6250, f = "wep", w = 6},
	["Musquet"] = {p = 2500, f = "wep", w = 6},
	["Mitraillette d'assaut"] = {p = 9223, f = "wep", w = 6},
	["ADP de combat"] = {p = 9133, f = "wep", w = 6},
	["Fusil d'assaut"] = {p = 10840, f = "wep", w = 8},
	["Carabine"] = {p = 11523, f = "wep", w = 8},

	["Grenade"] = {p = 4500, f = "wep", am = 5},
	["Bombe collante"] = {p =6500, f = "wep", am = 5},
	["Coktail molotov"] = {p =400, f = "wep", am = 5},

	["Fusil à pompe"] = {p = 5900, f = "wep", w = 6},
	["Fusil à pompe bullpup"] = {p =6500, f = "wep", w = 8},
	["Fusil de précision"] = {p =23000, f = "wep", w = 10},
	["Fusil de précision lourd"] = {p = 32000, f = "wep", w = 10},
	["Feu d'artifice"] = {w = 4, f = "wep"},

	["Parachute"] = {p = 85, f = "wep", w = 2, s = "jetsam"},

	["Kevlar léger"] = { p = 250, w = 1, v = .33, f = "kev" },
	["Kevlar moyen"] = { p = 423, w = 2, v = .66, f = "kev" },
	["Kevlar lourd"] = { p = 614, w = 3, v = 1, f = "kev" },

	["Boule de neige"] = {},
	["Balle de baseball"] = {f = "wep", w = 1},
	["Fusil à impulsion"] = {f = "wep", w = 20},
	["Lance-missiles"] = {f = "wep", w = 20},
	["Lance-grenades compact"] = {f = "wep", w = 16},

	["Bombe artisanale"] = {p = 5500, f = "wep", am = 5},
	["Mine de proximité"] = {f = "wep", am = 5},

	["Fusil de précision à lunette"] = {p = 26500, f = "wep", w = 8},
	["Fusil à double canon"] = {p = 5000, f = "wep", w = 7},

	["Mitraillette légère"] = {p = 6800, f = "wep", w = 6},
	["Hache de guerre"] = {p = 142, f = "wep", w = 4},
	["Queue de billard"] = {p = 62, f = "wep", w = 1},
	["Clé anglaise"] = {p = 80, f = "wep", w = 2, s = "dep",},

	["Mitrailleuse"] = {p = 21000, f = "wep", w = 12},
	["Mitrailleuse de combat"] = {p = 22000, f = "wep", w = 13},
	["Sulfateuse Gusenberg"] = {p = 7690, f = "wep", w = 8},

	["Carabine spéciale"] = {p = 11500, f = "wep", w = 8},
	["Fusil amélioré"] = {p = 12600, f = "wep", w = 8},
	["Fusil bullpup"] = {p = 11900, f = "wep", w = 8},
	["Fusil compact"] = {p = 10000, f = "wep", w = 8},

	["Fusil à pompe d'assaut"] = {f = "wep", w = 7},
	["Fusil à pompe lourd"] = {p = 7150, f = "wep", w = 7},

	["Boîtier darknet"] = { p = 105, s = "qui", w = 1, f = "darknet", r = true},
	["Combinaison Hazmat"] = { p = 500, s = "qui", w = 4, f = "haz", r = true },
	["Combinaison de parachutiste"] = { p = 105, s = "jetsam", w = 4, f = "tenue", r = true },
	["Uniforme de pilote"] = { p = 96, s = "jetsam", w = 4, f = "tenue", r = true },

	["Combinaison de plongée"] = { p =400, s = "qui", w = 4, f = "plon", r = true },

	["Sac tactique"] = { p = 40, s = "qui", f = "sao", r = true, w = .5 },

	["AC Torche armes lourdes"] = { p = 60, w = 0, f = "con", r = true},
	["AC Torche armes légères"] = { p = 40, w = 0, f = "con", r = true},
	["AC Lunette sniper avancée"] = { p = 300, w = 0, f = "con", r = true},
	["AC Viseur SMG"] = { p = 150, w = 0, f = "con", r = true},
	["AC Viseur Assaut"] = { p = 175, w = 0, f = "con", r = true},
	["AC Viseur Combat"] = { p = 195, w = 0, f = "con", r = true},
	["AC Viseur Sniper"] = { p = 200, w = 0, f = "con", r = true},
	["AC Viseur SMG2"] = { p = 40, w = 0, f = "con", r = true},
	["AC Viseur MG"] = { p = 45, w = 0, f = "con", r = true},
	["AC Poignée"] = { p = 30, w = 0, f = "con", r = true},
	["AC Silencieux (Pistolets)"] = { p = 25, w = 0, f = "con", r = true},
	["AC Silencieux (Assaut)"] = { p = 50, w = 0, f = "con", r = true},
	["AC Silencieux (SMG/Pompes/Sniper)"] = { p = 75, w = 0, f = "con", r = true},
	["AC Silencieux (Pistolets puissants)"] = { p = 40, w = 0, f = "con", r = true},
	["AC Silencieux (Fusil à pompe)"] = { p = 75, w = 0, f = "con", r = true},

	["Poids"] = { w = 100 },

	["Pistolet de combat (Brinks)"] = {f = "wep", w = 4, wn = "Pistolet de combat"},
	["Fusil à pompe (Brinks)"] = {f = "wep", w = 6, wn = "Fusil à pompe"},
	["Matraque (Brinks)"] = {f = "wep", w = 2, wn = "Matraque"},

	["Matraque (LSPD)"] = {f = "wep", w = 2, wn = "Matraque"},
	["Pistolet de combat (LSPD)"] = {f = "wep", w = 2, wn = "Pistolet de combat"},
	["Lampe torche (LSPD)"] = {f = "wep", w = 1, wn = "Lampe torche"},
	["Extincteur (LSPD)"] = {f = "wep", w = 4, wn = "Extincteur", inf = true},
	["Taser (LSPD)"] = {f = "wep", w = 4, wn = "Taser"},
	["Gaz lacrymogène (LSPD)"] = {f = "wep", w = 4, wn = "Gaz lacrymogène"},
	["Fusée éclairante (LSPD)"] = {f = "wep", w = 4, wn = "Fusée éclairante"},
	["Pistolet lourd (LSPD)"] = {f = "wep", w = 4, wn = "Pistolet lourd"},
	["Mitraillette (LSPD)"] = {f = "wep", w = 6, wn = "Mitraillette"},
	["Carabine (LSPD)"] = {f = "wep", w = 8, wn = "Carabine"},
	["Fusil à pompe (LSPD)"] = {f = "wep", w = 6, wn = "Fusil à pompe"},
	["Fusil de précision (LSPD)"] = {f = "wep", w = 10, wn = "Fusil de précision"},
	["Fusil bullpup (LSPD)"] = {f = "wep", w = 6, wn = "Fusil bullpup"},

	[".45 ACP"] = { w = 0.02, p = 30, am = 10 },
	["7.62mm"] = { w = 0.025, p = 65, am = 20 },
	["5.56mm"] = { w = 0.025, p = 65, am = 20 },
	["Calibre 12"] = { w = 0.1, p = 60, am = 2 },
	["9mm"] = { w = 0.02, p = 50, am = 20 },
	[".300 Magnum"] = { w = 0.02, p = 200, am = 10 },

	["Thé vert"] = { p = 4, f = "dri", v = 50, w = .5},
	["Jus de Leechi"] = { p = 3, f = "dri", v = 40, w = .5},

	["Maki"] = { p = 4, f = "eat", v = 50, w = .5},
	["Bol de nouilles"] = { p = 4, f = "eat", v = 50, w = .5},
	["Assiette de sushis"] = { p = 6, f = "eat", v = 75, w = .5},
	["Rouleau de printemps"] = { p = 4, f = "eat", v = 64, w = .5},
	["Soupe de nouille"] = { p = 2, f = "eat", v = 30, w = .5},

	["Jumelles"] = { f = "jumelle", w = .5, r = true, s = "qui", p = 25 },
}

defaultWeight = 1.0