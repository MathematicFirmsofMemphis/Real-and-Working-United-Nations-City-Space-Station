@echo off
title UN-HWO-001 Space Station Control Panel

:main
cls
echo =====================================
echo          UN-HWO-001 Space Station Control       
echo =====================================
echo 1. Door Selections
echo 2. Orbital Thruster Selections
echo 3. Crew Selections
echo 4. Civilian Selections
echo 5. Weapon Selection
echo 6. Hangar Selection
echo 7. Magnetic Gravitational Force Field
echo 8. Microbial Detector
echo 9. Part Selections
echo 10. Installation of Parts Error Analysis
echo 11. Nuclear Power Anti Teleportation Fields
echo 0. Exit
echo =====================================
set /p choice=Select an option:

if %choice%==1 goto doors
if %choice%==2 goto thrusters
if %choice%==3 goto crew
if %choice%==4 goto civilians
if %choice%==5 goto weapons
if %choice%==6 goto hangar
if %choice%==7 goto forcefield
if %choice%==8 goto detector
if %choice%==9 goto parts
if %choice%==10 goto error_analysis
if %choice%==11 goto anti_teleportation
if %choice%==0 goto end
goto main

:doors
cls
echo Door Selections
echo 1. Open Door 1
echo 2. Close Door 1
echo 3. Open Door 2
echo 4. Close Door 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Door 1 is now open.
if %choice%==2 echo Door 1 is now closed.
if %choice%==3 echo Door 2 is now open.
if %choice%==4 echo Door 2 is now closed.
if %choice%==0 goto main
pause
goto doors

:thrusters
cls
echo Orbital Thruster Selections
echo 1. Activate Thruster 1
echo 2. Deactivate Thruster 1
echo 3. Activate Thruster 2
echo 4. Deactivate Thruster 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Thruster 1 activated.
if %choice%==2 echo Thruster 1 deactivated.
if %choice%==3 echo Thruster 2 activated.
if %choice%==4 echo Thruster 2 deactivated.
if %choice%==0 goto main
pause
goto thrusters

:crew
cls
echo Crew Selections
echo 1. Select Crew Member 1-5000000000
echo 2. Select Crew Member 5000000000-10000000000
echo 3. View Crew Status
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Crew Member 1 selected.
if %choice%==2 echo Crew Member 2 selected.
if %choice%==3 echo Viewing crew status...
if %choice%==0 goto main
pause
goto crew

:civilians
cls
echo Civilian Selections
echo 1. Select Civilian 1 through 1000000000
echo 2. Select Civilian 1000000000 through 2000000000
echo 3. View Civilian Statuses
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Civilians 1 through 1000000000 selected.
if %choice%==2 echo Civilians 1000000000 through 2000000000 selected.
if %choice%==3 echo Viewing all civilian statuses...
if %choice%==0 goto main
pause
goto civilians

:weapons
cls
echo Weapon Selection
echo 1. Select Intergalactic Accelerator Coils WMD-Weapon
echo 2. Select Manned Anti Air/Space Guns
echo 3. Select CHEMICAL-SUPERNOVA Warheaded Missiles
echo 4. Select Interplanetary Accelerator Coils Particle Vector Weapon
echo 5. Select Interstellar Accelerator Coils Particle Vector Weapon
echo 6. Laser Turrets 1-500
echo 7. Particle Vector Turrets 1-500

echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Intergalactic Accelerator Coils WMD-Weapon selected.
if %choice%==2 echo Manned Anti Air/Space Gun selected.
if %choice%==3 echo CHEMICAL-SUPERNOVA Warheaded Missiles selected.
if %choice%==4 echo Interplanetary Accelerator Coils Particle Vector Weapon selected.
if %choice%==5 echo Interstellar Accelerator Coils Particle Vector Weapon selected.
if %choice%==6 echo Laser Turrets 1-500 selected.
if %choice%==7 echo Particle Vector Turrets 1-500 selected.
if %choice%==0 goto main
pause
goto weapons

