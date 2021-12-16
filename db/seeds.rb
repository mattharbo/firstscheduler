# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Post.create(description:'This is a seed post')


# ~~~~~~ CREATION DES RECONTRES ~~~~~~
# RECUPERATION DES MATCHS A VENIR SUR UNE PERIODE DONNEE
# VERIFICATION SI EQUIPES DEJA EN DB
# CREATION EQUIPE(S) EN DB SI NON EXISTANTE
# ENREGISTREMENT DU MATCH EN DB (AVEC L'API ID POUR REFERENCE)








# {
#   "get": "fixtures",
#   "parameters": {
#     "league": "61",
#     "from": "2021-12-15",
#     "to": "2021-12-26",
#     "season": "2021"
#   },
#   "errors": [],
#   "results": 10,
#   "paging": {
#     "current": 1,
#     "total": 1
#   },
#   "response": [{
#     "fixture": {
#       "id": 718531,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 638,
#         "name": "Stade Matmut-Atlantique",
#         "city": "Bordeaux"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 78,
#         "name": "Bordeaux",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/78.png",
#         "winner": null
#       },
#       "away": {
#         "id": 79,
#         "name": "Lille",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/79.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718532,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 644,
#         "name": "Stade Gabriel Montpied",
#         "city": "Clermont-Ferrand"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 99,
#         "name": "Clermont Foot",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/99.png",
#         "winner": null
#       },
#       "away": {
#         "id": 95,
#         "name": "Strasbourg",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/95.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718533,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 656,
#         "name": "Stade Yves Allainmat - Le Moustoir",
#         "city": "Lorient"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 97,
#         "name": "Lorient",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/97.png",
#         "winner": null
#       },
#       "away": {
#         "id": 85,
#         "name": "Paris Saint Germain",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/85.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718534,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 666,
#         "name": "Groupama Stadium",
#         "city": "D\u00e9cines-Charpieu"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 80,
#         "name": "Lyon",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/80.png",
#         "winner": null
#       },
#       "away": {
#         "id": 112,
#         "name": "Metz",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/112.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718535,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 667,
#         "name": "Stade Orange V\u00e9lodrome",
#         "city": "Marseille"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 81,
#         "name": "Marseille",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/81.png",
#         "winner": null
#       },
#       "away": {
#         "id": 93,
#         "name": "Reims",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/93.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718536,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 659,
#         "name": "Stade Louis II",
#         "city": "Monaco"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 91,
#         "name": "Monaco",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/91.png",
#         "winner": null
#       },
#       "away": {
#         "id": 94,
#         "name": "Rennes",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/94.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718537,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 660,
#         "name": "Stade de la Mosson",
#         "city": "Montpellier"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 82,
#         "name": "Montpellier",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/82.png",
#         "winner": null
#       },
#       "away": {
#         "id": 77,
#         "name": "Angers",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/77.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718538,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 663,
#         "name": "Allianz Riviera",
#         "city": "Nice"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 84,
#         "name": "Nice",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/84.png",
#         "winner": null
#       },
#       "away": {
#         "id": 116,
#         "name": "Lens",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/116.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718539,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 676,
#         "name": "Stade Geoffroy-Guichard",
#         "city": "Saint-\u00c8tienne"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 1063,
#         "name": "Saint Etienne",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/1063.png",
#         "winner": null
#       },
#       "away": {
#         "id": 83,
#         "name": "Nantes",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/83.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }, {
#     "fixture": {
#       "id": 718540,
#       "referee": null,
#       "timezone": "UTC",
#       "date": "2021-12-22T20:00:00+00:00",
#       "timestamp": 1640203200,
#       "periods": {
#         "first": null,
#         "second": null
#       },
#       "venue": {
#         "id": 684,
#         "name": "Stade de l'Aube",
#         "city": "Troyes"
#       },
#       "status": {
#         "long": "Not Started",
#         "short": "NS",
#         "elapsed": null
#       }
#     },
#     "league": {
#       "id": 61,
#       "name": "Ligue 1",
#       "country": "France",
#       "logo": "https:\/\/media.api-sports.io\/football\/leagues\/61.png",
#       "flag": "https:\/\/media.api-sports.io\/flags\/fr.svg",
#       "season": 2021,
#       "round": "Regular Season - 19"
#     },
#     "teams": {
#       "home": {
#         "id": 110,
#         "name": "Estac Troyes",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/110.png",
#         "winner": null
#       },
#       "away": {
#         "id": 106,
#         "name": "Stade Brestois 29",
#         "logo": "https:\/\/media.api-sports.io\/football\/teams\/106.png",
#         "winner": null
#       }
#     },
#     "goals": {
#       "home": null,
#       "away": null
#     },
#     "score": {
#       "halftime": {
#         "home": null,
#         "away": null
#       },
#       "fulltime": {
#         "home": null,
#         "away": null
#       },
#       "extratime": {
#         "home": null,
#         "away": null
#       },
#       "penalty": {
#         "home": null,
#         "away": null
#       }
#     }
#   }]
# }