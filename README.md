# springo-mlo_pack_template
TEMPLATE: Part of my series of templates that I will upload on my git profile to help you REDUCE your script count, and make things more optimised.

# Instructions:
So, you want to create an MLO pack. You have come to the right place. There are a few things that you have to note however.
1. This will not work for escrowed maps, or files at all. Escrowed maps will always have their own resource (meaning you cannot clump together your GABZ files for example)
2. I believe there is a limit to how many maps (around 76 from testing) before everything bugs out. Make sure you don't have more than 76 manifests / ymf files to prevent crashing in the one MLO pack

Let's get started on how you make your MLO pack:
- Download the template above.
- In the template, you will find a pre-made fxmanifest.lua, stream folder, with the appropriate layouts, etc. 
- Drag over your map files for your first map into the map_1 file, and rename it appropriately to the map name. 
        OPTIONAL: You can choose to organise your map by map file type if you are in the business of making edits consistently to files, helps for 3D / MLO devs, and definitely helps me when I am making repeat edits to collisions, etc.
- Next, find the manifest.ymf file. You will want to rename this to the name of your map, or anything you want.

**NOTE: YOUR MANIFEST.YMF FILE NAME MUST BE DIFFERENT FOR EVERY SINGLE MAP! OTHERWISE THEY WILL COLLIDE AND CAUSE YOU ISSUES. THEY MUST ALL BE DIFFERENT**

- Keep adding all of your maps till you are done by then moving onto map_2, then map_3, etc, etc. Not too hard, just a rinse and repeat process.
- Now say that you come across the complication of a timecycle.xml mod file, or a meta file (like interiorproxies) or even a client.lua file that came with your script. We can handle this!
- Simply go to the fxmanifest.lua and uncomment the relevant files from there. For lua files, I have globbed all the file types together so you do not need to input the file name. However, for XML files, you will be required to add the appropriate names yourselves to the data files, and then uncomment the globbing template, and the same goes for any meta files. Examples have been put in the fxmanifest to sort out any inquiries.

# Congratulations!
You have now reduced the amount of resources in your server by merging all of your MLOs into a single pack.

# Contact
Contact me at: springo_1 on discord if you have any questions regarding this, and I will help you out. 

Let me know if I should make a youtube video doing this if the text explanation does not work!