:hangar
cls
echo Hangar Selection
echo 1. Open Hangar Bay 1
echo 2. Close Hangar Bay 1
echo 3. Open Hangar Bay 2
echo 4. Close Hangar Bay 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Hangar Bay 1 is now open.
if %choice%==2 echo Hangar Bay 1 is now closed.
if %choice%==3 echo Hangar Bay 2 is now open.
if %choice%==4 echo Hangar Bay 2 is now closed.
if %choice%==0 goto main
pause
goto hangar

:forcefield
cls
echo Magnetic Gravitational Force Field
echo 1. Activate Force Field
echo 2. Deactivate Force Field
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Force Field activated.
if %choice%==2 echo Force Field deactivated.
if %choice%==0 goto main
pause
goto forcefield

:detector
cls
echo Microbial Detector
echo 1. Activate Detector
echo 2. Deactivate Detector
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Microbial Detector activated.
if %choice%==2 echo Microbial Detector deactivated.
if %choice%==0 goto main
pause
goto detector

:parts
cls
echo Part Selections
echo 1. Select Part 1
echo 2. Select Part 2

@echo off
title HWO-001 Space Station Control Panel

:main
cls
echo =====================================
echo          HWO-001 Space Station Control       
echo =====================================
echo 1. Door Selections
echo 2. Orbital Thruster Selections
echo 3. Crew Selections
echo 4. Civilian Selections
echo 5. Weapon Selection
echo 6. Hangar Selection
echo 7. Magnetic Gravitational Force Field
echo 8. Microbial Detector
echo 9. Part Selections
echo 10. Installation of Parts Error Analysis
echo 11. Nuclear Power Anti Teleportation Fields
echo 0. Exit
echo =====================================
set /p choice=Select an option:

if %choice%==1 goto doors
if %choice%==2 goto thrusters
if %choice%==3 goto crew
if %choice%==4 goto civilians
if %choice%==5 goto weapons
if %choice%==6 goto hangar
if %choice%==7 goto forcefield
if %choice%==8 goto detector
if %choice%==9 goto parts
if %choice%==10 goto error_analysis
if %choice%==11 goto anti_teleportation
if %choice%==0 goto end
goto main

:doors
cls
echo Door Selections
echo 1. Open Door 1
echo 2. Close Door 1
echo 3. Open Door 2
echo 4. Close Door 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Door 1 is now open.
if %choice%==2 echo Door 1 is now closed.
if %choice%==3 echo Door 2 is now open.
if %choice%==4 echo Door 2 is now closed.
if %choice%==0 goto main
pause
goto doors

:thrusters
cls
echo Orbital Thruster Selections
echo 1. Activate Thruster 1
echo 2. Deactivate Thruster 1
echo 3. Activate Thruster 2
echo 4. Deactivate Thruster 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Thruster 1 activated.
if %choice%==2 echo Thruster 1 deactivated.
if %choice%==3 echo Thruster 2 activated.
if %choice%==4 echo Thruster 2 deactivated.
if %choice%==0 goto main
pause
goto thrusters

:crew
cls
echo Crew Selections
echo 1. Select Crew Member 1-5000000000
echo 2. Select Crew Member 5000000000-10000000000
echo 3. View Crew Status
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Crew Member 1 selected.
if %choice%==2 echo Crew Member 2 selected.
if %choice%==3 echo Viewing crew status...
if %choice%==0 goto main
pause
goto crew

:civilians
cls
echo Civilian Selections
echo 1. Select Civilian 1 through 1000000000
echo 2. Select Civilian 1000000000 through 2000000000
echo 3. View Civilian Statuses
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Civilians 1 through 1000000000 selected.
if %choice%==2 echo Civilians 1000000000 through 2000000000 selected.
if %choice%==3 echo Viewing all civilian statuses...
if %choice%==0 goto main
pause
goto civilians

