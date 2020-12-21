#define CHEAP_ITEM_PRICE 800

//guns defines
#define GUN_BASE_RARITY_VALUE 5
#define GUN_CHEAP_PRICE 1700
#define GUN_PRICE_DIVISOR 100
//end guns

//cells
#define CELL_BASE_RARITY_VALUE 2
#define CELL_LARGE_BASE_CHARGE 1000
#define CELL_MEDIUM_BASE_CHARGE 600
#define CELL_SMALL_BASE_CHARGE 100

//stock-parts
#define STOCK_PARTS_BASE_RARITY_VALUE 10

//clothing
#define CLOTH_PRICE_DIVISOR 50

//biomes
#define RANGE_BIOMES 7

#define LOOT_LEVEL_VERY_LOW 4000

#define LOOT_LEVEL_LOW 8000

#define LOOT_LEVEL_ADVERAGE 12000

#define LOOT_LEVEL_HIG 16000

#define LOOT_LEVEL_VERY_HIG 20000

//	Items
#define SPAWN_OBJ "obj"
#define SPAWN_ITEM "item"
#define SPAWN_WEAPON "weapon"

#define SPAWN_TAG_ITEM SPAWN_OBJ+";"+SPAWN_ITEM
#define SPAWN_TAG_WEAPON SPAWN_TAG_ITEM+";"+SPAWN_WEAPON

#define SPAWN_TAG_DICE SPAWN_TAG_ITEM+";dice"
#define SPAWN_TAG_ITEM_BOTANICAL SPAWN_TAG_ITEM+";botanical"
#define SPAWN_TAG_ITEM_CLOWN SPAWN_TAG_ITEM+";"+SPAWN_CLOWN


#define SPAWN_RARE_ITEM "rare_item"

#define SPAWN_TAG_RARE_ITEM SPAWN_TAG_ITEM+";"+SPAWN_RARE_ITEM

//Items - tools
#define SPAWN_TOOL "tool"
#define SPAWN_JUNKTOOL "junk_tool"
#define SPAWN_TOOL_ADVANCED "tool_advanced"
#define SPAWN_OS_TOOL "os_tool"

#define SPAWN_TAG_TOOL SPAWN_TAG_ITEM+";"+SPAWN_TOOL
#define SPAWN_TAG_TOOL_ADVANCED SPAWN_TAG_ITEM+";"+SPAWN_TOOL+";tool_advanced"
#define SPAWN_TAG_OS_TOOL SPAWN_TAG_ITEM+";"+SPAWN_TOOL+";os_tool"+";"+SPAWN_ONESTAR
#define SPAWN_TAG_JUNKTOOL SPAWN_TAG_ITEM+";"+SPAWN_JUNKTOOL+";"+SPAWN_JUNK

//	Items - tools - knife
#define SPAWN_KNIFE "knife"
#define SPAWN_SWORD "sword"

#define SPAWN_TAG_KNIFE SPAWN_TAG_ITEM+";"+SPAWN_WEAPON+";"+SPAWN_KNIFE
#define SPAWN_TAG_SWORD SPAWN_TAG_ITEM+";"+SPAWN_WEAPON+";"+SPAWN_KNIFE+";"+SPAWN_SWORD
#define SPAWN_TAG_KNIFE_CONTRABAND SPAWN_TAG_ITEM+";"+SPAWN_WEAPON+";"+SPAWN_KNIFE+";"+SPAWN_CONTRABAND

// ITEMS - tools - SURGERY
#define SPAWN_SURGERY_TOOL "surgery_tool"

#define SPAWN_TAG_SURGERY_TOOL SPAWN_TAG_ITEM+";"+SPAWN_SURGERY_TOOL+";"+SPAWN_MEDICAL

//	Items - upgrades
#define SPAWN_TOOL_UPGRADE "tool_upgrade"
#define SPAWN_TOOL_UPGRADE_RARE "tool_upgrade_rare"
#define SPAWN_GUN_UPGRADE "gun_upgrade"

#define SPAWN_TAG_TOOL_UPGRADE SPAWN_TAG_ITEM+";"+SPAWN_TOOL_UPGRADE
#define SPAWN_TAG_TOOL_UPGRADE_RARE SPAWN_TAG_TOOL_UPGRADE+";"+SPAWN_TOOL_UPGRADE_RARE
#define SPAWN_TAG_TOOL_UPGRADE_RARE_OS SPAWN_TAG_TOOL_UPGRADE+";"+SPAWN_TOOL_UPGRADE_RARE+";"+SPAWN_ITEM_TECH_OS+";"+SPAWN_ONESTAR
#define SPAWN_TAG_GUN_UPGRADE SPAWN_TAG_ITEM+";"+SPAWN_GUN_UPGRADE+";"+SPAWN_GUNS

//items - one star
#define SPAWN_ITEM_TECH_OS "item_tech_os"

