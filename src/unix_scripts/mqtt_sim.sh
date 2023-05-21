#!/bin/bash

# Dieses Skript simuliert einen Pruefstand mit TF-Modulen und sendet regelmaessige Werte via MQTT mit mosquitto_pub

mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC7/temperature -m "{\"temperature\":4254}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213P/temperature -m "{\"temperature\":2543}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZCb/temperature -m "{\"temperature\":2789}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213q/temperature -m "{\"temperature\":2324}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybs/voltage -m "{\"channel\":0,\"voltage\":40}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybs/voltage -m "{\"channel\":1,\"voltage\":40}"
sleep 0.14
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213h/temperature -m "{\"temperature\":2022}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC6/temperature -m "{\"temperature\":2067}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC8/temperature -m "{\"temperature\":1567}"
sleep 0.2
mosquitto_pub -t tinkerforge/callback/industrial_dual_0_20ma_v2_bricklet/ZLW/current -m "{\"channel\":0,\"current\":13505322}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_0_20ma_v2_bricklet/ZLW/current -m "{\"channel\":1,\"current\":18505322}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213s/temperature -m "{\"temperature\":567}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WS9/temperature -m "{\"temperature\":4321}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WpR/temperature -m "{\"temperature\":6754}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/Wso/temperature -m "{\"temperature\":6987}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WQg/temperature -m "{\"temperature\":2456}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WSc/temperature -m "{\"temperature\":2467}"
sleep 0.2
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WPY/temperature -m "{\"temperature\":20053}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WRf/temperature -m "{\"temperature\":72342}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WQq/temperature -m "{\"temperature\":45567}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WPJ/temperature -m "{\"temperature\":3785}"

mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ye9/voltage -m "{\"channel\":0,\"voltage\":25567}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ye9/voltage -m "{\"channel\":1,\"voltage\":2352}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybj/voltage -m "{\"channel\":0,\"voltage\":4352}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybj/voltage -m "{\"channel\":1,\"voltage\":-1242}"
sleep 0.3
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RH/voltage -m "{\"channel\":0,\"voltage\":3452}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RH/voltage -m "{\"channel\":1,\"voltage\":8745}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YaM/voltage -m "{\"channel\":0,\"voltage\":1241}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YaM/voltage -m "{\"channel\":1,\"voltage\":4065}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ycy/voltage -m "{\"channel\":0,\"voltage\":-1240}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ycy/voltage -m "{\"channel\":1,\"voltage\":2340}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RK/voltage -m "{\"channel\":0,\"voltage\":5423}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RK/voltage -m "{\"channel\":1,\"voltage\":23145}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YbX/voltage -m "{\"channel\":0,\"voltage\":28765}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YbX/voltage -m "{\"channel\":1,\"voltage\":4623}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/air_quality_bricklet/X9A/all_values -m "{\"humidity\":4523,\"temperature\":2895,\"pressure\":100129}"

mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC7/temperature -m "{\"temperature\":4854}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213P/temperature -m "{\"temperature\":2743}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZCb/temperature -m "{\"temperature\":2989}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213q/temperature -m "{\"temperature\":2524}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybs/voltage -m "{\"channel\":0,\"voltage\":60}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybs/voltage -m "{\"channel\":1,\"voltage\":50}"
sleep 0.14
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213h/temperature -m "{\"temperature\":2222}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC6/temperature -m "{\"temperature\":2367}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/ZC8/temperature -m "{\"temperature\":1967}"
sleep 0.2
mosquitto_pub -t tinkerforge/callback/industrial_dual_0_20ma_v2_bricklet/ZLW/current -m "{\"channel\":0,\"current\":12545322}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_0_20ma_v2_bricklet/ZLW/current -m "{\"channel\":1,\"current\":23575322}"
mosquitto_pub -t tinkerforge/callback/industrial_ptc_bricklet/213s/temperature -m "{\"temperature\":867}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WS9/temperature -m "{\"temperature\":5321}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WpR/temperature -m "{\"temperature\":7854}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/Wso/temperature -m "{\"temperature\":6487}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WQg/temperature -m "{\"temperature\":2656}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WSc/temperature -m "{\"temperature\":2867}"
sleep 0.2
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WPY/temperature -m "{\"temperature\":22053}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WRf/temperature -m "{\"temperature\":78342}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WQq/temperature -m "{\"temperature\":50567}"
mosquitto_pub -t tinkerforge/callback/thermocouple_v2_bricklet/WPJ/temperature -m "{\"temperature\":4385}"

mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ye9/voltage -m "{\"channel\":0,\"voltage\":28567}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ye9/voltage -m "{\"channel\":1,\"voltage\":2152}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybj/voltage -m "{\"channel\":0,\"voltage\":4952}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ybj/voltage -m "{\"channel\":1,\"voltage\":-1542}"
sleep 0.3
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RH/voltage -m "{\"channel\":0,\"voltage\":4452}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RH/voltage -m "{\"channel\":1,\"voltage\":9545}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YaM/voltage -m "{\"channel\":0,\"voltage\":1741}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YaM/voltage -m "{\"channel\":1,\"voltage\":4765}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ycy/voltage -m "{\"channel\":0,\"voltage\":-1740}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/Ycy/voltage -m "{\"channel\":1,\"voltage\":2840}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RK/voltage -m "{\"channel\":0,\"voltage\":6423}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/23RK/voltage -m "{\"channel\":1,\"voltage\":33145}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YbX/voltage -m "{\"channel\":0,\"voltage\":31765}"
mosquitto_pub -t tinkerforge/callback/industrial_dual_analog_in_v2_bricklet/YbX/voltage -m "{\"channel\":1,\"voltage\":5323}"
sleep 0.1
mosquitto_pub -t tinkerforge/callback/air_quality_bricklet/X9A/all_values -m "{\"humidity\":4723,\"temperature\":2905,\"pressure\":100135}"

