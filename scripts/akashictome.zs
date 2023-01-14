var tome_full = <akashictome:tome>.withTag(
    {
        "akashictome:is_morphing": 1 as byte,
        "akashictome:data": {
            industrialforegoing: {
                id: "industrialforegoing:book_manual", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "industrialforegoing"
                },
                Damage: 0 as short
            },
            tconstruct: {
                id: "tconstruct:book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "tconstruct"
                },
                Damage: 0 as short
            },
            immersiveengineering: {
                id: "immersiveengineering:tool", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "immersiveengineering"
                }, 
                Damage: 3 as short
            }, 
            valkyrielib: {
                id: "valkyrielib:guide", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "valkyrielib"
                },
                amage: 0 as short
            }, 
            cfm: {
                id: "cfm:item_recipe_book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "cfm"
                },
                Damage: 0 as short
            }, 
            rftools: {
                id: "rftools:rftools_shape_manual", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "rftools"
                }, 
                Damage: 0 as short
            },
            rftools1: {
                id: "rftools:rftools_manual", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "rftools1"
                }, 
                Damage: 0 as short
            },
            bigreactors: {
                id: "patchouli:guide_book", 
                Count: 1 as byte, 
                tag: {
                    "patchouli:book": "bigreactors:erguide"
                },
                Damage: 0 as short
            }, 
            rftools2: {
                id: "rftoolsdim:rftoolsdim_manual", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "rftools2"
                },
                Damage: 0 as short
            }, 
            aether_legacy: {
                id: "aether_legacy:lore_book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "aether_legacy"
                },
                Damage: 0 as short
            }, 
            rustic: {
                id: "rustic:book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "rustic"
                }, 
                Damage: 0 as short
            },
            extrautils2: {
                id: "extrautils2:book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "extrautils2"
                },
                Damage: 0 as short
            },
            thermalfoundation: {
                id: "thermalfoundation:tome_lexicon", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "thermalfoundation"
                }, 
                Damage: 0 as short
            },
            botania: {
                id: "botania:lexicon", 
                Count: 1 as byte, 
                tag: {"akashictome:definedMod": "botania"}, 
                Damage: 0 as short
            },
            twilightforest: {
                id: "patchouli:guide_book", 
                Count: 1 as byte, 
                tag: {
                    "patchouli:book": "twilightforest:guide"
                }, 
                Damage: 0 as short
            },
            deepmoblearning: {
                id: "patchouli:guide_book", 
                Count: 1 as byte, 
                tag: {
                    "akashictome:definedMod": "deepmoblearning", 
                    "patchouli:book": "deepmoblearning:book"
                }, 
                Damage: 0 as short
            }
        }
    }
);

mods.initialinventory.InvHandler.addStartingItem(tome_full);

recipes.addShapeless("full_guide_book", tome_full, [<minecraft:stick>, <minecraft:book>]);