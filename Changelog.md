6/21/19
==========================================================================================================================================
- Medical herb was missing from the master item index and the subsequent elements were misnumbered. This didn't affect anything since the index isn't directly referenced at the moment, but I fixed the error and updated the misnumbered items
- Did some work reverse engineering the consumable item handling code in PRG 0x7, which included discovery of a jump table for handling different items by their index
- Minor updates to the CDL and affected bytes in various banks (unknown -> code/data)