#define SPAWN_TAG_ITEM_TECH_OS SPAWN_TAG_ITEM+";"+SPAWN_ITEM_TECH_OS+";"+SPAWN_ONESTAR

// organ- PROSTHESIS
#define SPAWN_ORGAN "organ"
#define SPAWN_ORGAN_ORGANIC "organ_organic"
#define SPAWN_PROSTHETIC "organ_prosthetic"
#define SPAWN_PROSTHETIC_OS "organ_prosthetic_os"

#define SPAWN_TAG_ORGAN SPAWN_TAG_ITEM+";"+SPAWN_ORGAN+";organ_organic"
#define SPAWN_TAG_ORGAN_INTERNAL SPAWN_TAG_ITEM+";"+SPAWN_ORGAN+";organ_internal;organ_organic"
#define SPAWN_TAG_ORGAN_EXTERNAL SPAWN_TAG_ITEM+";"+SPAWN_ORGAN+";organ_external;organ_organic"
#define SPAWN_TAG_PROSTHETIC SPAWN_TAG_ITEM+";"+SPAWN_ORGAN+";organ_external;organ_prosthetic"
#define SPAWN_TAG_PROSTHETIC_OS SPAWN_TAG_ITEM+";"+SPAWN_ORGAN+";organ_external;"+SPAWN_PROSTHETIC+";"+SPAWN_PROSTHETIC_OS+";"+SPAWN_ITEM_TECH_OS+";"+SPAWN_ONESTAR

//	Items - Oddities
#define SPAWN_ODDITY "oddity"

#define SPAWN_TAG_ODDITY SPAWN_TAG_ITEM+";"+SPAWN_ODDITY

//	Items - Tanks
#define SPAWN_TANK_GAS "tank_gas"

#define SPAWN_TAG_TANK_GAS SPAWN_TAG_ITEM+";"+SPAWN_TANK_GAS

//items - jetpack
#define SPAWN_JETPACK "jetpack"

#define SPAWN_TAG_JETPACK SPAWN_TAG_ITEM+";"+SPAWN_JETPACK

//  Items - electronics
#define SPAWN_ELECTRONICS "electronics"

#define SPAWN_TAG_ELECTRONICS SPAWN_TAG_ITEM+";"+SPAWN_ELECTRONICS
#define SPAWN_TAG_ELECTRONICS_TAG_JUNK SPAWN_TAG_ITEM+";"+SPAWN_ELECTRONICS+";"+SPAWN_JUNK

//  Items - assembly
#define SPAWN_ASSEMBLY "assembly"

#define SPAWN_TAG_ASSEMBLY SPAWN_TAG_ITEM+";"+SPAWN_ASSEMBLY

// items - ore
#define SPAWN_MATERIAL "material"
#define SPAWN_ORE "ore"
#define SPAWN_MATERIAL_RESOURCES "material_resources"
#define SPAWN_MATERIAL_RESOURCES_RARE "material_resources_rare"
#define SPAWN_MATERIAL_BUILDING "bulding_material"
#define SPAWN_MATERIAL_BUILDING_ROD "rod"
#define SPAWN_MATERIAL_JUNK "material_junk"

#define SPAWN_TAG_MATERIAL SPAWN_TAG_ITEM+";"+SPAWN_MATERIAL
#define SPAWN_TAG_ORE SPAWN_TAG_MATERIAL+";"+SPAWN_ORE
#define SPAWN_TAG_MATERIAL_RESOURCES SPAWN_TAG_MATERIAL+";"+SPAWN_MATERIAL_RESOURCES
#define SPAWN_TAG_MATERIAL_RESOURCES_RARE SPAWN_TAG_MATERIAL+";"+SPAWN_MATERIAL_RESOURCES+";"+SPAWN_MATERIAL_RESOURCES_RARE
#define SPAWN_TAG_MATERIAL_BUILDING SPAWN_TAG_MATERIAL+";"+SPAWN_MATERIAL_BUILDING
#define SPAWN_TAG_MATERIAL_RESOURCES_BULDING SPAWN_TAG_MATERIAL_RESOURCES+";"+SPAWN_MATERIAL_BUILDING
#define SPAWN_TAG_ORE_TAG_JUNK SPAWN_TAG_MATERIAL+";"+SPAWN_ORE+";"+SPAWN_MATERIAL_JUNK+";"+SPAWN_JUNK
#define SPAWN_TAG_MATERIAL_BUILDING_JUNK SPAWN_TAG_MATERIAL_BUILDING+";"+SPAWN_MATERIAL_JUNK+";"+SPAWN_JUNK

// FOSSIL
#define SPAWN_XENOARCH "xenoarcheology"
#define SPAWN_FOSSIL "fossil"

