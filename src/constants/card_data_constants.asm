; card types (byte 1 of every card data)
FIRE      EQU $0
GRASS     EQU $1
LIGHTNING EQU $2
WATER     EQU $3
FIGHTING  EQU $4
PSYCHIC   EQU $5
COLORLESS EQU $6

FIRE_ENERGY_CARD             EQU $8
GRASS_ENERGY_CARD            EQU $9
LIGHTNING_ENERGY_CARD        EQU $A
WATER_ENERGY_CARD            EQU $B
FIGHTING_ENERGY_CARD         EQU $C
PSYCHIC_ENERGY_CARD          EQU $D
DOUBLE_COLORLESS_ENERGY_CARD EQU $E

TRAINER_CARD EQU $10

; weakness/resistance (bytes 2 and 3 of Pokemon cards post-move data)
WR_FIRE      EQU $80
WR_GRASS     EQU $40
WR_LIGHTNING EQU $20
WR_WATER     EQU $10
WR_FIGHTING  EQU $08
WR_PSYCHIC   EQU $04

; move category (6th param of Pokemon cards move data)
DAMAGE_NORMAL EQU  $0
DAMAGE_PLUS   EQU  $1
DAMAGE_MINUS  EQU  $2
DAMAGE_X      EQU  $3
POKEMON_POWER EQU  $4
RESIDUAL      EQU $80

; status (8th param of Pokemon cards move data)
INFLICT_POISON           EQU  $1
INFLICT_SLEEP            EQU  $2
INFLICT_PARALYSIS        EQU  $4
INFLICT_CONFUSION        EQU  $8
LOW_RECOIL               EQU $10
DAMAGE_TO_OPPONENT_BENCH EQU $20
HIGH_RECOIL              EQU $40
DRAW_CARD                EQU $80



