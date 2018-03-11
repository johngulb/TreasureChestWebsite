import Ember from 'ember'

ProductsRoute = Ember.Route.extend

  model: (params) ->
    {
      "categories": [
        {
          "name": "Beef",
          "slug": "beef",
          "products": [
            {
              "name": "Black Angus 21 day Wet Aged",
              "desc": "In order for beef to qualify for this program it must be in the top 3rd of grading for choice beef"
            },
            {
              "name": "Black Angus Center Cut Filet Mignon",
              "desc": "tender and tasty"
            },
            {
              "name": "Prime Sirloin Cut Filet Mignon Style",
              "desc": "These are so good you can fool your family and guests into thinking you really served them filet mignon at a big savings to you."
            },
            {
              "name": "Prime Rib Eye Boneless",
              "desc": "The most marbled and  tasty tender steak there is."
            },
            {
              "name": "Black Angus New York Strip Center Cut",
              "desc": "so tender and delicious."
            },
            {
              "name": "Black Angus Ground Chuck",
              "desc": "Great for meatloaf, meatballs and goulash."
            },
            {
              "name": "Sirloin Steak Burger",
              "desc": "Individually vacuum packed, grill from frozen, full of flavor."
            }
          ]
        },
        {
          "name": "Chicken",
          "slug": "chicken",
          "products": [
            {
              "name": "Bourbon Chicken",
              "desc": "This is my one of my best repeat items among regular customers. There is actually no bourbon in it but it is the best marinade I have ever found."
            },
            {
              "name": "Redi-Grill Chicken Breast",
              "desc": "Has a salt water solution added and are thin so you can bake, broil or grill from frozen and they come out juicy and tender every time."
            },
            {
              "name": "Boneless skinless chicken breast",
              "desc": "antibiotic and hormone-free Amish chicken from Pennsylvania"
            },
            {
              "name": "Boneless skinless chicken thigh’s",
              "desc": "antibiotic and hormone-free Amish chicken from Pennsylvania"
            },
            {
              "name": "Chicken Tenders",
              "desc": "antibiotic and hormone-free Amish chicken from Pennsylvania"
            }
          ]
        },
        {
          "name": "Pork",
          "slug": "pork",
          "products": [
            {
              "name": "French Cut Bone-In Pork Chops",
              "desc": "Thick, juicy and tender bone-in chops that are aged to perfection, rich in marbling and tender in texture."
            },
            {
              "name": "Denmark Baby Back Ribs",
              "desc": "The Danish ribs are the best. They are known for extra flavor and tenderness."
            },
            {
              "name": "Whole Pork Tenderloin",
              "desc": "Melt in your mouth delicious!"
            }
          ]
        },
        {
          "name": "Seafood",
          "slug": "seafood",
          "products": [
            {
              "name": "Alaskan Halibut (Wild Caught)",
              "desc": "Prized for its delicate sweet flavor, snow-white color and firm flaky meat. It is an excellent source of high-quality protein and minerals, low in sodium, fat and calories and contains a minimum of bones."
            },
            {
              "name": "Norwegian Salmon Filet",
              "desc": "A wonderful delicacy. Our Norwegian Salmon filet is known for its leanness and clean, sweet flavor. Certified Kosher."
            },
            {
              "name": "Alaskan Salmon (Wild-Caught)",
              "desc": "A delicious selection, high in Omega 3 oils and a healthy way to enjoy the best salmon in the world."
            },
            {
              "name": "Norwegian Cod",
              "desc": "This is the best Cod I have found. Great flavor and firm texture."
            },
            {
              "name": "Norwegian Lemon-Pepper Cod",
              "desc": "Flavorful coating and ready to bake."
            },
            {
              "name": "Bacon Cheddar Haddock",
              "desc": "This homestyle crusted haddock — a white, mild fish — with cheddar, bacon and chive gives new flavor to familiar comfort food"
            },
            {
              "name": "Raw Gulf Shrimp (Peeled/De-Veined)",
              "desc": "This wild caught gulf shrimp is considered to be the best in the world. It has a firm texture and extra flavor, making it the best for shrimp cocktail or to sauté."
            },
            {
              "name": "Crab-Stuffed Shrimp",
              "desc": "Unbreaded but butter-coated for a rich and delicious flavor."
            },
            {
              "name": "Sea Scallops (Wild Caught, No Water Added)",
              "desc": "Dry scallops are the best — they will brown up nicely and you wont end up with a pan full of water."
            },
            {
              "name": "Blue Maryland Lump Crab Cake (Wild Caught)",
              "desc": "The domestic crab meat is the best. These crab cakes are handmade with 50% crab meat and have all natural ingredients."
            },
            {
              "name": "Cold Water Lobster Tails (Wild Caught)",
              "desc": "The cold water tails are excellent — they are sweeter and have a lighter color to them when raw. The shell is split for easy removal of the meat."
            },
            {
              "name": "King Crab Legs (Wild Caught)",
              "desc": "From cold Alaskan waters. Split down the middle for easy removal of the meat. I recommend steaming them until hot. They are fully cooked during processing."
            },
            {
              "name": "Garlic Herb Tilapia",
              "desc": "A delicious filet seasoned with garlic and herbs."
            },
            {
              "name": "Ahi Tuna (Wild Caught)",
              "desc": "In case you didn’t know, all Ahi tuna is fully cooked by a cold smoked process, although it won’t taste smoked. Cook on high heat grill and leave it red in the center."
            },
            {
              "name": "Grouper (Wild Caught)",
              "desc": "A delicious white fish that the whole family can enjoy."
            },
            {
              "name": "Sea Bass Chilean (Wild Caught)",
              "desc": "is a delicate texture, mild and full of omega 3 oils."
            }
          ]
        },
        {
          "name": "Lamb/Veal",
          "slug": "lamb-veal",
          "products": [
            {
              "name": "Lamb Chops",
              "desc": "Domestic porterhouse cut domestic lamb doesn’t have a game taste to it."
            },
            {
              "name": "Veal Slices",
              "desc": "Top round slice. You won’t find a vein in my veal!"
            }
          ]
        }
      ]
    }

export default ProductsRoute
