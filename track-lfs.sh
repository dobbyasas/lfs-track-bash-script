#!/bin/bash

FILES=(
    ./Library/Artifacts/50/5053a1f834894f3b2c60f349bc2cca93
    ./Library/Artifacts/6f/6fddb3f5eb2da25c9b6d98c5b25efbcb
    ./Library/Artifacts/3c/3cabe57f7788281befc7e06b0879f943
    ./Library/Artifacts/0e/0ec5c42f347338c5b1297506a61c896e
    ./Library/Artifacts/60/60a40c9f888804b887114c7b17be337c
    ./Library/Artifacts/5f/5f71373e7e8731a9cf548b342bb7216b
    ./Library/Artifacts/a4/a4279a721e8d2cf652e32353920ba182
    ./Library/Artifacts/d0/d026c70d69a88c926519a55b0336b0ae
    ./Library/Artifacts/be/be091a76bddbf42ce55fad2c92634021
    ./Library/Artifacts/be/be2ecc47cbe4531d104ead732ca5fbda
    ./Library/Artifacts/da/dad5e98e634e2671b33680758a423568
    ./Library/Artifacts/bc/bca538d15a24373160a8ab33196b987d
    ./Library/Artifacts/ab/ab831d457a524dc4064753565a9aeb31
    ./Library/Artifacts/c7/c7428590358a8152553bef50336b097b
    ./Library/Artifacts/c0/c0bb1a09132612b6395c80eb18a6f19f
    ./Library/Artifacts/c0/c02a48c36daf7a213ec1b512e27f8a2b
    ./Library/Artifacts/ee/ee12a1685f801bf68d0f67f0c70f9e84
    ./Library/Artifacts/f2/f23ca4e4cf9f99ccd6d32d147b37e4a7
    ./Library/Artifacts/f5/f5df5ba831f05b2b8cb3b6a66cee9ecf
    ./Library/Artifacts/ca/cab8fa6973f441d8c60711b6d34ab2f0
    ./Library/Artifacts/fe/fe79df07dba1f21ce059f791af7d10a8
    ./Library/Artifacts/18/184f77c763899e6963f16adb157ac40f
    ./Library/Artifacts/42/42cb5e052269e1b0ff367d7f7b9a8fea
    ./Library/Artifacts/89/899361fb3779a233113da4eac66140f6
    ./Library/Artifacts/45/45abbbc96db106fa3311dc1ca841da66
    ./Library/Artifacts/73/73e27b7d6bfe641c6c2127823e794749
    ./Library/Artifacts/80/80962b813de98b6e0fa5544543245b7d
    ./Library/Artifacts/28/28b04482e9b8f830886332b0480ffa0f
    ./Library/Artifacts/2a/2a0f5007ba825140e2de687f04612c28
    ./Library/Artifacts/2f/2f097c9b3d36238374e09b0dd80ef11c
    ./Library/Artifacts/00/0063bc2ebbeefc5f5664d63ed456bdc9
    ./Library/Artifacts/31/31e845eb0d4420ab9abeb900f0ca59f1
    ./Library/Artifacts/91/91afbaff8014bef5186c80dc8b66ed75
    ./Library/Artifacts/37/37bde1c120a58a3dde7e0f35a85834d0
    ./Library/Artifacts/6d/6dc65da29228cd32cc8d8168041ddf05
    ./Library/Artifacts/97/977e5ca6c3b511008de4d9aab7cbe67c
    ./Library/Artifacts/97/97fc269bacb6cb9901291e1451dc796b
    ./Library/Artifacts/a7/a77b9729d50f8ea4f8c4a3b4bfd773f2
    ./Library/Artifacts/b8/b84e2f0fe08a479e422dd2d71f454b0c
    ./Library/Artifacts/db/db5e66d0fa984727ee57b9ac33a9ab47
    ./Library/Artifacts/cd/cd456228c7e09e6648d1e60dac673ece
    ./Library/Artifacts/cb/cbacd371a328dda24c7ff57bde2d39db
    ./Library/Artifacts/79/792b2c7b0699a6f0f68d4e96659f28e3
    ./Library/Artifacts/4a/4af14664763794d6bae4d09871154e27
    ./Library/Artifacts/15/154b44d6b0d171b3862e7c653acf2a1d
    ./Library/Artifacts/12/12ae0efb65a1836219ee56e3fe9c8789
    ./Library/Artifacts/1c/1caab795df042faa7b8991f2d5b6d7de
    ./Library/Artifacts/2e/2e85971ef85c8a4e3767a0e44d82890c
    ./Library/Artifacts/8b/8ba0d57fad507a84c7a920963d7ca118
    ./Library/Artifacts/13/1323ba20f2151c2f80fdbd8392f98f46
    ./Library/Artifacts/25/2572c94d7ff9c361163cc28060fd28f4
    ./Library/Artifacts/25/25dd3358f7936ebe586f56d353c63053
    ./Library/PlayerDataCache/OSXUniversal/Data/sharedassets1.resource
    ./Library/PlayerDataCache/OSXUniversal/Data/sharedassets1.assets.resS
    ./Library/PlayerDataCache/OSXUniversal/Data/globalgamemanagers.assets.resS
    ./Library/ArtifactDB
    ./Assets/Sounds/Music/Idea_002_C_Invaded Theme (drown).wav
    ./Assets/Inventory/Documentation.pdf
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_005_100236_101332.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_002_100259_101541.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_010_100158_100910.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_012_100143_100726.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_008_100213_101056.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_016_100112_100404.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_013_100135_100632.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_003_100251_101456.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_004_100243_101416.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_006_100228_101238.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_001_100307_101627.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_011_100150_100820.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_009_100205_101003.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_007_100221_101145.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_014_100128_100531.png
    ./Assets/Sprites/map/outside/outsidemap/Vaclav_the_Slav_generate_flat_map_for_2D_top-down_flat_view_gam_272a4ead-4073-4f23-8346-9d62167ecdfe_015_100120_100444.png
    ./Assets/Sprites/map/rooms/Storage_064431.png
    ./Assets/Sprites/map/rooms/Utility Room PG_064332.png
    ./Assets/Sprites/map/rooms/Office_064716.png
    ./Assets/Sprites/map/rooms/room.png
    ./Assets/Sprites/map/rooms/Latrine_064817.png
    ./Assets/Sprites/map/rooms/Utility room W_064206.png
    ./Assets/Sprites/map/rooms/Interview Room_064917.png
    ./Assets/Sprites/map/rooms/Prisoners house_064522.png
    ./Assets/Sprites/map/rooms/Outhouse_064623.png
)

for file in "${FILES[@]}"
do
    git lfs track "$file"
done

# Add the .gitattributes file
git add .gitattributes
git commit -m "Track large files with LFS"