#define SPAWN_TAG_XENOARCH_ITEM SPAWN_TAG_ITEM+";"+SPAWN_XENOARCH
#define SPAWN_TAG_XENOARCH_ITEM_FOSSIL SPAWN_TAG_ITEM+";"+SPAWN_FOSSIL+";"+SPAWN_XENOARCH
#define SPAWN_TAG_GUN_ENERGY_XENOARCH SPAWN_TAG_GUN+";"+SPAWN_GUN_ENERGY+";"+SPAWN_XENOARCH

//  MINES
#define SPAWN_MINE "mine"
#define SPAWN_MINE_ITEM "mine_item"
#define SPAWN_STUCTURE_MINE "mine_structure"

#define SPAWN_TAG_MINE_ITEM SPAWN_TAG_ITEM+";mine;"+SPAWN_MINE_ITEM
#define SPAWN_TAG_MINE_STUCTURE SPAWN_TAG_STRUCTURE+";mine;"+SPAWN_STUCTURE_MINE

//traps
#define SPAWN_TRAP_ARMED "trap_armed"
#define SPAWN_TRAP_WIRE "trap_wire"

#define SPAWN_TAG_TRAP_ARMED SPAWN_TAG_ITEM+";"+SPAWN_TRAP_ARMED
#define SPAWN_TAG_TRAP_ARMED_WIRE SPAWN_TAG_STRUCTURE+";trap_armed;"+SPAWN_TRAP_WIRE

//	Items - powercells
#define SPAWN_POWERCELL "powercell"
#define SPAWN_POWERCELL_SMALL "powercell_small"
#define SPAWN_POWERCELL_MEDIUM "powercell_medium"
#define SPAWN_POWERCELL_LARGE "powercell_large"

#define SPAWN_TAG_POWERCELL SPAWN_TAG_ITEM+";"+SPAWN_POWERCELL
#define SPAWN_TAG_POWERCELL_SMALL SPAWN_TAG_POWERCELL+";"+SPAWN_POWERCELL_SMALL
#define SPAWN_TAG_POWERCELL_MEDIUM SPAWN_TAG_POWERCELL+";"+SPAWN_POWERCELL_MEDIUM
#define SPAWN_TAG_POWERCELL_MEDIUM_IH_AMMO SPAWN_TAG_POWERCELL_MEDIUM+";ammo_ih;ammo_common"
#define SPAWN_TAG_POWERCELL_LARGE SPAWN_TAG_POWERCELL+";"+SPAWN_POWERCELL_LARGE

//	Items - GUNS
#define SPAWN_GUNS "guns"
#define SPAWN_GUN "gun"
#define SPAWN_GUN_ENERGY "gun_energy"
#define SPAWN_GUN_PROJECTILE "gun_projectile"
#define SPAWN_GUN_SHOTGUN "shotgun"

#define SPAWN_TAG_GUN SPAWN_TAG_ITEM+";"+SPAWN_GUN+";"+SPAWN_GUNS
#define SPAWN_TAG_GUN_ENERGY SPAWN_TAG_GUN+";"+SPAWN_GUN_ENERGY
#define SPAWN_TAG_GUN_ENERGY_CHAMALEON SPAWN_TAG_GUN_ENERGY+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_GUN_PROJECTILE SPAWN_TAG_GUN+";"+SPAWN_GUN_PROJECTILE
#define SPAWN_TAG_GUN_SHOTGUN SPAWN_TAG_GUN+";"+SPAWN_GUN_PROJECTILE+";"+SPAWN_GUN_SHOTGUN
#define SPAWN_TAG_GUN_SHOTGUN_ENERGY SPAWN_TAG_GUN+";"+SPAWN_GUN_ENERGY+";"+SPAWN_GUN_SHOTGUN
#define SPAWN_TAG_GUN_ENERGY_BOTANICAL SPAWN_TAG_GUN+";"+SPAWN_GUN_ENERGY+";botanical"

//	Items - GUNS - ammo
#define SPAWN_AMMO "ammo"
#define SPAWN_AMMO_S "ammmo_storage"
#define SPAWN_AMMO_IH "ammo_ih"
#define SPAWN_AMMO_SHOTGUN "ammmo_storage_shotgun"
#define SPAWN_AMMO_COMMON "ammo_common"

#define SPAWN_TAG_AMMO SPAWN_TAG_ITEM+";"+SPAWN_GUNS+";"+SPAWN_AMMO+";"+SPAWN_AMMO_S
#define SPAWN_TAG_AMMO_COMMON SPAWN_TAG_AMMO+";"+SPAWN_AMMO_COMMON
#define SPAWN_TAG_AMMO_SHOTGUN SPAWN_TAG_AMMO+";"+SPAWN_AMMO_SHOTGUN
#define SPAWN_TAG_AMMO_SHOTGUN_COMMON SPAWN_TAG_AMMO_SHOTGUN+";"+SPAWN_AMMO_COMMON
#define SPAWN_TAG_AMMO_IH SPAWN_TAG_AMMO+";"+SPAWN_AMMO_IH

