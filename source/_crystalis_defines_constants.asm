.define SwordIndex_SwordOfWind						$1
.define SwordIndex_SwordOfFire						$2
.define SwordIndex_SwordOfWater						$3
.define SwordIndex_SwordOfThunder					$4
.define SwordIndex_Crystalis						$5

.define SwordUpgradeIndex_BallOfWind				$1
.define SwordUpgradeIndex_BallOfFire				$2
.define SwordUpgradeIndex_BallOfWater				$3
.define SwordUpgradeIndex_BallOfThunder				$4
.define SwordUpgradeIndex_TornadoBracelet			$5
.define SwordUpgradeIndex_FlameBracelet				$6
.define SwordUpgradeIndex_BlizzardBracelet			$7
.define SwordUpgradeIndex_StormBracelet				$8

.define ShieldIndex_CarapaceShield					$1
.define ShieldIndex_BronzeShield					$2
.define ShieldIndex_PlatinumShield					$3
.define ShieldIndex_MirroredShield					$4
.define ShieldIndex_CeramicShield					$5
.define ShieldIndex_SacredShield					$6
.define ShieldIndex_BattleShield					$7
.define ShieldIndex_PsychoShield					$8

.define ArmorIndex_TannedHide						$1
.define ArmorIndex_LeatherArmor						$2
.define ArmorIndex_BronzeArmor						$3
.define ArmorIndex_Platinumrmor						$4
.define ArmorIndex_SoldierSuit						$5
.define ArmorIndex_CeramicSuit						$6
.define ArmorIndex_BattleArmor						$7
.define ArmorIndex_PsychoArmor						$8

.define ConsumableItemIndex_MedicalHerb				$1
.define ConsumableItemIndex_Antidote				$2
.define ConsumableItemIndex_LysisPlant				$3
.define ConsumableItemIndex_FruitOfLime				$4
.define ConsumableItemIndex_FruitOfPower			$5
.define ConsumableItemIndex_MagicRing				$6
.define ConsumableItemIndex_FruitOfRepun			$7
.define ConsumableItemItemIndex_WarpBoots			$8
.define ConsumableIndex_OpelStatue					$A
.define ConsumableItemIndex_AlarmFlute				$15

.define EquippableItemIndex_GasMask					$D
.define EquippableItemIndex_PowerRing				$E
.define EquippableItemIndex_WarriorRing				$F
.define EquippableItemIndex_IronNecklace			$10
.define EquippableItemIndex_DeosPendant				$11
.define EquippableItemIndex_RabbitBoots				$12
.define EquippableItemIndex_LeatherBoots			$13
.define EquippableItemIndex_ShieldRing				$14

.define EventItemIndex_StatueOfOnyx					$9
.define EventItemIndex_InsectFlute					$B
.define EventItemIndex_FluteOfLime					$C
.define EventItemIndex_WindmillKey					$16
.define EventItemIndex_KeyToPrison					$17
.define EventItemIndex_KeyToStyx					$18
.define EventItemIndex_FogLamp						$19
.define EventItemIndex_ShellFlute					$1A
.define EventItemIndex_EyeGlasses					$1B
.define EventItemIndex_BrokenStatue					$1C
.define EventItemIndex_GlowingLamp					$1D
.define EventItemIndex_StatueOfGold					$1E
.define EventItemIndex_LovePendant					$1F
.define EventItemIndex_KirisaPlant					$20
.define EventItemIndex_IvoryStatue					$21
.define EventItemIndex_BowOfMoon					$22
.define EventItemIndex_BowOfMoonSun					$23
.define EventItemIndex_BowOfTruth					$24

.define SpellIndex_Refresh							$1
.define SpellIndex_Paralysis						$2
.define SpellIndex_Telepathy						$3
.define SpellIndex_Teleport							$4
.define SpellIndex_Recover							$5
.define SpellIndex_Barrier							$6
.define SpellIndex_Change							$7
.define SpellIndex_Flight							$8

