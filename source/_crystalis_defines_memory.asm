

.define AddressSpritesPlayerIndex						$1

;I think that there is a defense array starting at $0400, where $0400 = shield power and $0401 = armor power, but it starts w/ the player sprite unlike fex the level array
.define AddressSpritesDefensePowerArray					$0400 ;I think only the player has separate defenses for shield and armor
.define AddressPlayerSpriteShieldPower					$0400
.define AddressPlayerSpriteArmorPower					$0401

.define AddressSpritesLevelArray						$0420
.define AddressPlayerSpriteLevel						AddressSpritesLevelArray + $1

.define AddressSpritesMaximumHPArray					$03C0 ;counting by 2s, every even byte is max hp, every odd byte is current hp (max, current hp pair)
.define AddressSpritesCurrentHPArray					$03C1 ;counting by 2s, every even byte is max hp, every odd byte is current hp (max, current hp pair)

.define AddressPlayerSpriteMaximumHP					$03C0
.define AddressPlayerSpriteCurrentHP					$03C1


.define AddressPlayerSpriteAttackPower					$03E1

.define AddressPlayerSpriteCurrentSwordCharge			$06C0 ;the overall charge (0x0-0x18, where 0x8 = level 1 shot, 0x10 = level 2 shot and 0x18 = level 3 shot)

.define AddressPlayerCurrentMP							$0708
.define AddressPlayerMaximumMP							$0709
.define AddressPlayerCondition							$0710
.define AddressIndexEquippedSword						$0711
.define AddressIndexEquippedSpell						$0712
.define AddressIndexEquippedArmor						$0713
.define AddressIndexEquippedShield						$0714
.define AddressIndexEquippedEquippableItem				$0716
.define AddressPlayerMaximumSwordChargeLevel			$0719


.define AddressDecrementingCounter_RAM_0x8				$08

.define AddressCurrentKeyPressPlayer1_RAM_0x4B			$4B