//	Items - contraband
#define SPAWN_CONTRABAND "contraband"
#define SPAWN_CHAMALEON "chamaleon"
//#define SPAWN_DRUG "drug"//crused
//#define SPAWN_PILL "pill"//crused

#define SPAWN_ITEM_CONTRABAND SPAWN_TAG_ITEM+";"+SPAWN_CONTRABAND
#define SPAWN_TAG_DRUG_CONTRABAND SPAWN_ITEM_CONTRABAND//+";"+SPAWN_DRUG
#define SPAWN_TAG_DRUG_PILL_CONTRABAND SPAWN_ITEM_CONTRABAND//+";"+SPAWN_DRUG+";"+SPAWN_PILL

//	Items - TOYS
#define SPAWN_TOY "toy"
#define SPAWN_PLUSHIE "toy_plushie"
#define SPAWN_FIGURE "toy_figure"
#define SPAWN_TOY_WEAPON "toy_weapon"

#define SPAWN_TAG_ITEM_TOY SPAWN_TAG_ITEM+";"+SPAWN_TOY
#define SPAWN_TAG_TOY_WEAPON SPAWN_TAG_ITEM_TOY+";"+SPAWN_TOY_WEAPON
#define SPAWN_TAG_PLUSHIE SPAWN_TAG_ITEM_TOY+";"+SPAWN_PLUSHIE
#define SPAWN_TAG_STRUCTURE_PLUSHIE SPAWN_TAG_STRUCTURE+";"+SPAWN_PLUSHIE
#define SPAWN_TAG_FIGURE SPAWN_TAG_ITEM_TOY+";"+SPAWN_FIGURE

//items - utility
#define SPAWN_ITEM_UTILITY "item_utility"

#define SPAWN_TAG_ITEM_UTILITY SPAWN_TAG_ITEM+";"+SPAWN_ITEM_UTILITY

//	Items - CLOTHING
#define SPAWN_CLOTHING "clothing"
#define SPAWN_MASK "mask"
#define SPAWN_VOID_SUIT "void_suit"
#define SPAWN_HAZMATSUIT "hazmatsuit"
#define SPAWN_HOLSTER "holster"
#define SPAWN_SHOES "shoes"
#define SPAWN_GLOVES "gloves"
#define SPAWN_CLOTHING_UNDER "under"
#define SPAWN_CLOTHING_HEAD "head"
#define SPAWN_CLOTHING_HEAD_HELMET "helmet"
#define SPAWN_CLOTHING_ARMOR "armor"
#define SPAWN_GLASSES "glasses"
#define SPAWN_CLOTHING_SUIT_STORAGE "suit_storage"
#define SPAWN_CLOTHING_SUIT_PONCHO "suit_poncho"

#define SPAWN_TAG_CLOTHING SPAWN_TAG_ITEM+";"+SPAWN_CLOTHING
#define SPAWN_TAG_VOID_SUIT SPAWN_TAG_CLOTHING+";suit;space_suit;"+SPAWN_VOID_SUIT
#define SPAWN_TAG_MASK SPAWN_TAG_CLOTHING+";"+SPAWN_MASK
#define SPAWN_TAG_MASK_CONTRABAND SPAWN_TAG_MASK+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_HAZMATSUIT SPAWN_TAG_CLOTHING+";"+SPAWN_HAZMATSUIT//NO SUIT
#define SPAWN_TAG_HOLSTER SPAWN_TAG_CLOTHING+";"+SPAWN_HOLSTER
#define SPAWN_TAG_SHOES SPAWN_TAG_CLOTHING+";"+SPAWN_SHOES
#define SPAWN_TAG_SHOES_CHAMALEON SPAWN_TAG_SHOES+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_GLOVES SPAWN_TAG_CLOTHING+";"+SPAWN_GLOVES
#define SPAWN_TAG_GLOVES_INSULATED SPAWN_TAG_GLOVES+";"+SPAWN_ITEM_UTILITY
#define SPAWN_TAG_GLOVES_CHAMALEON SPAWN_TAG_GLOVES+";"+SPAWN_CONTRABAND+";"+SPAWN_CONTRABAND
#define SPAWN_TAG_CLOTHING_UNDER SPAWN_TAG_CLOTHING+";"+SPAWN_CLOTHING_UNDER
#define SPAWN_TAG_CLOTHING_UNDER_CHAMALEON SPAWN_TAG_CLOTHING_UNDER+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_CLOTHING_HEAD SPAWN_TAG_CLOTHING+";"+SPAWN_CLOTHING_HEAD
#define SPAWN_TAG_CLOTHING_HEAD_CHAMALEON SPAWN_TAG_CLOTHING_HEAD+";"+SPAWN_CONTRABAND+";"+SPAWN_CONTRABAND
#define SPAWN_TAG_CLOTHING_HEAD_HELMET SPAWN_TAG_CLOTHING_HEAD+";"+SPAWN_CLOTHING_HEAD_HELMET
#define SPAWN_TAG_CLOTHING_ARMOR SPAWN_TAG_CLOTHING+";"+SPAWN_CLOTHING_ARMOR
#define SPAWN_TAG_GLASSES SPAWN_TAG_CLOTHING+";"+SPAWN_GLASSES
#define SPAWN_TAG_GLASSES_CHAMALEON SPAWN_TAG_GLASSES+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_CLOTHING_SUIT_STORAGE SPAWN_TAG_CLOTHING+";suit;suit_storage"
#define SPAWN_TAG_CLOTHING_SUIT_PONCHO SPAWN_TAG_CLOTHING+";suit;suit_poncho"