:weapons
cls
echo Weapon Selection
echo 1. Select Intergalactic Accelerator Coils WMD-Weapon
echo 2. Select Manned Anti Air/Space Guns
echo 3. Select CHEMICAL-SUPERNOVA Warheaded Missiles
echo 4. Select Interplanetary Accelerator Coils Particle Vector Weapon
echo 5. Select Interstellar Accelerator Coils Particle Vector Weapon
echo 6. Laser Turrets 1-500
echo 7. Particle Vector Turrets 1-500

echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Intergalactic Accelerator Coils WMD-Weapon selected.
if %choice%==2 echo Manned Anti Air/Space Gun selected.
if %choice%==3 echo CHEMICAL-SUPERNOVA Warheaded Missiles selected.
if %choice%==4 echo Interplanetary Accelerator Coils Particle Vector Weapon selected.
if %choice%==5 echo Interstellar Accelerator Coils Particle Vector Weapon selected.
if %choice%==6 echo Laser Turrets 1-500 selected.
if %choice%==7 echo Particle Vector Turrets 1-500 selected.
if %choice%==0 goto main
pause
goto weapons

:hangar
cls
echo Hangar Selection
echo 1. Open Hangar Bay 1
echo 2. Close Hangar Bay 1
echo 3. Open Hangar Bay 2
echo 4. Close Hangar Bay 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Hangar Bay 1 is now open.
if %choice%==2 echo Hangar Bay 1 is now closed.
if %choice%==3 echo Hangar Bay 2 is now open.
if %choice%==4 echo Hangar Bay 2 is now closed.
if %choice%==0 goto main
pause
goto hangar

:forcefield
cls
echo Magnetic Gravitational Force Field
echo 1. Activate Force Field
echo 2. Deactivate Force Field
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Force Field activated.
if %choice%==2 echo Force Field deactivated.
if %choice%==0 goto main
pause
goto forcefield

:detector
cls
echo Microbial Detector
echo 1. Activate Detector
echo 2. Deactivate Detector
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Microbial Detector activated.
if %choice%==2 echo Microbial Detector deactivated.
if %choice%==0 goto main
pause
goto detector

