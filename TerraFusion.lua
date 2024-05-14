local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = " Pet Simulator 99 - TerraFusion 🌍",
    LoadingTitle = "TerraFusion 🌍",
    LoadingSubtitle = "by pigxsad ",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = true,
       Invite = "JRvvUJHD", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 local Tab = Window:CreateTab("Event", 17487847248) -- Title, Image
 local Section = Tab:CreateSection("Backrooms Settings")
 local Label = Tab:CreateLabel("🚨☢BAN RISK!!🚨☢")
 local Label = Tab:CreateLabel("Current Task: None")
 local Toggle = Tab:CreateToggle({
   Name = "Start Backrooms",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Backroom Eggs",
   Options = {"Backrooms Night Terror Egg 100x","Backrooms Corrupt Egg 100x","Backrooms Corrupt Egg 75x","Backrooms Night Terror Egg 75x"},
   CurrentOption = {"None"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})local Toggle = Tab:CreateToggle({
   Name = "Server Hop",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Tab = Window:CreateTab("Breakables", 17315730861) -- Title, Image
local Section = Tab:CreateSection("Farming Settings")
local Toggle = Tab:CreateToggle({
   Name = "Start Farming",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Farming Mode",
   Options = {"In Game","Single","All"},
   CurrentOption = {"Single"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Target Breakables (Comets, Pinatas, Lucky Blocks, Etc)",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Section = Tab:CreateSection("Drops Settings")
local Toggle = Tab:CreateToggle({
   Name = "Collect Orbs/Lootbags",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Section = Tab:CreateSection("Tapping Settings")
local Toggle = Tab:CreateToggle({
   Name = "Auto Tap",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Tapping Mode",
   Options = {"Current Breakable","Aura"},
   CurrentOption = {"Current Breakable"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Misc")
local Toggle = Tab:CreateToggle({
   Name = "Stats Tracker",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Infinite Pet Speed",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Teleport To Current Zone",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Section = Tab:CreateSection("Use Items")
local Toggle = Tab:CreateToggle({
   Name = "Use Ultimate",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Fruits",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Fruits",
   Options = {"Watermelon","Candycane","Apple","Rainbow","Pineapple","Orage","Banana"},
   CurrentOption = {"None"},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Flags",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Flags",
   Options = {"Golden Flag","Hasty Flag","Magnet Flag","Exotic Treasure Flag","Strength Flag","Coins Flag","Fortune Flag","Rainbow Flag","Diamonds Flag","Shiny Flag"},
   CurrentOption = {"None"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Slider = Tab:CreateSlider({
   Name = "Flag Amount",
   Range = {0, 10},
   Increment = 10,
   Suffix = "Flags",
   CurrentValue = 1,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the slider changes
   -- The variable (Value) is a number which correlates to the value the slider is currently at
   end,
})
local Section = Tab:CreateSection("Alt Farming Settings")
local Toggle = Tab:CreateToggle({
   Name = "Auto Unlock Next Zone",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Auto Rebirth",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Buy Pet Slots",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Buy Egg Slots",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Tab = Window:CreateTab("Eggs", 17316407233) -- Title, Image
local Section = Tab:CreateSection("Egg Settings")
local Toggle = Tab:CreateToggle({
   Name = "Start Hatching",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Eggs",
   Options = {"0 - Best Unlocked Egg","1 - Cracked Egg","2 - Spotted Egg","3 - Paw Egg","4 - Grass Egg","5 - Wood Egg","6 - Pumpkin Egg","7 - Hive Egg","8 - Acorn Egg","9 - Blossom Egg","10 - Corgi Egg","11 - Cat Egg","12 - Dog Egg","13 - Dragon Egg","14 - Rock Egg","15 - Geode Egg","16 - Hut Egg","17 - Grave Egg","18 - Spike Egg","19 - Sprout Egg","20 - Mushroom Egg","21 - Spirit Egg","22 - Crimson Egg","Overgrown Egg","24 - Mossy Egg","25 - Jungle Egg","26 - Sandcastle Egg","27 - Palm Tree Egg","28 - Beach Ball Egg","29 - Coral Egg","30 - Anchor Egg","31 - Atlantis Egg","32 - Tropical Egg","33 - Beach Egg","34 - Coconut Egg","35 - Tiki Egg","36 - Sand Bucket Egg","37 - Sunny Egg","38 - Pirate Egg","39 - Ship Egg","40 - Zebra Egg","41 - Cheetah Egg","42 Cactus Egg","43 - Fossil Egg","44 - Egyptian Egg","45 - Sandstone Egg","46 - Cowboy Egg","47 - Canyon Egg","48 - Hyena Egg","49 - Melted Egg","50 - Snow Egg","51 - Icicle Egg","52 - Snowman Egg","53 - Yeti Egg","54 - Ice Egg","55 - Thawed Egg","56 - Magma Egg","57 - Obsidian Egg","58 - Volcano Egg","59 - Bone Egg","60 - Tentacle Egg","61 - Hell Egg","62 - Metal Egg","63 - Sakura Egg","64 - Ninja Egg","65 - Lantern Egg","66 - Bonsal Egg","67 - Garden Egg","68 - Pixie Egg","69 - Pedal Egg","70 - Crowned Egg","71 - Royal Egg","72 - Dandellon Egg","73 - Colorful Egg","74 - Colorful Geode Egg","75 - Colorful Mosaic Egg","76 - Frosted Geode Egg","77 - Ice Sculpture Egg","78 - Hot Cocoa Egg","79 - Ice Castle Egg","80 - Teddy Egg0","81 - Firefly Egg","82 - Golden Brick Egg","83 - Cobblestone Egg","84 - Ruins Egg","85 - Runic Egg","86 - Wizard Egg","87 - Witch Egg","88 - Eerie Egg","89 - Abyssal Egg","90 - Cursed Egg","91 - Dungeon Egg","92 - Shadow Egg","93 - Treasure Egg","94 - Empyrean Egg","95 - Mythic Egg","96 - Cotton Candy Egg","97 - Gummy Egg","98 - Ice Cream Egg","99 - Sweets Egg","100 - Toy Egg","101 - Carnival Egg","102 - Hot Air Balloon Egg","103 - Cloud Egg","104 - Cloud Garden Egg","105 - Cloud Forest Egg","106 - Cloud House Egg","107 - Cloud Castle Egg","108 - Angel Egg","109 - Heaven Egg","110 - Heaven Egg","111 - Colorful Cloud Egg","112 - Rainbow Egg"},
   CurrentOption = {"0 - Best Unlocked Egg"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})local Toggle = Tab:CreateToggle({
   Name = "Teleport To Egg",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
}) 
local Section = Tab:CreateSection("Egg Notofications")
local Toggle = Tab:CreateToggle({
   Name = "Start Webhook Notofications",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Input = Tab:CreateInput({
   Name = "Discord Webhook",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Rarities",
   Options = {"Exclusive","Mythical","Exotic","Celestial","Rare","Legendary","Basic","Epic","Superior","Secret","Divine"},
   CurrentOption = {"None"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Ping Discord User",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Input = Tab:CreateInput({
   Name = "Discord UserId",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Show Username",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Tab = Window:CreateTab("MiniGames", 17316653924) -- Title, Image
local Section = Tab:CreateSection("Fishing Settings")
local Toggle = Tab:CreateToggle({
   Name = "Start Fishing",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Fishing Speed",
   Options = {"Normal","Fast","Rapid"},
   CurrentOption = {"Normal"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Area",
   Options = {"Fishing","Advanced Fishing"},
   CurrentOption = {"Fishing"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Digging Settings")
local Toggle = Tab:CreateToggle({
   Name = "Start Digging",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Digging Speed",
   Options = {"Normal","Fast","Rapid"},
   CurrentOption = {"Normal"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Area",
   Options = {"Digsite","Advanced Digsite"},
   CurrentOption = {"Digsite"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Webhook Notofications")
local Toggle = Tab:CreateToggle({
   Name = "Start Webhook",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Input = Tab:CreateInput({
   Name = "Webhook",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Rarities",
   Options = {"NORMAL HUGE","GOLDEN HUGE","RAINBOW HUGE","SHINY HUGE"},
   CurrentOption = {"Normal Huge"},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Tab = Window:CreateTab("Extra", 17488538410) -- Title, Image
local Section = Tab:CreateSection("Player Upgrades")
local Button = Tab:CreateButton({
   Name = "Purchase All Player Upgrades",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local Section = Tab:CreateSection("Tickets/Keys")
local Toggle = Tab:CreateToggle({
   Name = "Use Tech Keys",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Tech Spinny Tickets",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Crystal Keys",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Normal Spinny Tickets",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Use Secret Keys To Crystal Keys",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Section = Tab:CreateSection("Items")
local Toggle = Tab:CreateToggle({
   Name = "Open Items",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Items",
   Options = {"All","Large Gift Bag","Gift Bag","Mini Chest","Charm Stone","Large Potion Bundle","Enchant Bundle","Flag Bundle","Fruit Bundle","Potion Bundle","Toy Bundle"},
   CurrentOption = {"Option 1"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Tab = Window:CreateTab("Special", 17320119961) -- Title, Image
local Section = Tab:CreateSection("Trade Scam")
local Input = Tab:CreateInput({
   Name = "Victims Username",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Start Trade Scam",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Rarity",
   Options = {"HUGES","Exclusives","Titanics"},
   CurrentOption = {"HUGES"},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Mailbox Duping")
local Input = Tab:CreateInput({
   Name = "Alt Username",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "Start MailDuping",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Rarity",
   Options = {"Exclusives","Huges"},
   CurrentOption = {"Exclusives"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Huge Duping")
local Toggle = Tab:CreateToggle({
   Name = "Start Duping",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Monkey"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Cyborg Squirrel"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Nuclear Mining Dog"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Turkey"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Cyborg Dog"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Piggy"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Lamb"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Bear"
		local toPet = "Huge Tiedye Bunny"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Sandcastle Dog"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Pineapple Cat"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Flower Gecko"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Moray Eel"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Kraken"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Mantis Shrimp"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Green Fish"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		local lib = require(game.ReplicatedStorage.Library)

		local fromPet = "Seal"
		local toPet = "Huge Doodle Cat"
		
		for i,v in pairs(lib.Directory.Pets[fromPet]) do
		  lib.Directory.Pets[fromPet][i] = nil
		end
		for i,v in pairs(lib.Directory.Pets[toPet]) do
		  lib.Directory.Pets[fromPet][i] = v
		end
		wait(5)
		local message = require(game.ReplicatedStorage.Library.Client.Message)
    message.Error("DUPED SUCCESS!")
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Rarity",
   Options = {"Exclusive","Huges"},
   CurrentOption = {"Exclusive"},
   MultipleOptions = true,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Section = Tab:CreateSection("Keys/Tickets Duping")
local Toggle = Tab:CreateToggle({
   Name = "Start Duping",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      wait(5)
		local message = require(game.ReplicatedStorage.Library.Client.Message)
    message.Error("DUPED SUCCESS!")
   end,
})
local Dropdown = Tab:CreateDropdown({
   Name = "Keys/Tickets",
   Options = {"Tech Keys","Tech Spinny Tickets","Crystal Keys","Normal Spinny Tickets","Secret Keys"},
   CurrentOption = {"Tech Keys"},
   MultipleOptions = false,
   Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Option)
   -- The function that takes place when the selected option is changed
   -- The variable (Option) is a table of strings for the current selected options
   end,
})
local Input = Tab:CreateInput({
   Name = "Amount",
   PlaceholderText = "",
   RemoveTextAfterFocusLost = false,
   Callback = function(Text)
   -- The function that takes place when the input is changed
   -- The variable (Text) is a string for the value in the text box
   end,
})
local Tab = Window:CreateTab("Settings", 17488631039) -- Title, Image
local Section = Tab:CreateSection("Save/Delete Settings")
local Toggle = Tab:CreateToggle({
   Name = "Auto Load Settings",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})
local Button = Tab:CreateButton({
   Name = "Save Settings",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})
local Button = Tab:CreateButton({
   Name = "Reset Settings",
   Callback = function()
   -- The function that takes place when the button is pressed
   end,
})