//	Items - storage
#define SPAWN_STORAGE "storage"
#define SPAWN_TOOLBOX "toolbox"
#define SPAWN_POUCH "pouch"
#define SPAWN_BELT "belt"
#define SPAWN_BOX "box"
#define SPAWN_FIRSTAID "firstaid"
#define SPAWN_BACKPACK "backpack"

#define SPAWN_TAG_STORAGE SPAWN_TAG_ITEM+";"+SPAWN_STORAGE
#define SPAWN_TAG_STORAGE_CLOTHING SPAWN_TAG_STORAGE+";"+SPAWN_CLOTHING
#define SPAWN_TAG_TOOLBOX SPAWN_TAG_STORAGE+";"+SPAWN_TOOLBOX
#define SPAWN_TAG_POUCH SPAWN_TAG_STORAGE_CLOTHING+";"+SPAWN_POUCH
#define SPAWN_TAG_BELT SPAWN_TAG_STORAGE_CLOTHING+";"+SPAWN_BELT
#define SPAWN_TAG_BELT_UTILITY SPAWN_TAG_BELT+";"+SPAWN_ITEM_UTILITY
#define SPAWN_TAG_BOX SPAWN_TAG_STORAGE+";"+SPAWN_BOX
#define SPAWN_TAG_FIRSTAID SPAWN_TAG_STORAGE+";"+SPAWN_FIRSTAID
#define SPAWN_TAG_BACKPACK SPAWN_TAG_STORAGE_CLOTHING+";"+SPAWN_BACKPACK
#define SPAWN_TAG_BACKPACK_CHAMALEON SPAWN_TAG_BACKPACK+";"+SPAWN_CONTRABAND+";"+SPAWN_CHAMALEON
#define SPAWN_TAG_BOX_TAG_JUNK SPAWN_TAG_BOX+";"+SPAWN_JUNK

// ITEM - STOCK PARTS   and os_tech
#define SPAWN_STOCK_PARTS "stock_parts"

#define SPAWN_TAG_STOCK_PARTS SPAWN_TAG_ITEM+";"+SPAWN_STOCK_PARTS
#define SPAWN_TAG_STOCK_PARTS_TIER_2 SPAWN_TAG_ITEM+";"+SPAWN_STOCK_PARTS+";"+SPAWN_SCIENCE
#define SPAWN_TAG_STOCK_PARTS_OS SPAWN_TAG_ITEM+";"+SPAWN_STOCK_PARTS+";stock_parts_os;"+SPAWN_ITEM_TECH_OS+";"+SPAWN_ONESTAR

// ITEM - divice
#define SPAWN_DIVICE "divice"

#define SPAWN_TAG_DIVICE SPAWN_TAG_ITEM+";"+SPAWN_DIVICE
#define SPAWN_TAG_DIVICE_SCIENCE SPAWN_TAG_ITEM+";"+SPAWN_DIVICE+";"+SPAWN_SCIENCE

//factions
#define SPAWN_SCIENCE "science"

//Factions - medical
#define SPAWN_MEDICAL "medical"

#define SPAWN_TAG_MEDICAL SPAWN_TAG_ITEM+";"+SPAWN_MEDICAL

// ITEMS - MEDICINE
#define SPAWN_MEDICINE "medicine"
#define SPAWN_MEDICINE_COMMON "medicine_common"
#define SPAWN_MEDICINE_ADVANCED "medicine_advanced"

#define SPAWN_TAG_MEDICINE SPAWN_TAG_ITEM+";"+SPAWN_MEDICINE+";"+SPAWN_MEDICAL
#define SPAWN_TAG_MEDICINE_COMMON SPAWN_TAG_MEDICINE+";"+SPAWN_MEDICINE_COMMON
#define SPAWN_TAG_MEDICINE_CONTRABAND SPAWN_TAG_MEDICINE+";"+SPAWN_CONTRABAND
#define SPAWN_TAG_MEDICINE_ADVANCED SPAWN_TAG_MEDICINE+";"+SPAWN_MEDICINE_ADVANCED

//ITEMS - BEAKER
#define SPAWN_TAG_VIAL SPAWN_TAG_ITEM+";beaker;vial;"+SPAWN_SCIENCE+";"+SPAWN_MEDICAL