:parts
cls
echo Part Selections
echo 1. Select Part 1
echo 2. Select Part 2
echo 3. Select Part 3
echo 4. Select Part 4
echo 5. Select Part 5
echo 6. Select Part 6
echo 7. Select Part 7
echo 8. Select Part 8
echo 9. Select Part 9
echo 10. Select Part 10
echo 11. Select Part 11
echo 12. Select Part 12
echo 13. Select Part 13
echo 14. Select Part 14
echo 15. Select Part 15
echo 16. Select Part 16
echo 17. Select Part 17
echo 18. Select Part 18
echo 19. Select Part 19
echo 20. Select Part 20
echo 21. Select Part 21
echo 22. Select Part 22
echo 23. Select Part 23
echo 24. Select Part 24
echo 25. Select Part 25
echo 26. Select Part 26
echo 27. Select Part 27
echo 28. Select Part 28
echo 29. Select Part 29
echo 30. Select Part 30
echo 31. Select Part 31
echo 32. Select Part 32
echo 33. Select Part 33
echo 34. Select Part 34
echo 35. Select Part 35
echo 36. Select Part 36
echo 37. Select Part 37
echo 38. Select Part 38
echo 39. Select Part 39
echo 40. Select Part 40
echo 41. Select Part 41
echo 42. Select Part 42
echo 43. Select Part 43
echo 44. Select Part 44
echo 45. Select Part 45
echo 46. Select Part 46
echo 47. Select Part 47
echo 48. Select Part 48
echo 49. Select Part 49
echo 50. Select Part 50
echo 51. Select Part 51
echo 52. Select Part 52
echo 53. Select Part 53
echo 54. Select Part 54
echo 55. Select Part 55
echo 56. Select Part 56
echo 57. Select Part 57
echo 58. Select Part 58
echo 59. Select Part 59
echo 60. Select Part 60
echo 61. Select Part 61
echo 62. Select Part 62
echo 63. Select Part 63
echo 64. Select Part 64
echo 65. Select Part 65
echo 66. Select Part 66
echo 67. Select Part 67
echo 68. Select Part 68
echo 69. Select Part 69
echo 70. Select Part 70
echo 71. Select Part 71
echo 72. Select Part 72
echo 73. Select Part 73
echo 74. Select Part 74
echo 75. Select Part 75
echo 76. Select Part 76
echo 77. Select Part 77
echo 78. Select Part 78
echo 79. Select Part 79
echo 80. Select Part 80
echo 81. Select Part 81
echo 82. Select Part 82
echo 83. Select Part 83
echo 84. Select Part 84
echo 85. Select Part 85
echo 86. Select Part 86
echo 87. Select Part 87
echo 88. Select Part 88
echo 89. Select Part 89
echo 90. Select Part 90
echo 91. Select Part 91
echo 92. Select Part 92
echo 93. Select Part 93
echo 94. Select Part 94
echo 95. Select Part 95
echo 96. Select Part 96
echo 97. Select Part 97
echo 98. Select Part 98
echo 99. Select Part 99
echo 100. Select Part 100
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Part 1 selected.
if %choice%==2 echo Part 2 selected.
if %choice%==3 echo Part 3 selected.
if %choice%==4 echo Part 4 selected.
if %choice%==5 echo Part 5 selected.
if %choice%==6 echo Part 6 selected.
if %choice%==7 echo Part 7 selected.
if %choice%==8 echo Part 8 selected.
if %choice%==9 echo Part 9 selected.
if %choice%==10 echo Part 10 selected.
if %choice%==11 echo Part 11 selected.
if %choice%==12 echo Part 12 selected.
if %choice%==13 echo Part 13 selected.
if %choice%==14 echo Part 14 selected.
if %choice%==15 echo Part 15 selected.
if %choice%==16 echo Part 16 selected.
if %choice%==17 echo Part 17 selected.
if %choice%==18 echo Part 18 selected.
if %choice%==19 echo Part 19 selected.
if %choice%==20 echo Part 20 selected.
if %choice%==21 echo Part 21 selected.
if %choice%==22 echo Part 22 selected.
if %choice%==23 echo Part 23 selected.
if %choice%==24 echo Part 24 selected.
if %choice%==25 echo Part 25 selected.
if %choice%==26 echo Part 26 selected.
if %choice%==27 echo Part 27 selected.
if %choice%==28 echo Part 28 selected.
if %choice%==29 echo Part 29 selected.
if %choice%==30 echo Part 30 selected.
if %choice%==31 echo Part 31 selected.
if %choice%==32 echo Part 32 selected.
if %choice%==33 echo Part 33 selected.
if %choice%==34 echo Part 34 selected.
if %choice%==35 echo Part 35 selected.
if %choice%==36 echo Part 36 selected.
if %choice%==37 echo Part 37 selected.
if %choice%==38 echo Part 38 selected.
if %choice%==39 echo Part 39 selected.
if %choice%==40 echo Part 40 selected.
if %choice%==41 echo Part 41 selected.
if %choice%==42 echo Part 42 selected.
if %choice%==43 echo Part 43 selected.
if %choice%==44 echo Part 44 selected.
if %choice%==45 echo Part 45 selected.
if %choice%==46 echo Part 46 selected.
if %choice%==47 echo Part 47 selected.
if %choice%==48 echo Part 48 selected.
if %choice%==49 echo Part 49 selected.
if %choice%==50 echo Part 50 selected.
if %choice%==51 echo Part 51 selected.
if %choice%==52 echo Part 52 selected.
if %choice%==53 echo Part 53 selected.
if %choice%==54 echo Part 54 selected.
if %choice%==55 echo Part 55 selected.
if %choice%==56 echo Part 56 selected.
if %choice%==57 echo Part 57 selected.
if %choice%==58 echo Part 58 selected.
if %choice%==59 echo Part 59 selected.
if %choice%==60 echo Part 60 selected.
if %choice%==61 echo Part 61 selected.
if %choice%==62 echo Part 62 selected.
if %choice%==63 echo Part 63 selected.
if %choice%==64 echo Part 64 selected.
if %choice%==65 echo Part 65 selected.
if %choice%==66 echo Part 66 selected.
if %choice%==67 echo Part 67 selected.
if %choice%==68 echo Part 68 selected.
if %choice%==69 echo Part 69 selected.
if %choice%==70 echo Part 70 selected.
if %choice%==71 echo Part 71 selected.
if %choice%==72 echo Part 72 selected.
if %choice%==73 echo Part 73 selected.
if %choice%==74 echo Part 74 selected.
if %choice%==75 echo Part 75 selected.
if %choice%==76 echo Part 76 selected.
if %choice%==77 echo Part 77 selected.
if %choice%==78 echo Part 78 selected.
if %choice%==79 echo Part 79 selected.
if %choice%==80 echo Part 80 selected.
if %choice%==81 echo Part 81 selected.
if %choice%==82 echo Part 82 selected.
if %choice%==83 echo Part 83 selected.
if %choice%==84 echo Part 84 selected.
if %choice%==85 echo Part 85 selected.
if %choice%==86 echo Part 86 selected.
if %choice%==87 echo Part 87 selected.
if %choice%==88 echo Part 88 selected.
if %choice%==89 echo Part 89 selected.
if %choice%==90 echo Part 90 selected.
if %choice%==91 echo Part 91 selected.
if %choice%==92 echo Part 92 selected.
if %choice%==93 echo Part 93 selected.
if %choice%==94 echo Part 94 selected.
if %choice%==95 echo Part 95 selected.
if %choice%==96 echo Part 96 selected.
if %choice%==97 echo Part 97 selected.
if %choice%==98 echo Part 98 selected.
if %choice%==99 echo Part 99 selected.
if %choice%==100 echo Part 100 selected.
if %choice%==0 goto main
pause
goto parts

