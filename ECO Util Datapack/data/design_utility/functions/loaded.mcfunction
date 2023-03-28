###CONTROLLER###
scoreboard objectives add ecou.first_load dummy
execute unless score $ecou.load_controller ecou.first_load matches 1 run function design_utility:initiate

###TRIGGERS
scoreboard players enable @a ecou.tp.trigger

###INITIATESCHEDULES###

function design_utility:loops/1s
#function ecotp:loops/10t
#function ecotp:loops/8s
#function ecotp:loops/15s