// ITEMS - COMPUTER
#define SPAWN_DESIGN "design"
#define SPAWN_DESIGN_COMMON "design_common"
#define SPAWN_DESIGN_ADVANCED "design_advanced"
#define SPAWN_COMPUTER_HARDWERE "computer_hardware"

#define SPAWN_TAG_DESIGN SPAWN_TAG_ITEM+";"+SPAWN_DESIGN
#define SPAWN_TAG_DESIGN_COMMON SPAWN_TAG_DESIGN+";"+SPAWN_DESIGN_COMMON
#define SPAWN_TAG_DESIGN_ADVANCED SPAWN_TAG_ITEM+";"+SPAWN_DESIGN+";"+SPAWN_DESIGN_ADVANCED
#define SPAWN_TAG_DESIGN_ADVANCED_COMMON SPAWN_TAG_DESIGN_ADVANCED+";"+SPAWN_DESIGN_COMMON
#define SPAWN_TAG_DESIGN_OS SPAWN_TAG_DESIGN+";design_os;"+SPAWN_ITEM_TECH_OS+";"+SPAWN_ONESTAR
#define SPAWN_TAG_RESEARCH_POINTS SPAWN_TAG_ITEM+";"+SPAWN_SCIENCE
#define SPAWN_TAG_COMPUTER_HARDWERE SPAWN_TAG_ITEM+";"+SPAWN_COMPUTER_HARDWERE

// ITEMS - RIG
#define SPAWN_RIG "rig_suit"
#define SPAWN_RIG_MODULE "rig_module"
#define SPAWN_RIG_MODULE_COMMON "rig_module_common"

#define SPAWN_TAG_RIG SPAWN_TAG_ITEM+";space_suit;"+SPAWN_RIG
#define SPAWN_TAG_RIG_HAZMAT SPAWN_TAG_RIG+";"+SPAWN_SCIENCE
#define SPAWN_TAG_RIG_MODULE SPAWN_TAG_ITEM+";"+SPAWN_RIG_MODULE
#define SPAWN_TAG_RIG_MODULE_COMMON SPAWN_TAG_RIG_MODULE+";"+SPAWN_RIG_MODULE_COMMON

// ITEM - DRIKS
#define SPAWN_BOOZE "bottle_alcohol"
#define SPAWN_DRINK_SODA "cans"

#define SPAWN_TAG_BOTTLE_DRING SPAWN_TAG_ITEM+";drink;bottle_drink"
#define SPAWN_TAG_BOOZE SPAWN_TAG_BOTTLE_DRING+";"+SPAWN_BOOZE
#define SPAWN_TAG_DRINK_SODA SPAWN_TAG_BOTTLE_DRING+";"+SPAWN_DRINK_SODA

// item -snacks
#define SPAWN_SNACK "snacks"
#define SPAWN_JUNKFOOD "junkfood"
#define SPAWN_PIZZA "pizza"
#define SPAWN_RATIONS "rations"
#define SPAWN_COOKED_FOOD "cooked_food"

#define SPAWN_TAG_ITEM_SNACKS SPAWN_TAG_ITEM+";"+SPAWN_SNACK
#define SPAWN_TAG_RATIONS SPAWN_TAG_ITEM_SNACKS+";"+SPAWN_RATIONS
#define SPAWN_TAG_JUNKFOOD SPAWN_TAG_ITEM_SNACKS+";"+SPAWN_JUNKFOOD
#define SPAWN_TAG_JUNKFOOD_RATIONS SPAWN_TAG_JUNKFOOD+";"+SPAWN_RATIONS
#define SPAWN_TAG_PIZZA SPAWN_TAG_ITEM_SNACKS+";"+SPAWN_PIZZA
#define SPAWN_TAG_COOKED_FOOD SPAWN_TAG_ITEM_SNACKS+";"+SPAWN_COOKED_FOOD

// ITEM - GRENADES
#define SPAWN_GENADE "grenade"

#define SPAWN_TAG_GRENADE SPAWN_TAG_ITEM+";"+SPAWN_GENADE

#define SPAWN_TAG_GRENADE_CLEANER SPAWN_TAG_GRENADE+";"+"grenade_cleaner;"+SPAWN_ITEM_UTILITY

//	MECH
#define SPAWN_MECH "mech"

#define SPAWN_MECH_PREMADE "mech_premade"
#define SPAWN_MECH_QUIPMENT "mech_equipment"

#define SPAWN_TAG_MECH SPAWN_MECH+";"+SPAWN_MECH_PREMADE
#define SPAWN_TAG_MECH_QUIPMENT SPAWN_TAG_ITEM+";"+SPAWN_MECH+";"+SPAWN_MECH_QUIPMENT


//	MACHINERY
#define SPAWN_MACHINERY "machinery"

#define SPAWN_TAG_MACHINERY SPAWN_OBJ+";"+SPAWN_MACHINERY

//	Structures
#define SPAWN_STRUCTURE "structure"
#define SPAWN_STRUCTURE_COMMON "structure_common"