:error_analysis
cls
echo Installation of Parts Error Analysis
echo 1. Run Error Analysis on Parts Method 1
echo 2. Run Error Analysis on Parts Method 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Error analysis on Part 1 complete.
if %choice%==2 echo Error analysis on Part 2 complete.
if %choice%==0 goto main
pause
goto error_analysis

:anti_teleportation
cls
echo Nuclear Power Anti Teleportation Fields
echo 1. Activate Anti Teleportation Fields
echo 2. Deactivate Anti Teleportation Fields
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Anti Teleportation Fields activated.
if %choice%==2 echo Anti Teleportation Fields deactivated.
if %choice%==0 goto main
pause
goto anti_teleportation

:end
echo Exiting...
pause
exit
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Parts Method 1 selected.
if %choice%==2 echo Parts Method 2 selected.
if %choice%==0 goto main
pause
goto parts

:error_analysis
cls
echo Installation of Parts Error Analysis
echo 1. Run Error Analysis on Parts Method 1
echo 2. Run Error Analysis on Parts Method 2
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Error analysis on Parts Method 1 complete.
if %choice%==2 echo Error analysis on Parts Method 2 complete.
if %choice%==0 goto main
pause
goto error_analysis

:anti_teleportation
cls
echo Nuclear Power Anti Teleportation Fields
echo 1. Activate Anti Teleportation Fields
echo 2. Deactivate Anti Teleportation Fields
echo 0. Back to Main Menu
set /p choice=Select an option:
if %choice%==1 echo Anti Teleportation Fields activated.
if %choice%==2 echo Anti Teleportation Fields deactivated.
if %choice%==0 goto main
pause
goto anti_teleportation

:end
echo Exiting...
pause
exit
