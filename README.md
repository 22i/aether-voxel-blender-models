<img src="https://i.imgur.com/5qDBpAP.png" width="200">

## About
Aether mobs were remade in blender! splendid!
## depends on -[ Blender](https://www.blender.org/)

<img src="https://avatars1.githubusercontent.com/u/17874916?v=4&u=ab21dbc761d43b8a6569431ac00c1b1738aefbf3&s=400" width="25"> [aemp](https://github.com/22i/aemp) - test mob looks <br /> <img src="https://avatars2.githubusercontent.com/u/18710004?s=400&v=4" width="25"> [Aether2 Minetest](https://github.com/TechRunner2/aether2)
- [How to recreate mobs from textures with Blender and Gimp](http://imgur.com/a/Iqg88)
- get Minecraft [hmcl](http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-tools/1265720-hello-minecraft-launcher-2-6-0-4-forge-liteloader), [tlauncher](https://tlauncher.org/en/), [linux](https://rutracker.org/forum/viewtopic.php?t=4891689)

## Blender Setup
to make the model textures clearer in blender check the upper left menu bar - file - user preferences... <br /> on the system tab uncheck Mipmaps, set Anisotropic Filtering to Off and save user settings button in the lower left.

## Checking if texture mapping is correct
- get Minecraft [hmcl](http://www.minecraftforum.net/forums/mapping-and-modding/minecraft-tools/1265720-hello-minecraft-launcher-2-6-0-4-forge-liteloader), [tlauncher](https://tlauncher.org/en/), [linux](https://rutracker.org/forum/viewtopic.php?t=4891689) you need java installed start it up in creative and spawn the mob you want by pressing T and pasting this command /summon pig ~ ~ ~ {NoAI:1} [usefull Aether commands](https://github.com/22i/aether-voxel-blender-models/blob/master/models/extra/usefull_mc_commands.txt)
- open the blender model you want to test
- when in default view or animation view find the outliner window in the top right
- there should be armature click on the eye icon to hide the bones
- switch to UV editing view in the upper top menu bar
- have the same view over the mob in blender and minecraft to see if anything is off

### Exporting is complex and best be automated so if you know blender scripting post [here](https://github.com/22i/minecraft-voxel-blender-models/issues/2)

## Exporting tips
- join all the objects with the same prefix
- double press A to select everything then press SHIFT-CTRL-ALT-C origin to 3D cursor
- press 7 to switch to top view rotate with R for 180 degress
- test animation by pressing ALT-A and export using [special minetest B3D exporter](https://github.com/minetest/B3Dexport)

## If exporting goes wrong

- if something is off, some cube is in wrong location or if animation is broken reopen that .blend skip origin to 3D cursor part and put model into middle manualy.

## Thanks to:
<img src="https://avatars0.githubusercontent.com/u/16853304?v=4&s=400" width="45"> [toby109tt](https://github.com/tobyplowy) - help with backface culling

<img src="https://avatars2.githubusercontent.com/u/18710004?s=400&v=4" width="45"> [TechRunner2](https://github.com/TechRunner2/) making Aether for Minetest

<img src="https://avatars0.githubusercontent.com/u/8145060?v=4&s=400" width="45"> [Tenplus1](https://github.com/tenplus1) making Mobs Redo

<img src="https://yt3.ggpht.com/-bbfDEHNw0jk/AAAAAAAAAAI/AAAAAAAAAAA/DhO39YPMYhw/s288-c-k-no-mo-rj-c0xffffff/photo.jpg" width="45"> [Nathan](https://www.youtube.com/channel/UCdiuryhdSBUxQse2rarVqPg/videos) making Minetest Blender tutorials [1](https://www.youtube.com/watch?v=1h6mozr0p0Y&list=PL-uTdq9t8wyyJWzahSrnCqmMz9lgUnuVF)

<img src="https://avatars3.githubusercontent.com/u/1088750?v=4&s=400" width="45"> [Jordan4Ibanez](https://www.youtube.com/user/313hummer/videos) making OpenAi

<img src="https://forum.minetest.net/download/file.php?avatar=11478_1492572385.png" width="45"> [Christian9](https://forum.minetest.net/search.php?author_id=11478&sr=posts) help with 2 different textures on 1 mob

<img src="https://i.imgur.com/s2b99Tj.png" width="45"> [Moding legacy](https://moddinglegacy.com/) making Aether legacy

<img src="https://i.imgur.com/YZTmGE2.png" width="45"> [Gilded games](https://aether.gildedgames.com/) making Aether 2

<img src="https://i.imgur.com/kHWR9cW.png" width="45"> [Mojang](https://mojang.com/) making Minecraft

<img src="https://avatars3.githubusercontent.com/u/2624745?v=4&s=200" width="45"> [Minetest team](https://github.com/minetest) making Minetest