#define SPAWN_TAG_STRUCTURE SPAWN_OBJ+";"+SPAWN_STRUCTURE
#define SPAWN_TAG_STRUCTURE_COMMON SPAWN_TAG_STRUCTURE+";"+SPAWN_STRUCTURE_COMMON

// Structures - ClOSET
#define SPAWN_CLOSET "closet"
#define SPAWN_WARDROBE "wardrobe"
#define SPAWN_CLOSET_TECHNICAL "closet_technical"
#define SPAWN_CLOSET_RANDOM "closet_random"
#define SPAWN_CLOSET_LASERTAG "closet_lasertag"
#define SPAWN_CLOSET_BOMB "closet_bomb"
#define SPAWN_CLOSET_COFFIN "closet_coffin"
#define SPAWN_CLOSET_SECURE "closet_secure"

#define SPAWN_TAG_CLOSET SPAWN_TAG_STRUCTURE+";"+SPAWN_CLOSET
#define SPAWN_TAG_CLOSET_OS SPAWN_TAG_CLOSET+";"+SPAWN_ONESTAR
#define SPAWN_TAG_CLOSET_SECURE SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_SECURE
#define SPAWN_TAG_CLOSET_TECHNICAL SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_TECHNICAL
#define SPAWN_TAG_WARDROBE SPAWN_TAG_CLOSET+";"+SPAWN_WARDROBE
#define SPAWN_TAG_CLOSET_RANDOM SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_RANDOM
#define SPAWN_TAG_CLOSET_SECURE_RANDOM SPAWN_TAG_CLOSET_SECURE+";"+SPAWN_CLOSET_RANDOM
#define SPAWN_TAG_CLOSET_LASERTAG SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_LASERTAG
#define SPAWN_TAG_CLOSET_BOMB SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_BOMB
#define SPAWN_TAG_CLOSET_COFFIN SPAWN_TAG_CLOSET+";"+SPAWN_CLOSET_COFFIN

// Structures - SALVAGEABLE
#define SPAWN_SALVAGEABLE "structure_salvageable"
#define SPAWN_SALVAGEABLE_OS "structure_salvageable_os"
#define SPAWN_SALVAGEABLE_AUTOLATHE "structure_salvageable_autolathe"

#define SPAWN_TAG_SALVAGEABLE SPAWN_TAG_STRUCTURE+";"+SPAWN_SALVAGEABLE
#define SPAWN_TAG_SALVAGEABLE_OS SPAWN_TAG_SALVAGEABLE+";"+SPAWN_SALVAGEABLE_OS+";"+SPAWN_ONESTAR
#define SPAWN_TAG_SALVAGEABLE_AUTOLATHE SPAWN_TAG_SALVAGEABLE+";"+SPAWN_SALVAGEABLE_AUTOLATHE

// Structures - MACHINE_FRAME
#define SPAWN_MACHINE_FRAME "structure_machine_frame"

#define SPAWN_TAG_MACHINE_FRAME SPAWN_TAG_STRUCTURE+";"+SPAWN_MACHINE_FRAME

// Structures - reagent dispensers
#define SPAWN_REAGENT_DISPENSER "structure_reagent_dispensers"

#define SPAWN_TAG_REAGENT_DISPENSER SPAWN_TAG_STRUCTURE+";"+SPAWN_REAGENT_DISPENSER

// Structures - scrap
#define SPAWN_SCRAP "structure_scrap"
#define SPAWN_SCRAP_LARGE "structure_scrap_large"
#define SPAWN_SCRAP_BEACON "structure_scrap_beacon"

#define SPAWN_TAG_SCRAP SPAWN_TAG_STRUCTURE+";"+SPAWN_SCRAP
#define SPAWN_TAG_LARGE_SCRAP SPAWN_TAG_STRUCTURE+";"+SPAWN_SCRAP+";"+SPAWN_SCRAP_LARGE
#define SPAWN_TAG_BEACON_SCRAP SPAWN_TAG_STRUCTURE+";"+SPAWN_SCRAP+";"+SPAWN_SCRAP_BEACON


//-encounters
#define SPAWN_ENCOUNER "encounter"
#define SPAWN_ENCOUNTER_CRYOPOD "encounter_cryopod"
#define SPAWN_SATELITE  "structure_satelite"
#define SPAWN_OMINOUS "structure_ominous"
#define SPAWN_STRANGEBEACON "strangebeacon"
#define SPAWN_BOT_OS "bot_os"