;Player condition is stored at $0710 and consists of a low order nibble (0x0 - 0xF) and high order nibble (0x10-0xF0)
;This does not seem to be set up as a flag system in other words the player can't be both paralyzed and mutated
;However, since the high and low order nibbles are considered separate, the player can be petrified and changed into stom at the same time
;Flying and barrier don't seem to be set at $0710, I don't know how they are handled yet
.define PlayerCondition_Normal						$0
.define PlayerCondition_Paralyzed					$1
.define PlayerCondition_Stone						$2
.define PlayerCondition_Poison						$3
.define PlayerCondition_Mutated						$4

.define PlayerCondition_ChangedStom					$80
.define PlayerCondition_ChangedDraygoniaSoldier		$90
.define PlayerCondition_ChangedGirl					$A0
.define PlayerCondition_ChangedAkhana				$B0

;Master Item Index - This is different than the categorical item indices above!
;The master index is used for shop inventory (i.e. to sell sword of wind in a shop, put $00 in one of the slots - when the item is selected in the player's inventory, the index of $01 will be used
.define MasterItemIndex_SwordOfWind					$00
.define MasterItemIndex_None						$FF

.define EnvironmentalDamageValue					$04

.define ControllerButton_Right						$01
.define ControllerButton_Left						$02
.define ControllerButton_Down						$04
.define ControllerButton_Up							$08
.define ControllerButton_Start						$10
.define ControllerButton_Select						$20
.define ControllerButton_B							$40
.define ControllerButton_A							$80

.define	AreaIndex_Leaf_Cryochamber																	$00
.define	AreaIndex_Leaf_CryochamberPath																$01
.define	AreaIndex_Leaf_Main																			$02
.define	AreaIndex_ValleyOfTheWind_Main																$03
.define	AreaIndex_ValleyOfTheWind_WindCave_Entrance_GroundLevel										$04
.define	AreaIndex_ValleyOfTheWind_WindCave_Entrance_UpperLevel										$05
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_WestAlcove									$06
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_EastPassages									$07
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_EastAlcove									$08
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_Main											$09
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_BossRoom										$0A
.define	AreaIndex_ValleyOfTheWind_WindCave_UpperLevel_BrynmaerConnector								$0C
.define	AreaIndex_ValleyOfTheWind_WindmillCave														$0E
.define	AreaIndex_ValleyOfTheWind_Windmill															$0F
.define	AreaIndex_ValleyOfTheWind_ZebusCave_Main													$10
.define	AreaIndex_ValleyOfTheWind_ZebusCave_ConnectorMtSabreWest									$11
.define	AreaIndex_BrynmaerArea_West																	$14
.define	AreaIndex_BrynmaerArea_East																	$15 ;When leaving Mt Sabre North or the Swamp back to brynmaer area, the location at $6C will be $15.. but if you walk there from brynmaer town, location sometimes (not always) stays $14 the whole way. not sure why.. if maybe it's dependent on route you take?
.define	AreaIndex_Brynmaer_Main																		$18
.define	AreaIndex_BrynmaerArea_TornelsHouse_Outside													$19
.define	AreaIndex_BrynmaerArea_Swamp																$1A
.define	AreaIndex_Amazones_Main																		$1B
.define	AreaIndex_Oak_Main																			$1C
.define	AreaIndex_BrynmaerArea_TornelsHouse_Inside													$1E
.define	AreaIndex_BrynmaerArea_MtSabreWest_Entrance													$20
.define	AreaIndex_BrynmaerArea_MtSabreWest_NorthernPaths											$21 ;at mike's RPG center, exiting from caves via E/G/H. Also if you fly up the long ramp, just below where the bridge is will cross to this area as well (from area $20). however, walking across the bridge is still area $20
.define	AreaIndex_BrynmaerArea_MtSabreWest_SouthCave												$22
.define	AreaIndex_BrynmaerArea_MtSabreWest_EastCaves_SouthEntrance									$23 ;entrance "E" at mike's rpg center
.define	AreaIndex_BrynmaerArea_MtSabreWest_EastCaves_NorthEntrance									$24 ;entrance "G" at mike's rpg center
.define	AreaIndex_BrynmaerArea_MtSabreWest_EastCaves_SmallAlcove									$25 ;connects $24 to $26
.define	AreaIndex_BrynmaerArea_MtSabreWest_NorthCave												$26 ;mike's rpg center entrance "H" - only reachable by going through the east caves
.define	AreaIndex_BrynmaerArea_MtSabreWest_CaveNearBridge											$27 ;where the tornado bracelet is
.define	AreaIndex_BrynmaerArea_MtSabreNorth_Entrance												$28 ;the entrance path from "1" at mike's rpg center, and also from "I" when you exit the caves! the western ledges ($29) don't cover the top of the mountain
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WesternLedges											$29 ;outside walkway between "B" and "C" at mike's rpg center", and the outside path between "H" and "F" and from H/F to G across the bridge
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_MainEntrance_Connector						$2A ;connects between "A" and "B" at mike's rpg center"
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_Deep_Entrance									$2B ;entrance "C" at mike's rpg center". connects to the east caves at "D"
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_Deep_EastPassage								$2C ;at mike's RPG center, you enter this room (the room where you walk across the bridge north->south) from "E" and exit at "F")
.define	AreaIndex_BrynmaerArea_MtSabreNorth_EastCaves_Entrance										$2D ;at mike's RPG center, you enter this room "G"
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_Deep_WestPassage								$2E ;at mike's RPG center, you enter this room from "H"
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_South_Entrance								$2F ;at mike's RPG center, you enter the north caves from "J" (south entrance) or "K" (north entrance)
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_WestCell_Main								$30 ;the western cell with prisoners
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_WestCell_BackRoom							$31 ;where the key to prison is
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_EastCell_Main								$32 ;the western cell with prisoners
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_EastCell_BackConnector						$33 ;connector to the north caves north entrance
.define	AreaIndex_BrynmaerArea_MtSabreNorth_NorthCaves_North_Entrance								$34 ;at mike's RPG center, you enter the north caves from "J" (south entrance) or "K" (north entrance)
.define	AreaIndex_BrynmaerArea_MtSabreNorth_PortoaConnector											$35 ;at mike's RPG center, you enter the north caves from "J" (south entrance) or "K" (north entrance)
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_MainEntrance									$38 ;"A" at mike's rpg center
.define	AreaIndex_BrynmaerArea_MtSabreNorth_WestCaves_Deep_NorthConnector							$39 ;exits at "I" per maps at mike's RPG center
.define	AreaIndex_Nadares_Inn																		$3C
.define	AreaIndex_Nadares_ItemShop																	$3D
.define	AreaIndex_Nadares_EastRoom																	$3E
.define	AreaIndex_PortoaArea_North																	$40
.define	AreaIndex_PortoaArea_South																	$41 ;when crossing over the land bridge (and south of that)
.define	AreaIndex_PortoaArea_West																	$42
.define	AreaIndex_PortoaArea_West_LimeTree_Lake														$43
.define	AreaIndex_PortoaArea_South_KirisaCave_Entrance												$44
.define	AreaIndex_PortoaArea_South_KirisaCave_CentralCorridor										$45
.define	AreaIndex_PortoaArea_South_KirisaCave_HallToMeadow											$46
.define	AreaIndex_PortoaArea_South_KirisaCave_Meadow												$47
.define	AreaIndex_PortoaArea_North_FogLampCave_Entrance												$48
.define	AreaIndex_PortoaArea_North_FogLampCave_ConnectingAlcove										$49 ;connects $48 to $4A
.define	AreaIndex_PortoaArea_North_FogLampCave_CentralHallway										$4A
.define	AreaIndex_PortoaArea_North_FogLampCave_WesternAlcove										$4B ;circular room accessed from $4A's western stairs
.define	AreaIndex_PortoaArea_North_FogLampCave_EasternPassages_UpperLevel							$4C ;accessed from $4A's eastern stairs
.define	AreaIndex_PortoaArea_North_FogLampCave_EasternPassages_LowerLevel							$4D ;accessed either from $4C's western stairs or by walking across $4A's bridge and taking the eastern stairs
.define	AreaIndex_PortoaArea_North_FogLampCave_EasternPassages_Loop_UpperLevel						$4E ;accessed from $4D by walking under the bridge and taking "B" (mike's rpg center map)
.define	AreaIndex_PortoaArea_North_FogLampCave_EasternPassages_Loop_LowerLevel						$4F ;accessed by walking across $4E's bridge and going down the stairs (going to the end of this room leads to the fog lamp)
.define	AreaIndex_Portoa_Main																		$50
.define	AreaIndex_Portoa_WestDock																	$51 ;where the boat & fisherman's house is
.define	AreaIndex_PortoaArea_West_LimeTree_Cryochamber												$52
.define	AreaIndex_PortoaArea_North_WaterfallCave_Entrance											$54
.define	AreaIndex_PortoaArea_North_WaterfallCave_SmallConnector										$55 ;from $54 to $56
.define	AreaIndex_PortoaArea_North_WaterfallCave_SplitConnector										$56 ;big corridors, one to the left, one to the right, both leading to $57
.define	AreaIndex_PortoaArea_North_WaterfallCave_BackRoom											$57 ;where the sword of water is
.define	AreaIndex_Tower_Entrance																	$58
.define	AreaIndex_Tower_Floor1Main																	$59
.define	AreaIndex_Tower_Floor2Main																	$5A
.define	AreaIndex_Tower_Floor3Main																	$5B
.define	AreaIndex_Tower_Floor4Main																	$5C
.define	AreaIndex_Tower_FinalStaircase																$5D
.define	AreaIndex_Tower_MesiasRoom																	$5E
.define	AreaIndex_Tower_BossRoom																	$5F
.define	AreaIndex_AngrySea_Main																		$60
.define	AreaIndex_AngrySea_Cabin																	$61
.define	AreaIndex_AngrySea_Lightouse																$62
.define	AreaIndex_Portoa_PortoaCastle_UndergroundChannel_Main										$64
.define	AreaIndex_ZombieTown_Main																	$65
.define	AreaIndex_AngrySea_CaveToEvilSpiritIsland_Entrance											$68 ;the entrance from the angry sea
.define	AreaIndex_AngrySea_CaveToEvilSpiritIsland_Main												$69
.define	AreaIndex_AngrySea_CaveToEvilSpiritIsland_UpperLevel										$6A
.define	AreaIndex_AngrySea_CaveToEvilSpiritIsland_WestAlcove										$6B	 ;accessed from $6A
.define	AreaIndex_ZombieTown_SaberasCastle_Main														$6C
.define	AreaIndex_ZombieTown_SaberasCastle_UpperLevels												$6D ;both the western and eastern corredors are $6D even though they aren't connected
.define	AreaIndex_ZombieTown_SaberasCastle_BossRoom													$6E
.define	AreaIndex_Joel_PassageToLighthouse															$70
.define	AreaIndex_Joel_Main																			$71
.define	AreaIndex_Swan_Main																			$72
.define	AreaIndex_Swan_WestGate																		$73
.define	AreaIndex_GoaArea_Main																		$78
.define	AreaIndex_GoaArea_MtHydra_Main																$7C ;includes the entrance path, path at "E", platform with the bow of sun, and ledges at "D", "G", "J" and "L" (mike's rpgcenter map)
.define	AreaIndex_GoaArea_MtHydra_CaveToShyron														$7D
.define	AreaIndex_GoaArea_MtHydra_PathToShyron														$7E
.define	AreaIndex_GoaArea_MtHydra_EastCave															$7F
.define	AreaIndex_GoaArea_MtHydra_NorthCave_Entrance												$80 ;entrance at "F" (mikesrpgcenter map)
.define	AreaIndex_GoaArea_MtHydra_NorthCave_WestPassage_Main										$81 ;accessed from $80
.define	AreaIndex_GoaArea_MtHydra_NorthCave_WestPassage_WestAlcove									$82 ;accessed from $81
.define	AreaIndex_GoaArea_MtHydra_NorthCave_WestPassage_EastHallway_FirstCorridor					$83 ;accessed from $81
.define	AreaIndex_GoaArea_MtHydra_NorthCave_WestPassage_EastHallway_SecondCorridor					$84 ;accessed from $83
.define	AreaIndex_GoaArea_MtHydra_NorthCave_WestPassage_EastHallway_Exit							$85 ;accessed from $84, exits at "L"
.define	AreaIndex_GoaArea_MtHydra_NorthCave_CentralPassage_Main										$86 ;accessed from $80
.define	AreaIndex_GoaArea_MtHydra_NorthCave_CentralPassage_HallwayToLedge							$87 ;accessed from $86, exits to "J"
.define	AreaIndex_GoaArea_MtHydra_Styx_Entrance														$88 ;accessed from $7C
.define	AreaIndex_GoaArea_MtHydra_Styx_Hallways														$89 ;both the east and west hallways use this location even though they aren't connected
.define	AreaIndex_GoaArea_MtHydra_Styx_Upstairs														$8A ;where the sword of thunder is
.define	AreaIndex_Shyron_Main																		$8C
.define	AreaIndex_Goa_Main																			$8E
.define	AreaIndex_Goa_DraygoniaCastle_PowerRingRoom													$8F ;accessed from oasis cave ($91)
.define AreaIndex_Desert_Main																		$90
.define AreaIndex_Desert_OasisCave																	$91
.define AreaIndex_Desert_CaveToMeadow																$92
.define	AreaIndex_Sahara_Main																		$93
.define	AreaIndex_Sahara_PathToDesert2Passage														$94
.define	AreaIndex_Sahara_Desert2Passage																$95
.define	AreaIndex_Desert_Meadow																		$96
.define	AreaIndex_Desert2																			$98 ;from sahara
.define	AreaIndex_Desert2_Pyramid_FrontEntrance_Entryway											$9C
.define	AreaIndex_Desert2_Pyramid_FrontEntrance_TCorridor											$9D
.define	AreaIndex_Desert2_Pyramid_FrontEntrance_MainRoom											$9E
.define	AreaIndex_Desert2_Pyramid_FrontEntrance_BossRoom											$9F
.define	AreaIndex_Desert2_Pyramid_BackEntrance_Entryway												$A0
.define	AreaIndex_Desert2_Pyramid_BackEntrance_EntranceConnector									$A1
.define	AreaIndex_Desert2_Pyramid_BackEntrance_MainSpikeRoom										$A2
.define	AreaIndex_Desert2_Pyramid_BackEntrance_LowerSpikeRoomLeft									$A3
.define	AreaIndex_Desert2_Pyramid_BackEntrance_LowerSpikeRoomRight									$A4
.define	AreaIndex_Desert2_Pyramid_BackEntrance_UpperSpikeRoom										$A5
.define	AreaIndex_Desert2_Pyramid_BackEntrance_BossRoom												$A6
.define	AreaIndex_Desert2_Pyramid_BackEntrance_TowerTeleporter										$A7
.define	AreaIndex_Goa_DraygoniaCastle_Entrance														$A8
.define	AreaIndex_Goa_DraygoniaCastle_Main															$A9 ;kelbesque is in this room (no separate boss room for him)
.define	AreaIndex_Goa_DraygoniaCastle_ZebusRoom														$AA
.define	AreaIndex_Goa_DraygoniaCastle_LavaRoom														$AB
.define	AreaIndex_Goa_DraygoniaCastle_SaberasRoom													$AC ;tornel is in the back (no separate room for him)
.define	AreaIndex_Goa_DraygoniaCastle_MainSpikeRoom													$AD ;connected to Sabera's room ($AC)
.define	AreaIndex_Goa_DraygoniaCastle_WestPlatformHall												$AE ;accessed from $AD
.define	AreaIndex_Goa_DraygoniaCastle_EastPlatformHall												$AF ;accessed from $AD
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_Entrance											$B0 ;accessed from $B9, exits to $B1 and $B2
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_WestConnector										$B1 ;connects $B0 and $B4
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_Main_UpperLevel									$B2
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_SouthConnector										$B3 ;connects $B4 and $B2
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_Main_LowerLevel									$B4 ;accessed from $B2
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_Basement_SpikeRoom									$B5 ;accessed from $B4
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_Basement_KarminesRoom								$B6 ;accessed from $B5
.define	AreaIndex_Goa_DraygoniaCastle_KenusFloor_AlcovesToBackPassageToOasisCaveAndDesert			$B7 ;accessed from $BA, this room index covers all of the 4 little rooms going down to $B8 (oasis cave)
.define	AreaIndex_Goa_DraygoniaCastle_BackPassageToDraygoniaCastleAndDesert							$B8 ;accessed from $B7
.define	AreaIndex_Goa_DraygoniaCastle_MadosRoom														$B9 ;accessed from $AF, asina is in the back (no separate room for her)
.define	AreaIndex_Goa_DraygoniaCastle_KensusFloor_KensusRoom										$BA ;accessed from $B4. There's no door/stairs for this, but the room changes as you go through the hallway towards kenu's alcove
.define	AreaIndex_Goa_House																			$BB
.define	AreaIndex_Goa_Inn																			$BC
.define	AreaIndex_Goa_ItemShop																		$BE
.define	AreaIndex_Goa_Tavern																		$BF
.define	AreaIndex_Leaf_EldersHouse																	$C0
.define	AreaIndex_Leaf_Barn																			$C1
.define	AreaIndex_Leaf_Inn																			$C2
.define	AreaIndex_Leaf_ItemShop																		$C3
.define	AreaIndex_Leaf_WeaponShop																	$C4
.define	AreaIndex_Leaf_NorthEastHouse																$C5
.define	AreaIndex_Brynmaer_Tavern																	$C6
.define	AreaIndex_Brynmaer_PawnShop																	$C7
.define	AreaIndex_Brynmaer_Inn																		$C8
.define	AreaIndex_Brynmaer_ArmorShop																$C9
.define	AreaIndex_Brynmaer_ItemShop																	$CB
.define	AreaIndex_Oak_EldersHouse																	$CD
.define	AreaIndex_Oak_WestHouse																		$CE
.define	AreaIndex_Oak_ItemShop																		$CF
.define	AreaIndex_Oak_Inn																			$D0
.define	AreaIndex_Amazones_Inn																		$D1
.define	AreaIndex_Amazones_ItemShop																	$D2
.define	AreaIndex_Amazones_ArmorShop																$D3
.define	AreaIndex_Amazones_ThroneRoom_Main															$D4
.define	AreaIndex_Nadares_Main																		$D5
.define	AreaIndex_Portoa_FishermansHouse															$D6
.define	AreaIndex_Portoa_PortoaCastle_Main															$D7
.define	AreaIndex_Portoa_FortuneTeller																$D8 ;including behind the counter
.define	AreaIndex_Portoa_PawnShop																	$D9
.define	AreaIndex_Portoa_ArmorShop																	$DA
.define	AreaIndex_Portoa_Inn																		$DC
.define	AreaIndex_Portoa_ItemShop																	$DD
.define	AreaIndex_Portoa_PortoaCastle_WestRoom														$DE
.define	AreaIndex_Portoa_PortoaCastle_ThroneRoom													$DF
.define	AreaIndex_Portoa_PortoaCastle_EastRoom														$E0
.define	AreaIndex_Portoa_PortoaCastle_UndergroundChannel_AsinasRoom									$E1
.define	AreaIndex_Amazones_ThroneRoom_Basement														$E2
.define	AreaIndex_Joel_EldersHouse																	$E3
.define	AreaIndex_Joel_Barn																			$E4
.define	AreaIndex_Joel_ItemShop																		$E5
.define	AreaIndex_Joel_Inn																			$E7
.define	AreaIndex_ZombieTown_House_Main																$E8
.define	AreaIndex_ZombieTown_House_Basement															$E9
.define	AreaIndex_Swan_ItemShop																		$EB
.define	AreaIndex_Swan_Barn																			$EC
.define	AreaIndex_Swan_Inn																			$ED
.define	AreaIndex_Swan_ArmorShop																	$EE
.define	AreaIndex_Swan_Tavern																		$EF
.define	AreaIndex_Swan_PawnShop																		$F0
.define	AreaIndex_Swan_Studio																		$F1
.define	AreaIndex_Shyron_Temple																		$F2
.define	AreaIndex_Shyron_Studio																		$F3
.define	AreaIndex_Shyron_Hospital																	$F4
.define	AreaIndex_Shyron_ArmorShop																	$F5
.define	AreaIndex_Shyron_ItemShop																	$F6
.define	AreaIndex_Shyron_Inn																		$F7
.define	AreaIndex_Sahara_Inn																		$F8
.define	AreaIndex_Sahara_ItemShop																	$F9
.define	AreaIndex_Sahara_EldersHouse																$FA
.define	AreaIndex_Sahara_PawnShop																	$FB