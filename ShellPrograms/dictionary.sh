#/bin/bash -x

declare -A Sounds

Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"

echo ${#Sounds[@]}
echo ${!Sounds[@]}
echo ${Sounds[@]}
echo ${Sounds[bird]}

unset Sounds[wolf]

echo ${Sounds[@]}

arrayOfNumbers=(10 20 30 40)

echo ${arrayOfNumbers[@]}
