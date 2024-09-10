fx_version 'cerulean'
game 'gta5'

author 'Mysto'
title 'Name of your MLO Pack'
description 'Description of your MLO Pack'
version '1.0.0'

this_is_a_map 'yes'

-- globbing
files {
    "stream/*.meta",
    "stream/**/*.xml",
    }
    
    -- Interior Proxies:
    -- Add all of your interior proxies here, if they have different names.
    --data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies1.meta'
    --data_file 'INTERIOR_PROXY_ORDER_FILE' 'interiorproxies2.meta'
    
    -- Timecycles
    -- Add all of your relevant timecycles here, if they have different names.
    --data_file 'TIMECYCLEMOD_FILE' 'timecycle1.xml'
    --data_file 'TIMECYCLEMOD_FILE' 'timecycle2.xml'
    
    -- Any client side scipts that come with your map!
    --client_scripts { 
    --    'stream/**/*.lua'
    --}

