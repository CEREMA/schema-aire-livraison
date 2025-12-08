# Exemples de temporalités écrites au format Curbs Data Specification



### Exemple 1

> Du lundi au vendredi de 8h à 12h, ET le samedi de 10h à 18h

En mode écriture une ligne unique (pour le CSV) :

```json
[{"days_of_week":["mon","tue","wed","thu","fri"],"times_of_day":[["08:00","12:00"]]},{"days_of_week":["sat"],"times_of_day":[["10:00","18:00"]]}]
```

En mode écriture plus facile :

```json
[
    {
        "days_of_week": [
            "mon",
            "tue",
            "wed",
            "thu",
            "fri"
        ],
        "times_of_day": [
            [
                "08:00",
                "12:00"
            ]
        ]
    },
    {
        "days_of_week": [
            "sat"
        ],
        "times_of_day": [
            [
                "10:00",
                "18:00"
            ]
        ]
    }
]
```



### Exemple 2

> Lundi de 8h à 10h, et Mercredi de 14h à 16h

En mode écriture une ligne unique (pour le CSV) :

```json
[{"days_of_week":["mon"],"times_of_day":[["08:00","10:00"]]},{"days_of_week":["wed"],"times_of_day":[["14:00","16:00"]]}]
```

En mode écriture plus facile :

```json
[
    {
        "days_of_week": [
            "mon"
        ],
        "times_of_day": [
            [
                "08:00",
                "10:00"
            ]
        ]
    },
    {
        "days_of_week": [
            "wed"
        ],
        "times_of_day": [
            [
                "14:00",
                "16:00"
            ]
        ]
    }
]
```



### Exemple 3

> Semaine (Lun-Ven) de 8h à 12h puis de 14h à 18h et Samedi de 9h à 12h

En mode écriture une ligne unique (pour le CSV) :

```json
[{"days_of_week":["mon","tue","wed","thu","fri"],"times_of_day":[["08:00","12:00"],["14:00","18:00"]]},{"days_of_week":["sat"],"times_of_day":[["09:00","12:00"]]}]
```

En mode écriture plus facile :

```json
[
    {
        "days_of_week": [
            "mon",
            "tue",
            "wed",
            "thu",
            "fri"
        ],
        "times_of_day": [
            [
                "08:00",
                "12:00"
            ],
            [
                "14:00",
                "18:00"
            ]
        ]
    },
    {
        "days_of_week": [
            "sat"
        ],
        "times_of_day": [
            [
                "09:00",
                "12:00"
            ]
        ]
    }
]
```