#define SPAWN_TAG_ENCOUNTER_STRUCTURE SPAWN_TAG_STRUCTURE+";"+SPAWN_ENCOUNER
#define SPAWN_TAG_ENCOUNTER_CRYOPOD SPAWN_TAG_ENCOUNTER_STRUCTURE+";"+SPAWN_ENCOUNTER_CRYOPOD
#define SPAWN_TAG_SATELITE SPAWN_TAG_ENCOUNTER_STRUCTURE+";"+SPAWN_SATELITE
#define SPAWN_TAG_OMINOUS SPAWN_TAG_ENCOUNTER_STRUCTURE+";"+SPAWN_OMINOUS
#define SPAWN_TAG_STRANGEBEACON SPAWN_TAG_ENCOUNTER_STRUCTURE+";"+SPAWN_STRANGEBEACON
#define SPAWN_TAG_BOT_OS SPAWN_MOB+";bot;bot_os;onestar;"+SPAWN_ENCOUNER

//	Mobs
#define SPAWN_MOB "mob"
#define SPAWN_MOB_HOSTILE "mob_hostile"
#define SPAWN_MOB_FRIENDLY "mob_friendly"
#define SPAWN_SLIME "slime"
#define SPAWN_MOB_OS_CUSTODIAN "os_custodian"
#define SPAWN_MOB_ROOMBA "roomba"
#define SPAWN_MOB_HIVEMIND "hivemind"

#define SPAWN_TAG_MOB_HOSTILE SPAWN_MOB+";"+SPAWN_MOB_HOSTILE
#define SPAWN_TAG_MOB_FRIENDLY SPAWN_MOB+";"+SPAWN_MOB_FRIENDLY
#define SPAWN_TAG_SLIME SPAWN_MOB+";"+SPAWN_SLIME
#define SPAWN_TAG_MOB_OS_CUSTODIAN SPAWN_TAG_MOB_HOSTILE+";"+SPAWN_MOB_OS_CUSTODIAN+";"+SPAWN_ONESTAR
#define SPAWN_TAG_MOB_HIVEMIND SPAWN_TAG_MOB_HOSTILE+";"+SPAWN_MOB_HIVEMIND
#define SPAWN_TAG_MOB_ROOMBA SPAWN_TAG_MOB_HOSTILE+";"+SPAWN_MOB_ROOMBA+";"+SPAWN_ONESTAR

// MOBS - ROACH
#define SPAWN_ROACH "roach"
#define SPAWN_ROACH_NANITE "roach_nanite"

#define SPAWN_TAG_ROACH SPAWN_TAG_MOB_HOSTILE+";"+SPAWN_ROACH
#define SPAWN_TAG_ROACH_NANITE SPAWN_TAG_ROACH+";"+SPAWN_ROACH_NANITE

//MOBS - SLIMES
#define SPAWN_SPIDER "spider"

#define SPAWN_TAG_SPIDER SPAWN_TAG_MOB_HOSTILE+";"+SPAWN_SPIDER

//EFFECTS
#define SPAWN_FLORA "flora"

#define SPAWN_TAG_FLORA "effect;"+SPAWN_FLORA


//JUNK
#define SPAWN_JUNK "junk"
#define SPAWN_CLEANABLE "cleanable"
#define SPAWN_REMAINS "remains"

#define SPAWN_TAG_REMAINS SPAWN_TAG_ITEM+";"+SPAWN_REMAINS
#define SPAWN_TAG_JUNK SPAWN_TAG_ITEM+";"+SPAWN_JUNK
#define SPAWN_TAG_JUNK_CLOWN SPAWN_TAG_JUNK+";"+SPAWN_CLOWN
#define SPAWN_TAG_CLEANABLE "effect;"+SPAWN_CLEANABLE

//  SPAWNERS
#define SPAWN_SPAWNER "spawner"
#define SPAWN_SPAWNER_ENCOUNER "spawner_encounter"
#define SPAWN_SPAWNER_MOB "spawner_mob"
#define SPAWN_SPAWNER_SCRAP "spawner_scrap"
#define SPAWN_SPAWNER_SCRAP_LARGE "spawner_scrap_large"

#define SPAWN_TAG_SPAWNER_ENCOUNER SPAWN_SPAWNER+";"+SPAWN_SPAWNER_ENCOUNER
#define SPAWN_TAG_SPAWNER_MOB SPAWN_SPAWNER+";"+SPAWN_SPAWNER_MOB
#define SPAWN_TAG_SPAWNER_SCRAP SPAWN_SPAWNER+";"+SPAWN_SPAWNER_SCRAP
#define SPAWN_TAG_SPAWNER_SCRAP_LARGE SPAWN_SPAWNER_SCRAP+";"+SPAWN_SPAWNER_SCRAP_LARGE

// FACTION KEYWORDS
#define SPAWN_ASTERS "asters"
#define SPAWN_FROZEN_STAR "frozen_star"
#define SPAWN_IRONHAMMER "ironhammer"
#define SPAWN_NANOTRASEN "nanotrasen"
#define SPAWN_NEOTHEOLOGY "neotheology"
#define SPAWN_MOEBIUS "moebius"
#define SPAWN_SERBIAN "serbian"
#define SPAWN_ONESTAR "onestar"

#define CHEAP_ITEM_PRICE 800


#define SPAWN_CLOWN "clown"
