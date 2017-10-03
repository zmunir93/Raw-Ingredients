 taco_section = {
        name: "Tacos",
        items:[
                {
                        name: "AL PASTOR",
                        description: "pork, achiote, pineapple",
                        price: "3.50"
                        },
                         {
                                name: "CARNITAS",
                                description: "pork, orange, cinnamon",
                                price: "3.50"
                                },
                                 {
                                        name: "CHORIZO",
                                        description: "pork, paprika, cumin, garlic",
                                        price: "3.50"
                                        },
                                         {
                                                name: "ASADA",
                                                description: "steak, citrus, chile de arbol",
                                                price: "5.00"
                                                },
                                                 {
                                                        name: "BARBACOA",
                                                        description: "beef, cumin, pasilla negra",
                                                        price: "3.50"
                                                        },
                {
                        name: "LENGUA",
                        description: "beef tongue, cerveza victoria",
                        price: "3.50"
                        },
                         {
                                name: "POLLO",
                                description: "chicken, scallion, cilantro",
                                price: "3.50"
                                },
                                 {
                                        name: "CAMARON",
                                        description: "shrimp, red 'mole', slaw",
                                        price: "5.00"
                                        },
                                         {
                                                name: "HUITLACOCHE",
                                                description: "corn 'truffle', corn, scallion",
                                                price: "3.50"
                                                },
                                                 {
                                                        name: "RAJAS",
                                                        description: "poblano, onion, crema, cotija",
                                                        price: "3.50"
                                                        },
                                                         {
                                                                name: "CHAPULINES",
                                                                description: "grasshoppers, avocado, tajin",
                                                                price: "3.50"
                                                            }
                ]
    }
        sides_section = {
        name: "SIDES/ANTOJITOS",
        items:[
        {
                    name: "TOTPOS",
                        description: "hand torn blue masa chips",
                        extras: [{addition: "guac", price: "2.00"},{addition: "frijoles", price: "2.00"},{addition: "salsa", price: "1.50"}],
                        price: "5.00"
                        },
                         {
                            name: "ELOTE",
                                description: "charred corn, cilantro-jalapeno crema, cotija",
                                price: "5.00"
                                },
                                 {
                                    name: "QUINOA",
                                        description: "jicama, corn, scallion, chile, nopal dressing",
                                        price: "6.50"
                                        }
                ]
        }

        beer_selection = {
        name: "BEER/CERVEZA",
        items:[
                {
                        name: "CORNONA EXTRA",
                        price: "7.00"
                        },
                         {
                                name: "CORONA LIGHT",
                                price: "6.00"
                                },
                                 {
                                        name: "NEGRA MODELO",
                                        price: "6.00"
                                        },
                {
                        name: "PACIFICO",
                        price: "6.00"
                        },
                         {
                                name: "TACATE",
                                price: "5.00"
                                },
                                 {
                                        name: "VICTORIA",
                                        price: "6.00"
                                        },
                                                {
                                                name: "ROTATING CRAFT SELECTION",
                                                price: "8.00"
                                                }
                ]
        }
        breakfast_section = {
        name: "Breakfast",
        items:[
                {
                        name: "HUEVOS A LA MEXICANA",
                        description: "scrambled eggs, pico, frijoles, crema, torillas",
                        price: "5.00"
                        },
                         {
                                name: "QUESADILLAS DE EPAZOTE",
                                description: "queso chihuahua, cotija, epazote, pico, frijoles",
                                price: "5.00"
                                },
                                 {
                                        name: "TOSTADA DE AGUACATE",
                                        description: "avocado, egg, frijoles, cabbage, cotija",
                                        price: "6.00"
                                        },
                                         {
                                                name: "CHILAQUILES",
                                                description: "crispy masa, pollo, salsa roja, eggs, crema",
                                                price: "6.00"
                                                },
                                                 {
                                                        name: "TORTILLA DE AGUACATE",
                                                        description: "avocado, queso, chihuahua, cotija, frijoles",
                                                        price: "3.50"
                                                        }
                ]
        }
    coffee_selection = {
        name: "COFFEE & TEA",
        items:[
                {
                        name: "ESPRESSO",
                        type: [{kind: "shot", price: "3.00"},{kind: "cortado", price: "4.00"},{kind: "latte", price: "5.00"}]
                        },
                         {
                                name: "LA ENDULZADA",
                                description: "espresso, condensed milk, ice, shaken",
                                price: "5.00"
                                },
                                 {
                                        name: "GREEN TEA",
                                        description: "Jasmine Cloud by JoJo Tea",
                                        price: "3.00"
                                        },
                                         {
                                                name: "ORANGE JUICE",
                                                description: "Fresh Squeezed Florida OJ",
                                                price: "5.00"
                                                }
                ]
        }

menu = {sections: [taco_section, sides_section, beer_selection, breakfast_section, coffee_selection]}

#made by Claudio
