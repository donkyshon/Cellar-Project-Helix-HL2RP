--local prefix = "#tool."..debug.getinfo( 1, "S" ).source:match(".+[/?\\?](.+)%.lua").."."

local prefix = "#tool.stacker_improved."

localify.Bind( "en",    prefix.."language_en",    "English" )
localify.Bind( "bg",    prefix.."language_bg",    "Български" )
localify.Bind( "fr",    prefix.."language_fr",    "Français" )
localify.Bind( "pl",    prefix.."language_pl",    "Polski" )
localify.Bind( "ru",    prefix.."language_ru",    "Русский" )
localify.Bind( "zh-cn", prefix.."language_zh-cn", "简体中文" )
localify.Bind( "de",    prefix.."language_de",    "Deutsch" )

--[[--------------------------------------------------------------------------
-- English Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "en", prefix.."name",                     "Stacker - Improved" )
localify.Bind( "en", prefix.."desc",                     "Easily stack duplicated props in any direction" )
localify.Bind( "en", prefix.."left",                     "Create a stack" )
localify.Bind( "en", prefix.."shift_left",               "Increase stack size" )
localify.Bind( "en", prefix.."right",                    "Create a single prop" )
localify.Bind( "en", prefix.."shift_right",              "Decrease stack size" )
localify.Bind( "en", prefix.."reload",                   "Change stack direction" )
localify.Bind( "en", "Undone_stacker_improved",          "Undone stacked prop(s)" )
-- Errors
localify.Bind( "en", prefix.."error_blocked_by_server",  "The server has blocked you from changing this console variable" )
localify.Bind( "en", prefix.."error_not_admin",          "You must be in the 'admin' usergroup to change this console variable" )
localify.Bind( "en", prefix.."error_invalid_argument",   "You must enter a valid number value" )
localify.Bind( "en", prefix.."error_max_per_stack",      "The max props that can be stacked at once is limited to " )
localify.Bind( "en", prefix.."error_too_quick",          "You are using stacker too quickly" )
localify.Bind( "en", prefix.."error_max_per_player",     "Stacker prop limit reached" )
localify.Bind( "en", prefix.."error_not_in_world",       "Stacked props must be spawned within the world" )
localify.Bind( "en", prefix.."error_max_constraints",    "Failed to create constraint, most likely ran out of entity slots" )
-- Labels
localify.Bind( "en", prefix.."label_presets",            "Stacker Presets: " )
localify.Bind( "en", prefix.."label_relative",           "Stack relative to: " )
localify.Bind( "en", prefix.."label_direction",          "Stack direction: " )
localify.Bind( "en", prefix.."label_count",              "Stack size" )
localify.Bind( "en", prefix.."label_reset_offsets",      "Reset offsets" )
localify.Bind( "en", prefix.."label_reset_angles",       "Reset angles" )
localify.Bind( "en", prefix.."label_show_settings",      "Click to show settings" )
localify.Bind( "en", prefix.."label_hide_settings",      "Click to hide settings" )
localify.Bind( "en", prefix.."label_x",                  "X  (-back, +front)" )
localify.Bind( "en", prefix.."label_y",                  "Y  (-left, +right)" )
localify.Bind( "en", prefix.."label_z",                  "Z  (-down, +up)" )
localify.Bind( "en", prefix.."label_pitch",              "Pitch  (-down, +up)" )
localify.Bind( "en", prefix.."label_yaw",                "Yaw   (-left, +right)" )
localify.Bind( "en", prefix.."label_roll",               "Roll    (-left, +right)" )
localify.Bind( "en", prefix.."label_language",           "Language: " )
localify.Bind( "en", prefix.."label_credits",            "" )
localify.Bind( "en", prefix.."label_max_per_stack",      "Stack size" )
localify.Bind( "en", prefix.."label_max_per_player",     "Props per player" )
localify.Bind( "en", prefix.."label_max_offsetx",        "Maximum X offset" )
localify.Bind( "en", prefix.."label_max_offsety",        "Maximum Y offset" )
localify.Bind( "en", prefix.."label_max_offsetz",        "Maximum Z offset" )
localify.Bind( "en", prefix.."label_delay",              "Delay" )
localify.Bind( "en", prefix.."label_opacity",            "Opacity" )
-- Checkboxes
localify.Bind( "en", prefix.."checkbox_freeze",          "Freeze stacked props" )
localify.Bind( "en", prefix.."checkbox_weld",            "Weld stacked props" )
localify.Bind( "en", prefix.."checkbox_nocollide",       "No-Collide stacked props with each other" )
localify.Bind( "en", prefix.."checkbox_nocollide_all",   "No-Collide stacked props with EVERYTHING" )
localify.Bind( "en", prefix.."checkbox_use_shift_key",   "Change stack size with SHIFT + left/right-click" )
localify.Bind( "en", prefix.."checkbox_relative",        "Stack relative to new rotation" )
localify.Bind( "en", prefix.."checkbox_material",        "Apply material" )
localify.Bind( "en", prefix.."checkbox_color",           "Apply color" )
localify.Bind( "en", prefix.."checkbox_physprop",        "Apply physical properties" )
localify.Bind( "en", prefix.."checkbox_ghost",           "Ghost all props in the stack" )
localify.Bind( "en", prefix.."checkbox_halo",            "Add halos to ghosted props" )
localify.Bind( "en", prefix.."checkbox_halo_color",      "Halo color" )
localify.Bind( "en", prefix.."checkbox_axis",            "Draw XYZ axis" )
localify.Bind( "en", prefix.."checkbox_axis_labels",     "Draw XYZ axis labels" )
localify.Bind( "en", prefix.."checkbox_axis_angles",     "Draw XYZ axis angles" )
localify.Bind( "en", prefix.."checkbox_stayinworld",     "Stay in world" )
-- Comboboxes
localify.Bind( "en", prefix.."combobox_world",           "World" )
localify.Bind( "en", prefix.."combobox_prop",            "Prop" )
localify.Bind( "en", prefix.."combobox_direction_up",    "Up" )
localify.Bind( "en", prefix.."combobox_direction_down",  "Down" )
localify.Bind( "en", prefix.."combobox_direction_front", "Front" )
localify.Bind( "en", prefix.."combobox_direction_back",  "Back" )
localify.Bind( "en", prefix.."combobox_direction_right", "Right" )
localify.Bind( "en", prefix.."combobox_direction_left",  "Left" )
localify.Bind( "en", prefix.."combobox_default",         "Default" )
localify.Bind( "en", prefix.."combobox_sandbox",         "Sandbox" )
localify.Bind( "en", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "en", prefix.."combobox_singleplayer",    "Singleplayer" )
-- HUD
localify.Bind( "en", prefix.."hud_front",                "Front" )
localify.Bind( "en", prefix.."hud_right",                "Right" )
localify.Bind( "en", prefix.."hud_up",                   "Up" )
-- Help
localify.Bind( "en", prefix.."help_max_per_player",      "Maximum stacked props each player is limited to." )
localify.Bind( "en", prefix.."help_max_per_stack",       "Maximum props per stack (left-click)." )
localify.Bind( "en", prefix.."help_delay",               "Delay (in seconds) between each Stacker use (left/right-click)" )
localify.Bind( "en", prefix.."help_max_offsetx",         "Maximum distance between stacked props (X-axis)." )
localify.Bind( "en", prefix.."help_max_offsety",         "Maximum distance between stacked props (Y-axis)." )
localify.Bind( "en", prefix.."help_max_offsetz",         "Maximum distance between stacked props (Z-axis)." )
localify.Bind( "en", prefix.."help_freeze",              "Stacked props are frozen when spawned." )
localify.Bind( "en", prefix.."help_weld",                "Stacked props are welded to each other when spawned." )
localify.Bind( "en", prefix.."help_nocollide",           "Stacked props won't collide with other stacked props." )
localify.Bind( "en", prefix.."help_nocollide_all",       "Stacked props won't collide with anything except players, NPCs, vehicles, and the world." )
localify.Bind( "en", prefix.."help_stayinworld",         "Prevents stacked props from being created outside of the map." )
-- Warnings
localify.Bind( "en", prefix.."warning_max_per_player",   "Primarily for Roleplay gamemodes. For Sandbox gamemodes, this should generally be unlimited (-1)." )
localify.Bind( "en", prefix.."warning_max_offsetx",      "Primarily for Roleplay gamemodes. Don't modify unless you know what you're doing." )
localify.Bind( "en", prefix.."warning_max_offsety",      "Primarily for Roleplay gamemodes. Don't modify unless you know what you're doing." )
localify.Bind( "en", prefix.."warning_max_offsetz",      "Primarily for Roleplay gamemodes. Don't modify unless you know what you're doing." )
localify.Bind( "en", prefix.."warning_freeze",           "For DarkRP." )
localify.Bind( "en", prefix.."warning_weld",             "For DarkRP." )
localify.Bind( "en", prefix.."warning_nocollide",        "For DarkRP." )
localify.Bind( "en", prefix.."warning_nocollide_all",    "DO NOT CHANGE WHILE THE SERVER IS RUNNING. This uses the GM.ShouldCollide hook and is experimental. It works and is guaranteed to stop crashes from Stacker, but needs more testing." )

--[[--------------------------------------------------------------------------
-- Bulgarian Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "bg", prefix.."name",                     "Натрупвач - Подобрен" )
localify.Bind( "bg", prefix.."desc",                     "Лесно натрупва еднакви предмети във всяка посока" )
localify.Bind( "bg", prefix.."left",                     "Създай натрупване" )
localify.Bind( "bg", prefix.."shift_left",               "Увеличи размера на натрупването" )
localify.Bind( "bg", prefix.."right",                    "Създай единичен обект" )
localify.Bind( "bg", prefix.."shift_right",              "Намали размера на натрупването" )
localify.Bind( "bg", prefix.."reload",                   "Смени направлението на натрупване" )
localify.Bind( "bg", "Undone_stacker_improved",          "Премахва натрупването на предмет(и)" )
-- Errors
localify.Bind( "bg", prefix.."error_blocked_by_server",  "Сървърът ви е блокирал да променяте тази конзолна променлива" )
localify.Bind( "bg", prefix.."error_not_admin",          "Трябва да бъдете в групата 'admin' за да промените тази конзолна променлива" )
localify.Bind( "bg", prefix.."error_invalid_argument",   "Трябва да въведете валидно число за тази стойност" )
localify.Bind( "bg", prefix.."error_max_per_stack",      "Максималния брой предмети които могат да бъдат натрупани на един път е ограничен до " )
localify.Bind( "bg", prefix.."error_too_quick",          "Използвате натрупвача твърде бързо" )
localify.Bind( "bg", prefix.."error_max_per_player",     "Ограничението за натрупани предмети е достигнато" )
localify.Bind( "bg", prefix.."error_not_in_world",       "Натрупваните предмети трябва да се създават вътре в света" )
localify.Bind( "bg", prefix.."error_max_constraints",    "Не можа да се създаде връзка, най вероятно са свършили слотовете за обекти" )
-- Labels
localify.Bind( "bg", prefix.."label_presets",            "Шаблон на натрупвача: " )
localify.Bind( "bg", prefix.."label_relative",           "Натрупвай спрямо: " )
localify.Bind( "bg", prefix.."label_direction",          "Направление на натрупване: " )
localify.Bind( "bg", prefix.."label_count",              "Размер на натрупване" )
localify.Bind( "bg", prefix.."label_reset_offsets",      "Нулиране на отместването" )
localify.Bind( "bg", prefix.."label_reset_angles",       "Нулиране на ъглите" )
localify.Bind( "bg", prefix.."label_show_settings",      "Цъкнете за показване на настройки" )
localify.Bind( "bg", prefix.."label_hide_settings",      "Цъкнете за скриване на настройки" )
localify.Bind( "bg", prefix.."label_x",                  "Абсциса  (-назад, +напред)" )
localify.Bind( "bg", prefix.."label_y",                  "Ордината  (-ляво, +дясно)" )
localify.Bind( "bg", prefix.."label_z",                  "Апликата  (-долу, +горе)" )
localify.Bind( "bg", prefix.."label_pitch",              "Тангаж  (-долу, +горе)" )
localify.Bind( "bg", prefix.."label_yaw",                "Азимут  (-ляво, +дясно)" )
localify.Bind( "bg", prefix.."label_roll",               "Крен    (-ляво, +дясно)" )
localify.Bind( "bg", prefix.."label_language",           "Език: " )
localify.Bind( "bg", prefix.."label_credits",            "Преведено от: [BG][Sk&Bh]Trick or treat KID!" )
localify.Bind( "bg", prefix.."label_max_per_stack",      "Брой на натрупване" )
localify.Bind( "bg", prefix.."label_max_per_player",     "Брой предмети на играч" )
localify.Bind( "bg", prefix.."label_max_offsetx",        "Максимално отместване по абсциса" )
localify.Bind( "bg", prefix.."label_max_offsety",        "Максимално отместване по ордината" )
localify.Bind( "bg", prefix.."label_max_offsetz",        "Максимално отместване по апликата" )
localify.Bind( "bg", prefix.."label_delay",              "Закъснение" )
localify.Bind( "bg", prefix.."label_opacity",            "Тъмнота" )
-- Checkboxes
localify.Bind( "bg", prefix.."checkbox_freeze",          "Замрази натрупаните предмети" )
localify.Bind( "bg", prefix.."checkbox_weld",            "Завари натрупаните предмети" )
localify.Bind( "bg", prefix.."checkbox_nocollide",       "Не-сблъсък на натрупаните предмети един към друг" )
localify.Bind( "bg", prefix.."checkbox_nocollide_all",   "Не-сблъсък на натрупаните предмети с ВСИЧКО" )
//localify.Bind( "bg", prefix.."checkbox_use_shift_key",   "" )
localify.Bind( "bg", prefix.."checkbox_relative",        "Натрупвай спрямо новата ориентация" )
localify.Bind( "bg", prefix.."checkbox_material",        "Приложи текстура" )
localify.Bind( "bg", prefix.."checkbox_color",           "Приложи цвят" )
localify.Bind( "bg", prefix.."checkbox_physprop",        "Приложи физически свойства" )
localify.Bind( "bg", prefix.."checkbox_ghost",           "Сенки за всички предмети в стека" )
localify.Bind( "bg", prefix.."checkbox_halo",            "Добави ореоли към предметите сенки" )
localify.Bind( "bg", prefix.."checkbox_halo_color",      "Цвят на ореола" )
localify.Bind( "bg", prefix.."checkbox_axis",            "Чертай осите XYZ" )
localify.Bind( "bg", prefix.."checkbox_axis_labels",     "Чертай етикети на XYZ осите" )
localify.Bind( "bg", prefix.."checkbox_axis_angles",     "Чертай ъглите на XYZ осите" )
localify.Bind( "bg", prefix.."checkbox_stayinworld",     "Натрупвай в рамките на света" )
-- Comboboxes
localify.Bind( "bg", prefix.."combobox_world",           "Свят" )
localify.Bind( "bg", prefix.."combobox_prop",            "Предмет" )
localify.Bind( "bg", prefix.."combobox_direction_up",    "Горе" )
localify.Bind( "bg", prefix.."combobox_direction_down",  "Долу" )
localify.Bind( "bg", prefix.."combobox_direction_front", "Отпред" )
localify.Bind( "bg", prefix.."combobox_direction_back",  "Отзад" )
localify.Bind( "bg", prefix.."combobox_direction_right", "Дясно" )
localify.Bind( "bg", prefix.."combobox_direction_left",  "Ляво" )
localify.Bind( "bg", prefix.."combobox_default",         "По подразбиране" )
localify.Bind( "bg", prefix.."combobox_sandbox",         "Пясъчник" )
localify.Bind( "bg", prefix.."combobox_darkrp",          "Ролева игра" )
localify.Bind( "bg", prefix.."combobox_singleplayer",    "Самостоятелна игра" )
-- HUD
localify.Bind( "bg", prefix.."hud_front",                "Отпред" )
localify.Bind( "bg", prefix.."hud_right",                "Дясно" )
localify.Bind( "bg", prefix.."hud_up",                   "Горе" )
-- Help
localify.Bind( "bg", prefix.."help_max_per_player",      "Максимален брой натрупвани предмети до които е ограничен всеки играч" )
localify.Bind( "bg", prefix.."help_max_per_stack",       "Максимален брой предмети при всяко натрупване (ляв клик)." )
localify.Bind( "bg", prefix.."help_delay",               "Закъснение (в секунди) между всяко използване на натрупвача (ляв/десен клик)" )
localify.Bind( "bg", prefix.."help_max_offsetx",         "Максимално разстояние между натрупаните предмети (абсциса)." )
localify.Bind( "bg", prefix.."help_max_offsety",         "Максимално разстояние между натрупаните предмети (ордината)." )
localify.Bind( "bg", prefix.."help_max_offsetz",         "Максимално разстояние между натрупаните предмети (апликата)." )
localify.Bind( "bg", prefix.."help_freeze",              "Натрупваните предмети са замразени при създаване." )
localify.Bind( "bg", prefix.."help_weld",                "Натрупваните предмети са заварени по между си при създаване." )
localify.Bind( "bg", prefix.."help_nocollide",           "Натрупваните предмети няма да се сблъскват с други такива." )
localify.Bind( "bg", prefix.."help_nocollide_all",       "Натрупваните предмети няма да се сблъскват с всичко освен играчи, NPC, превозни средства, и света." )
localify.Bind( "bg", prefix.."help_stayinworld",         "Предотвратява натрупваните обекти да бъдат създавани извън света." )
-- Warnings
localify.Bind( "bg", prefix.."warning_max_per_player",   "Преди всичко за режими на Ролева игра. За режим Пясъчник, това трябва генерално да бъде неограничено (-1)." )
localify.Bind( "bg", prefix.."warning_max_offsetx",      "Преди всичко за режими на Ролева игра. Не модифицирайте ако не знаете какво правите." )
localify.Bind( "bg", prefix.."warning_max_offsety",      "Преди всичко за режими на Ролева игра. Не модифицирайте ако не знаете какво правите." )
localify.Bind( "bg", prefix.."warning_max_offsetz",      "Преди всичко за режими на Ролева игра. Не модифицирайте ако не знаете какво правите." )
localify.Bind( "bg", prefix.."warning_freeze",           "За режим на Ролева игра." )
localify.Bind( "bg", prefix.."warning_weld",             "За режим на Ролева игра." )
localify.Bind( "bg", prefix.."warning_nocollide",        "За режим на Ролева игра." )
localify.Bind( "bg", prefix.."warning_nocollide_all",    "НЕ ПРОМЕНЯЙТЕ ДОКАТО СЪРВЪРА РАБОТИ. Това използва кука /GM.ShouldCollide/ и е експериментално. Работи и с гаранция ще спре крашовете, но се нуждае от още тестване." )

--[[--------------------------------------------------------------------------
-- French Localization
--------------------------------------------------------------------------]]--

-- Paramètres de l'outil
localify.Bind( "fr", prefix.."name",                     "Stacker - Amélioré" )
localify.Bind( "fr", prefix.."desc",                     "Empilez facilement les props dupliqués dans n'importe quelle direction" )
localify.Bind( "fr", prefix.."left",                     "Créer une pile" )
localify.Bind( "fr", prefix.."shift_left",               "Augmenter la taille des piles" )
localify.Bind( "fr", prefix.."right",                    "Créer un seul prop" )
localify.Bind( "fr", prefix.."shift_right",              "Diminuer la taille de la pile" )
localify.Bind( "fr", prefix.."reload",                   "Changer la direction de la pile" )
localify.Bind( "fr", "Undone_stacker_improved",          "Annuler le(s) prop(s) empilé(s)" )
-- Erreurs
localify.Bind( "fr", prefix.."error_blocked_by_server",  "Le serveur vous a empêché de modifier cette variable de console" )
localify.Bind( "fr", prefix.."error_not_admin",          "Vous devez être dans le groupe d'utilisateurs 'admin' pour modifier cette variable de console" )
localify.Bind( "fr", prefix.."error_invalid_argument",   "Vous devez entrer une valeur numérique valide" )
localify.Bind( "fr", prefix.."error_max_per_stack",      "Les props maximum qui peuvent être empilés à la fois sont limités à " )
localify.Bind( "fr", prefix.."error_too_quick",          "Vous utilisez l'empileur trop rapidement" )
localify.Bind( "fr", prefix.."error_max_per_player",     "Limite de l'empileur atteinte" )
localify.Bind( "fr", prefix.."error_not_in_world",       "Les props empilés doivent être engendrés dans le monde" )
localify.Bind( "fr", prefix.."error_max_constraints",    "Échec de la création de la contrainte, très probablement à court d'emplacements d'entité" )
-- Etiquettes
localify.Bind( "fr", prefix.."label_presets",            "Préréglages de l'empileur " )
localify.Bind( "fr", prefix.."label_relative",           "Pile relatif au: " )
localify.Bind( "fr", prefix.."label_direction",          "Direction: " )
localify.Bind( "fr", prefix.."label_count",              "Taille" )
localify.Bind( "fr", prefix.."label_reset_offsets",      "Effacer les décalages" )
localify.Bind( "fr", prefix.."label_reset_angles",       "Effacer les angles" )
localify.Bind( "fr", prefix.."label_show_settings",      "Afficher les paramètres" )
localify.Bind( "fr", prefix.."label_hide_settings",      "Masquer les paramètres" )
localify.Bind( "fr", prefix.."label_x",                  "X  (-derrière, +devant)" )
localify.Bind( "fr", prefix.."label_y",                  "Y  (-gauche, +droite)" )
localify.Bind( "fr", prefix.."label_z",                  "Z  (-bas, +haut)" )
localify.Bind( "fr", prefix.."label_pitch",              "Pitch  (-bas, +haut)" )
localify.Bind( "fr", prefix.."label_yaw",                "Yaw   (-gauche, +droite)" )
localify.Bind( "fr", prefix.."label_roll",               "Roll    (-gauche, +droite)" )
localify.Bind( "fr", prefix.."label_language",           "Langue: " )
localify.Bind( "fr", prefix.."label_credits",            "" )
localify.Bind( "fr", prefix.."label_max_per_stack",      "Taille" )
localify.Bind( "fr", prefix.."label_max_per_player",     "Props par joueur(s)" )
localify.Bind( "fr", prefix.."label_max_offsetx",        "Décalage X maximal" )
localify.Bind( "fr", prefix.."label_max_offsety",        "Décalage Y maximal" )
localify.Bind( "fr", prefix.."label_max_offsetz",        "Décalage Z maximal" )
localify.Bind( "fr", prefix.."label_delay",              "Délai" )
localify.Bind( "fr", prefix.."label_opacity",            "Opacité" )
-- Checkboxes
localify.Bind( "fr", prefix.."checkbox_freeze",          "Geler les props empilés" )
localify.Bind( "fr", prefix.."checkbox_weld",            "Souder les props empilés" )
localify.Bind( "fr", prefix.."checkbox_nocollide",       "No-Collide les props empilés avec les autres" )
localify.Bind( "fr", prefix.."checkbox_nocollide_all",   "No-Collide les props empilés avec TOUT" )
localify.Bind( "fr", prefix.."checkbox_use_shift_key",   "Changer la taille d'empilement avec SHIFT + clic gauche/droite" )
localify.Bind( "fr", prefix.."checkbox_relative",        "Pile par rapport à la nouvelle rotation" )
localify.Bind( "fr", prefix.."checkbox_material",        "Appliquer un matériaux" )
localify.Bind( "fr", prefix.."checkbox_color",           "Appliquer une couleur" )
localify.Bind( "fr", prefix.."checkbox_physprop",        "Appliquer une propriété physique" )
localify.Bind( "fr", prefix.."checkbox_ghost",           "Traverser tout les props dans l'empilement" )
localify.Bind( "fr", prefix.."checkbox_halo",            "Ajouter des halos aux props fantômes" )
localify.Bind( "fr", prefix.."checkbox_halo_color",      "Couleur du halo" )
localify.Bind( "fr", prefix.."checkbox_axis",            "Dessiner l'axe XYZ" )
localify.Bind( "fr", prefix.."checkbox_axis_labels",     "Dessiner des étiquettes d'axe XYZ" )
localify.Bind( "fr", prefix.."checkbox_axis_angles",     "Dessiner des angles d'axe XYZ" )
localify.Bind( "fr", prefix.."checkbox_stayinworld",     "Rester dans le monde" )
-- Comboboxes
localify.Bind( "fr", prefix.."combobox_world",           "Monde" )
localify.Bind( "fr", prefix.."combobox_prop",            "Prop" )
localify.Bind( "fr", prefix.."combobox_direction_up",    "Haut" )
localify.Bind( "fr", prefix.."combobox_direction_down",  "Bas" )
localify.Bind( "fr", prefix.."combobox_direction_front", "Devant" )
localify.Bind( "fr", prefix.."combobox_direction_back",  "Derrière" )
localify.Bind( "fr", prefix.."combobox_direction_right", "Droite" )
localify.Bind( "fr", prefix.."combobox_direction_left",  "Gauche" )
localify.Bind( "fr", prefix.."combobox_default",         "Défaut" )
localify.Bind( "fr", prefix.."combobox_sandbox",         "Sandbox" )
localify.Bind( "fr", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "fr", prefix.."combobox_singleplayer",    "Solo" )
-- HUD
localify.Bind( "fr", prefix.."hud_front",                "Devant" )
localify.Bind( "fr", prefix.."hud_right",                "Droite" )
localify.Bind( "fr", prefix.."hud_up",                   "Haut" )
-- Aide
localify.Bind( "fr", prefix.."help_max_per_player",      "Les props empilés sont limités à chaque joueur." )
localify.Bind( "fr", prefix.."help_max_per_stack",       "Maximum de props par pile (clic gauche)." )
localify.Bind( "fr", prefix.."help_delay",               "Délai (en secondes) entre chaque utilisation de l'Empileur (clic gauche / droit)" )
localify.Bind( "fr", prefix.."help_max_offsetx",         "Distance maximale entre les props empilés (axe X)." )
localify.Bind( "fr", prefix.."help_max_offsety",         "Distance maximale entre les props empilés (axe Y)." )
localify.Bind( "fr", prefix.."help_max_offsetz",         "Distance maximale entre les props empilés (axe Z)." )
localify.Bind( "fr", prefix.."help_freeze",              "Les props empilés sont congelés lorsqu'ils sont spawn." )
localify.Bind( "fr", prefix.."help_weld",                "Les props empilés sont soudés les uns aux autres lors du spawn." )
localify.Bind( "fr", prefix.."help_nocollide",           "Les props empilés ne vont pas entrer en collision avec d'autres props empilés." )
localify.Bind( "fr", prefix.."help_nocollide_all",       "Les props empilés n'entreront en collision avec rien d'autre que les joueurs, les PNJ, les véhicules et le monde." )
localify.Bind( "fr", prefix.."help_stayinworld",         "Empêche la création de props empilés à l'extérieur de la carte." )
-- Attentions
localify.Bind( "fr", prefix.."warning_max_per_player",   "Principalement pour les modes de jeu Roleplay. Pour les modes de jeu Sandbox, cela devrait généralement être illimité (-1)." )
localify.Bind( "fr", prefix.."warning_max_offsetx",      "Principalement pour les modes de jeu Roleplay. Ne modifiez pas à moins de savoir ce que vous faites." )
localify.Bind( "fr", prefix.."warning_max_offsety",      "Principalement pour les modes de jeu Roleplay. Ne modifiez pas à moins de savoir ce que vous faites." )
localify.Bind( "fr", prefix.."warning_max_offsetz",      "Principalement pour les modes de jeu Roleplay. Ne modifiez pas à moins de savoir ce que vous faites." )
localify.Bind( "fr", prefix.."warning_freeze",           "Pour DarkRP." )
localify.Bind( "fr", prefix.."warning_weld",             "Pour DarkRP." )
localify.Bind( "fr", prefix.."warning_nocollide",        "Pour DarkRP." )
localify.Bind( "fr", prefix.."warning_nocollide_all",    "NE PAS CHANGER PENDANT QUE LE SERVEUR FONCTIONNE. Cela utilise le crochet GM.ShouldCollide et est expérimental. Cela fonctionne et est garanti pour arrêter les plantages de Stacker, mais a besoin de plus de tests." )

--[[--------------------------------------------------------------------------
-- Polish Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "pl", prefix.."name",                     "Stacker - Ulepszony" )
localify.Bind( "pl", prefix.."desc",                     "Łatwo kopiuj obiekty w dowolnym kierunku" )
localify.Bind( "pl", prefix.."left",                     "Utwórz kopię" )
localify.Bind( "pl", prefix.."shift_left",               "Zwiększ ilość kopii" )
localify.Bind( "pl", prefix.."right",                    "Utwórz pojedyńczy obiekt" )
localify.Bind( "pl", prefix.."shift_right",              "Zmniejsz ilość kopii" )
localify.Bind( "pl", prefix.."reload",                   "Zmień kierunek kopiowania" )
localify.Bind( "pl", "Undone_stacker_improved",          "Cofnięto skopiowany obiekt" )
-- Errors
localify.Bind( "pl", prefix.."error_blocked_by_server",  "Serwer zablokował twoją możliwość zmieniania wartości serwerowych" )
localify.Bind( "pl", prefix.."error_not_admin",          "Musiz być w grupie 'admin' by zmienić tę wartość konsolową" )
localify.Bind( "pl", prefix.."error_invalid_argument",   "Musisz wprowadzić poprawną wartość liczbową" )
localify.Bind( "pl", prefix.."error_max_per_stack",      "Maksymalna ilość kopii jest ograniczona do " )
localify.Bind( "pl", prefix.."error_too_quick",          "Używasz Stackera za szybko" )
localify.Bind( "pl", prefix.."error_max_per_player",     "Osiągnięto limir obiektów dla Stackera" )
localify.Bind( "pl", prefix.."error_not_in_world",       "Skopiowane obiekty nie mogą wychodzić poza mapę" )
localify.Bind( "pl", prefix.."error_max_constraints",    "Nie udało się utworzyć łaczenia, najprawdopodobniej brakuje miejsc na obiekty" )
-- Labels
localify.Bind( "pl", prefix.."label_presets",            "Ustawienia zapisane: " )
localify.Bind( "pl", prefix.."label_relative",           "Kopiowanie względem: " )
localify.Bind( "pl", prefix.."label_direction",          "Kierunek kopiowania: " )
localify.Bind( "pl", prefix.."label_count",              "Ilość kopii" )
localify.Bind( "pl", prefix.."label_reset_offsets",      "Zresetuj przesunięcia" )
localify.Bind( "pl", prefix.."label_reset_angles",       "Zresetuj kąty" )
localify.Bind( "pl", prefix.."label_show_settings",      "Pokaż ustawienia" )
localify.Bind( "pl", prefix.."label_hide_settings",      "Ukryj ustawienia" )
localify.Bind( "pl", prefix.."label_x",                  "X  (-tył, +przód)" )
localify.Bind( "pl", prefix.."label_y",                  "Y  (-lewo, +prawo)" )
localify.Bind( "pl", prefix.."label_z",                  "Z  (-dół, +góra)" )
localify.Bind( "pl", prefix.."label_pitch",              "Pochylenie  (-dół, +góra)" )
localify.Bind( "pl", prefix.."label_yaw",                "Odchylenie   (-lewo, +prawo)" )
localify.Bind( "pl", prefix.."label_roll",               "Przechylenie    (-lewo, +prawo)" )
localify.Bind( "pl", prefix.."label_language",           "Język: " )
localify.Bind( "pl", prefix.."label_credits",            "" )
localify.Bind( "pl", prefix.."label_max_per_stack",      "Ilość kopii" )
localify.Bind( "pl", prefix.."label_max_per_player",     "Ilość obiektów na gracza" )
localify.Bind( "pl", prefix.."label_max_offsetx",        "Max przesunięcie X" )
localify.Bind( "pl", prefix.."label_max_offsety",        "Max przesunięcie Y" )
localify.Bind( "pl", prefix.."label_max_offsetz",        "Max przesunięcie Z" )
localify.Bind( "pl", prefix.."label_delay",              "Opóźnienie" )
localify.Bind( "pl", prefix.."label_opacity",            "Przezroczystość" )
-- Checkboxes
localify.Bind( "pl", prefix.."checkbox_freeze",          "Zamrażaj skopiowane obiekty" )
localify.Bind( "pl", prefix.."checkbox_weld",            "Spawaj skopiowane obiekty" )
localify.Bind( "pl", prefix.."checkbox_nocollide",       "Wyłącz kolizję pomiędzy skopiowanymi obiektami" )
localify.Bind( "pl", prefix.."checkbox_nocollide_all",   "Wyłącz kolizję skopiowanych obiektamów ze WSZYSTKIM" )
localify.Bind( "pl", prefix.."checkbox_use_shift_key",   "Zmień ilość kopii za pomocą SHIFT + lewy/prawy" )
localify.Bind( "pl", prefix.."checkbox_relative",        "Kopiuj względem nowego obrotu" )
localify.Bind( "pl", prefix.."checkbox_material",        "Zastosuj materiał" )
localify.Bind( "pl", prefix.."checkbox_color",           "Zastosuj kolor" )
localify.Bind( "pl", prefix.."checkbox_physprop",        "Zastosuj właściwości fizyczne" )
localify.Bind( "pl", prefix.."checkbox_ghost",           "Dodaj duchy obiektów wszyschich kopii" )
localify.Bind( "pl", prefix.."checkbox_halo",            "Dodaj poświatę do duchów obiektów" )
localify.Bind( "pl", prefix.."checkbox_halo_color",      "Kolor poświaty" )
localify.Bind( "pl", prefix.."checkbox_axis",            "Rysuj oś XYZ" )
localify.Bind( "pl", prefix.."checkbox_axis_labels",     "Rysuj opis osi XYZ" )
localify.Bind( "pl", prefix.."checkbox_axis_angles",     "Rysuj kąty osi XYZ" )
localify.Bind( "pl", prefix.."checkbox_stayinworld",     "Zostań w środku mapy" )
-- Comboboxes
localify.Bind( "pl", prefix.."combobox_world",           "świat" )
localify.Bind( "pl", prefix.."combobox_prop",            "Obiekt" )
localify.Bind( "pl", prefix.."combobox_direction_up",    "Góra" )
localify.Bind( "pl", prefix.."combobox_direction_down",  "Dół" )
localify.Bind( "pl", prefix.."combobox_direction_front", "Przód" )
localify.Bind( "pl", prefix.."combobox_direction_back",  "Tył" )
localify.Bind( "pl", prefix.."combobox_direction_right", "Prawo" )
localify.Bind( "pl", prefix.."combobox_direction_left",  "Lewo" )
localify.Bind( "pl", prefix.."combobox_default",         "Domyślne" )
localify.Bind( "pl", prefix.."combobox_sandbox",         "Sandbox" )
localify.Bind( "pl", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "pl", prefix.."combobox_singleplayer",    "Singleplayer" )
-- HUD
localify.Bind( "pl", prefix.."hud_front",                "Przód" )
localify.Bind( "pl", prefix.."hud_right",                "Prawo" )
localify.Bind( "pl", prefix.."hud_up",                   "Góra" )
-- Help
localify.Bind( "pl", prefix.."help_max_per_player",      "Maksymalna ilość skopiowanych obiektó na gracza to." )
localify.Bind( "pl", prefix.."help_max_per_stack",       "Maksymalna ilość obiektów na kopię (lewy przycisk myszki)." )
localify.Bind( "pl", prefix.."help_delay",               "Opóźnienie (w sekundach) pomiędzy każdym użyciem Stackera (lewy/prawy przycisk)" )
localify.Bind( "pl", prefix.."help_max_offsetx",         "Maksymalny dystans pomiędzy skopiowanymi obiektami (oś X)." )
localify.Bind( "pl", prefix.."help_max_offsety",         "Maksymalny dystans pomiędzy skopiowanymi obiektami (oś Y)." )
localify.Bind( "pl", prefix.."help_max_offsetz",         "Maksymalny dystans pomiędzy skopiowanymi obiektami (oś Z)." )
localify.Bind( "pl", prefix.."help_freeze",              "Skopiowane obiekty są zamrożone." )
localify.Bind( "pl", prefix.."help_weld",                "Skopiowane obiekty są zespawane do siebie." )
localify.Bind( "pl", prefix.."help_nocollide",           "Skopiowane obiekty nie będą kolidowały z innymi skopiowanymi obiektami." )
localify.Bind( "pl", prefix.."help_nocollide_all",       "Skopiowane obiekty nie będą kolidowały ze wszystkim oprócz graczy, NPCs, pojazdów, i mapy." )
localify.Bind( "pl", prefix.."help_stayinworld",         "Nie pozwalaj na tworzenie kopii poza mapą." )
-- Warnings
localify.Bind( "pl", prefix.."warning_max_per_player",   "Głównie dla trybu Roleplay. Dla trybów Sandbox, zazwyczaj powinno być nieograniczone (-1)." )
localify.Bind( "pl", prefix.."warning_max_offsetx",      "Głownie dla tryby Roleplay. Nie zmieniaj, jeśli nie wiesz co robisz." )
localify.Bind( "pl", prefix.."warning_max_offsety",      "Głownie dla tryby Roleplay. Nie zmieniaj, jeśli nie wiesz co robisz." )
localify.Bind( "pl", prefix.."warning_max_offsetz",      "Głownie dla tryby Roleplay. Nie zmieniaj, jeśli nie wiesz co robisz." )
localify.Bind( "pl", prefix.."warning_freeze",           "Dla DarkRP." )
localify.Bind( "pl", prefix.."warning_weld",             "Dla DarkRP." )
localify.Bind( "pl", prefix.."warning_nocollide",        "Dla DarkRP." )
localify.Bind( "pl", prefix.."warning_nocollide_all",    "NIE ZMIENIAJ JEŚLI SERWER JEST WŁĄCZONY. To używa GM.ShouldCollide i jest eksperymentalne. Działa i zapobiega awarii serwera spowodowanymi Stackerem, ale wymaga dalszych testów." )

--[[--------------------------------------------------------------------------
-- Russian Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "ru", prefix.."name",                     "Стакер - Улучшенный" )
localify.Bind( "ru", prefix.."desc",                     "Легко дублируйте предметы в любом направлении" )
localify.Bind( "ru", prefix.."left",                     "Стакать" )
localify.Bind( "ru", prefix.."shift_left",               "Увеличить размер стака" )
localify.Bind( "ru", prefix.."right",                    "Создать одиночный предмет" )
localify.Bind( "ru", prefix.."shift_right",              "Уменьшить размер стака" )
localify.Bind( "ru", prefix.."reload",                   "Изменить напраление стака" )
localify.Bind( "ru", "Undone_stacker_improved",          "Отменить стаканные предметы" )
-- Errors
localify.Bind( "ru", prefix.."error_blocked_by_server",  "Сервер заблокировал вас от изменения этой консольной переменной" )
localify.Bind( "ru", prefix.."error_not_admin",          "Вы должны быть в группе админа, чтобы изменить эту консольную переменную" )
localify.Bind( "ru", prefix.."error_invalid_argument",   "Вы должны ввести правильное числовое значение" )
localify.Bind( "ru", prefix.."error_max_per_stack",      "Максимальное количество предметов, которые могут быть стаканы в один момент, ограничено к " )
localify.Bind( "ru", prefix.."error_too_quick",          "Вы используете стакер слишком быстро" )
localify.Bind( "ru", prefix.."error_max_per_player",     "Достигнуто максимальное количество предметов" )
localify.Bind( "ru", prefix.."error_not_in_world",       "Стаканные предметы должны появляться в мире" )
localify.Bind( "ru", prefix.."error_max_constraints",    "Не удалось создать соединение, скорее всего, закончились слоты сущностей" )
-- Labels
localify.Bind( "ru", prefix.."label_presets",            "Готовые настройки стака: " )
localify.Bind( "ru", prefix.."label_relative",           "Стак относителен к: " )
localify.Bind( "ru", prefix.."label_direction",          "Направление стака: " )
localify.Bind( "ru", prefix.."label_count",              "Размер стака" )
localify.Bind( "ru", prefix.."label_reset_offsets",      "Сбросить отклонения" )
localify.Bind( "ru", prefix.."label_reset_angles",       "Сбросить углы" )
localify.Bind( "ru", prefix.."label_show_settings",      "Показать настройки" )
localify.Bind( "ru", prefix.."label_hide_settings",      "Спрятать настройки" )
localify.Bind( "ru", prefix.."label_x",                  "X  (-сзади, +спереди)" )
localify.Bind( "ru", prefix.."label_y",                  "Y  (-слева, +справа)" )
localify.Bind( "ru", prefix.."label_z",                  "Z  (-снизу, +сверху)" )
localify.Bind( "ru", prefix.."label_pitch",              "Pitch  (-снизу, +сверху)" )
localify.Bind( "ru", prefix.."label_yaw",                "Yaw   (-слева, +справа)" )
localify.Bind( "ru", prefix.."label_roll",               "Roll    (-слева, +справа)" )
localify.Bind( "ru", prefix.."label_language",           "Язык: " )
localify.Bind( "ru", prefix.."label_credits",            "Переведено от SupinePandora43" )
localify.Bind( "ru", prefix.."label_max_per_stack",      "Размер стака" )
localify.Bind( "ru", prefix.."label_max_per_player",     "Количество предметов игрока" )
localify.Bind( "ru", prefix.."label_max_offsetx",        "Максимальное X отклонение" )
localify.Bind( "ru", prefix.."label_max_offsety",        "Максимальное Y отклонение" )
localify.Bind( "ru", prefix.."label_max_offsetz",        "Максимальное Z отклонение" )
localify.Bind( "ru", prefix.."label_delay",              "Задержка" )
localify.Bind( "ru", prefix.."label_opacity",            "Непрозрачность" )
-- Checkboxes
localify.Bind( "ru", prefix.."checkbox_freeze",          "Заморозить стаканные предметы" )
localify.Bind( "ru", prefix.."checkbox_weld",            "Сварить стаканные предметы" )
localify.Bind( "ru", prefix.."checkbox_nocollide",       "Отключить столкновения стаканных предметов друг с другом" )
localify.Bind( "ru", prefix.."checkbox_nocollide_all",   "Отключить столкновения стаканных предметов со ВСЕМ" )
localify.Bind( "ru", prefix.."checkbox_use_shift_key",   "Изменить размер стака с SHIFT + ЛКМ/ПКМ" )
localify.Bind( "ru", prefix.."checkbox_relative",        "Стак относителен нового поворота" )
localify.Bind( "ru", prefix.."checkbox_material",        "Применить материал" )
localify.Bind( "ru", prefix.."checkbox_color",           "Применить цвет" )
localify.Bind( "ru", prefix.."checkbox_physprop",        "Применить физические свойства" )
localify.Bind( "ru", prefix.."checkbox_ghost",           "Призрачные все предметы в стаке" )
localify.Bind( "ru", prefix.."checkbox_halo",            "Добавить обводку к призрачным предметам" )
localify.Bind( "ru", prefix.."checkbox_halo_color",      "Цвет обводки" )
localify.Bind( "ru", prefix.."checkbox_axis",            "Отрисовывать XYZ ось" )
localify.Bind( "ru", prefix.."checkbox_axis_labels",     "Отрисовывать XYZ названия осей " )
localify.Bind( "ru", prefix.."checkbox_axis_angles",     "Отрисовывать XYZ углы оси" )
localify.Bind( "ru", prefix.."checkbox_stayinworld",     "Оставаться в мире" )
-- Comboboxes
localify.Bind( "ru", prefix.."combobox_world",           "Мир" )
localify.Bind( "ru", prefix.."combobox_prop",            "Предмет" )
localify.Bind( "ru", prefix.."combobox_direction_up",    "Верх" )
localify.Bind( "ru", prefix.."combobox_direction_down",  "Низ" )
localify.Bind( "ru", prefix.."combobox_direction_front", "Перед" )
localify.Bind( "ru", prefix.."combobox_direction_back",  "Зад" )
localify.Bind( "ru", prefix.."combobox_direction_right", "Право" )
localify.Bind( "ru", prefix.."combobox_direction_left",  "Лево" )
localify.Bind( "ru", prefix.."combobox_default",         "По умолчанию" )
localify.Bind( "ru", prefix.."combobox_sandbox",         "Sandbox" )
localify.Bind( "ru", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "ru", prefix.."combobox_singleplayer",    "Одиночная игра" )
-- HUD
localify.Bind( "ru", prefix.."hud_front",                "Перед" )
localify.Bind( "ru", prefix.."hud_right",                "Право" )
localify.Bind( "ru", prefix.."hud_up",                   "Верх" )
-- Help
localify.Bind( "ru", prefix.."help_max_per_player",      "Максимальное количество предметов, которые могут быть стаканы в один момент." )
localify.Bind( "ru", prefix.."help_max_per_stack",       "Максимальное количество предметов в стаке (ЛКМ)." )
localify.Bind( "ru", prefix.."help_delay",               "Задержка (в секундах) между каждым использыванием стакера (ЛКМ/ПКМ)" )
localify.Bind( "ru", prefix.."help_max_offsetx",         "Максимальная дистанция между стаканными предметами (X-ось)." )
localify.Bind( "ru", prefix.."help_max_offsety",         "Максимальная дистанция между стаканными предметами (Y-ось)." )
localify.Bind( "ru", prefix.."help_max_offsetz",         "Максимальная дистанция между стаканными предметами (Z-ось)." )
localify.Bind( "ru", prefix.."help_freeze",              "Заморозить стаканные предметы при спавне." )
localify.Bind( "ru", prefix.."help_weld",                "Сварить стаканные предметы друг к другу при спавне." )
localify.Bind( "ru", prefix.."help_nocollide",           "Стаканные предметы не будут сталкиваться друг с другом." )
localify.Bind( "ru", prefix.."help_nocollide_all",       "Отключить столкновения для стаканных предметов." )
localify.Bind( "ru", prefix.."help_stayinworld",         "Предотвращает создание стака за пределами мира." )
-- Warnings
localify.Bind( "ru", prefix.."warning_max_per_player",   "В основном для RolePlay игровых режимов. Для SandBox игровых режимов, это должно быть неограничено (-1)." )
localify.Bind( "ru", prefix.."warning_max_offsetx",      "В основном для RolePlay игровых режимов. Не изменяйте, если не знаете что делаете." )
localify.Bind( "ru", prefix.."warning_max_offsety",      "В основном для RolePlay игровых режимов. Не изменяйте, если не знаете что делаете." )
localify.Bind( "ru", prefix.."warning_max_offsetz",      "В основном для RolePlay игровых режимов. Не изменяйте, если не знаете что делаете." )
localify.Bind( "ru", prefix.."warning_freeze",           "Для DarkRP." )
localify.Bind( "ru", prefix.."warning_weld",             "Для DarkRP." )
localify.Bind( "ru", prefix.."warning_nocollide",        "Для DarkRP." )
localify.Bind( "ru", prefix.."warning_nocollide_all",    "НЕ ИЗМЕНЯЙТЕ ВО ВРЕМЯ РАБОТЫ СЕРВЕРА. Это использует экспериментальный GM.ShouldCollide. Это работает и гарантированно предотвращает сбои в Stacker, но требует дополнительного тестирования." )

--[[--------------------------------------------------------------------------
-- Russian Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "zh-cn", prefix.."name",                     "叠加器 - 改进" )
localify.Bind( "zh-cn", prefix.."desc",                     "轻易在任何方向复制物品" )
localify.Bind( "zh-cn", prefix.."left",                     "进行一次叠加" )
localify.Bind( "zh-cn", prefix.."shift_left",               "增加叠加大小" )
localify.Bind( "zh-cn", prefix.."right",                    "叠加单个物品" )
localify.Bind( "zh-cn", prefix.."shift_right",              "减少叠加大小" )
localify.Bind( "zh-cn", prefix.."reload",                   "改变叠加方向" )
localify.Bind( "zh-cn", "Undone_stacker_improved",          "撤回叠加物品" )
-- Errors
localify.Bind( "zh-cn", prefix.."error_blocked_by_server",  "服务器禁止你修改这个控制台参数" )
localify.Bind( "zh-cn", prefix.."error_not_admin",          "你必须是管理员才能修改这个控制台参数" )
localify.Bind( "zh-cn", prefix.."error_invalid_argument",   "你必须输入一个合法数字" )
localify.Bind( "zh-cn", prefix.."error_max_per_stack",      "单次叠加物品的上限是 " )
localify.Bind( "zh-cn", prefix.."error_too_quick",          "你叠加器使用得太快了" )
localify.Bind( "zh-cn", prefix.."error_max_per_player",     "叠加器达到了物品上限" )
localify.Bind( "zh-cn", prefix.."error_not_in_world",       "叠加的物品必须生成在地图内部" )
localify.Bind( "zh-cn", prefix.."error_max_constraints",    "约束生成失败，很可能是达到了实体上限" )
-- Labels
localify.Bind( "zh-cn", prefix.."label_presets",            "叠加器预设：" )
localify.Bind( "zh-cn", prefix.."label_relative",           "叠加相对方向：" )
localify.Bind( "zh-cn", prefix.."label_direction",          "叠加方向：" )
localify.Bind( "zh-cn", prefix.."label_count",              "叠加大小：" )
localify.Bind( "zh-cn", prefix.."label_reset_offsets",      "重置位差" )
localify.Bind( "zh-cn", prefix.."label_reset_angles",       "重置角度" )
localify.Bind( "zh-cn", prefix.."label_show_settings",      "点击显示设置" )
localify.Bind( "zh-cn", prefix.."label_hide_settings",      "点击隐藏设置" )
localify.Bind( "zh-cn", prefix.."label_x",                  "X  (-后, +前)" )
localify.Bind( "zh-cn", prefix.."label_y",                  "Y  (-左, +右)" )
localify.Bind( "zh-cn", prefix.."label_z",                  "Z  (-下, +上)" )
localify.Bind( "zh-cn", prefix.."label_pitch",              "Pitch  (-下, +上)" )
localify.Bind( "zh-cn", prefix.."label_yaw",                "Yaw    (-左, +右)" )
localify.Bind( "zh-cn", prefix.."label_roll",               "Roll    (-左, +右)" )
localify.Bind( "zh-cn", prefix.."label_language",           "语言: " )
localify.Bind( "zh-cn", prefix.."label_credits",            "翻译： 8Z (STEAM_0:0:33380074)" )
localify.Bind( "zh-cn", prefix.."label_max_per_stack",      "单次叠加上限" )
localify.Bind( "zh-cn", prefix.."label_max_per_player",     "玩家叠加物品上限" )
localify.Bind( "zh-cn", prefix.."label_max_offsetx",        "最大 X 位差" )
localify.Bind( "zh-cn", prefix.."label_max_offsety",        "最大 Y 位差" )
localify.Bind( "zh-cn", prefix.."label_max_offsetz",        "最大 Z 位差" )
localify.Bind( "zh-cn", prefix.."label_delay",              "冷却" )
localify.Bind( "zh-cn", prefix.."label_opacity",            "透明度" )
-- Checkboxes
localify.Bind( "zh-cn", prefix.."checkbox_freeze",          "固定叠加物品" )
localify.Bind( "zh-cn", prefix.."checkbox_weld",            "焊接叠加物品" )
localify.Bind( "zh-cn", prefix.."checkbox_nocollide",       "叠加互相无碰撞" )
localify.Bind( "zh-cn", prefix.."checkbox_nocollide_all",   "叠加全部无碰撞" )
localify.Bind( "zh-cn", prefix.."checkbox_use_shift_key",   "更改叠加大小使用 SHIFT+左键/右键" )
localify.Bind( "zh-cn", prefix.."checkbox_relative",        "叠加使用新物品的相对角度" )
localify.Bind( "zh-cn", prefix.."checkbox_material",        "应用材质" )
localify.Bind( "zh-cn", prefix.."checkbox_color",           "应用颜色" )
localify.Bind( "zh-cn", prefix.."checkbox_physprop",        "应用物理特性" )
localify.Bind( "zh-cn", prefix.."checkbox_ghost",           "所有叠加物品显示预览" )
localify.Bind( "zh-cn", prefix.."checkbox_halo",            "物品预览光环效果" )
localify.Bind( "zh-cn", prefix.."checkbox_halo_color",      "光环颜色" )
localify.Bind( "zh-cn", prefix.."checkbox_axis",            "显示 XYZ 轴" )
localify.Bind( "zh-cn", prefix.."checkbox_axis_labels",     "显示 XYZ 轴标签" )
localify.Bind( "zh-cn", prefix.."checkbox_axis_angles",     "显示 XYZ 轴角度" )
localify.Bind( "zh-cn", prefix.."checkbox_stayinworld",     "叠加限定在地图内部" )
-- Comboboxes
localify.Bind( "zh-cn", prefix.."combobox_world",           "世界" )
localify.Bind( "zh-cn", prefix.."combobox_prop",            "物品" )
localify.Bind( "zh-cn", prefix.."combobox_direction_up",    "上" )
localify.Bind( "zh-cn", prefix.."combobox_direction_down",  "下" )
localify.Bind( "zh-cn", prefix.."combobox_direction_front", "前" )
localify.Bind( "zh-cn", prefix.."combobox_direction_back",  "后" )
localify.Bind( "zh-cn", prefix.."combobox_direction_right", "右" )
localify.Bind( "zh-cn", prefix.."combobox_direction_left",  "左" )
localify.Bind( "zh-cn", prefix.."combobox_default",         "默认" )
localify.Bind( "zh-cn", prefix.."combobox_sandbox",         "沙盘" )
localify.Bind( "zh-cn", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "zh-cn", prefix.."combobox_singleplayer",    "单人" )
-- HUD
localify.Bind( "zh-cn", prefix.."hud_front",                "前" )
localify.Bind( "zh-cn", prefix.."hud_right",                "右" )
localify.Bind( "zh-cn", prefix.."hud_up",                   "上" )
-- Help
localify.Bind( "zh-cn", prefix.."help_max_per_player",      "每个玩家堆叠物品的数量上限。" )
localify.Bind( "zh-cn", prefix.."help_max_per_stack",       "单次堆叠（左键）时的物品上限。" )
localify.Bind( "zh-cn", prefix.."help_delay",               "每次使用堆叠器（左键/右键）后的冷却。" )
localify.Bind( "zh-cn", prefix.."help_max_offsetx",         "叠加物品间的最大位差（X轴）。" )
localify.Bind( "zh-cn", prefix.."help_max_offsety",         "叠加物品间的最大位差（Y轴）。" )
localify.Bind( "zh-cn", prefix.."help_max_offsetz",         "叠加物品间的最大位差（Z轴）。" )
localify.Bind( "zh-cn", prefix.."help_freeze",              "叠加的物品刷出后固定。" )
localify.Bind( "zh-cn", prefix.."help_weld",                "叠加的物品刷出后互相焊接。" )
localify.Bind( "zh-cn", prefix.."help_nocollide",           "叠加的物品和其他叠加物品无碰撞。" )
localify.Bind( "zh-cn", prefix.."help_nocollide_all",       "叠加的物品只会和玩家，NPC，车辆和世界碰撞。" )
localify.Bind( "zh-cn", prefix.."help_stayinworld",         "避免叠加的物品刷出在地图外部。" )
-- Warnings
localify.Bind( "zh-cn", prefix.."warning_max_per_player",   "主要用于角色扮演模式的设置。沙盘模式下这个应该是无限的（-1）。" )
localify.Bind( "zh-cn", prefix.."warning_max_offsetx",      "主要用于角色扮演模式的设置。如果你不确定这是什么，不要修改。" )
localify.Bind( "zh-cn", prefix.."warning_max_offsety",      "主要用于角色扮演模式的设置。如果你不确定这是什么，不要修改。" )
localify.Bind( "zh-cn", prefix.."warning_max_offsetz",      "主要用于角色扮演模式的设置。如果你不确定这是什么，不要修改。" )
localify.Bind( "zh-cn", prefix.."warning_freeze",           "提供给 DarkRP 的设置。" )
localify.Bind( "zh-cn", prefix.."warning_weld",             "提供给 DarkRP 的设置。" )
localify.Bind( "zh-cn", prefix.."warning_nocollide",        "提供给 DarkRP 的设置。" )
localify.Bind( "zh-cn", prefix.."warning_nocollide_all",    "绝对不要在服务器运作时修改！这个实验性的功能调用 GM.ShouldCollide。这个设置管用且必定能够避免叠加器崩服，但需要更多的测试。" )

--[[--------------------------------------------------------------------------
-- German Localization
--------------------------------------------------------------------------]]--

-- Tool Settings
localify.Bind( "de", prefix.."name",                     "Stapler - Verbessert" )
localify.Bind( "de", prefix.."desc",                     "Einfaches Stapeln von duplizierten Props in jede Richtung" )
localify.Bind( "de", prefix.."left",                     "Stapel erstellen" )
localify.Bind( "de", prefix.."shift_left",               "Stapelgröße erhöhen" )
localify.Bind( "de", prefix.."right",                    "Einzelnes Prop erstellen" )
localify.Bind( "de", prefix.."shift_right",              "Stapelgröße verkleinern" )
localify.Bind( "de", prefix.."reload",                   "Stapelrichtung ändern" )
localify.Bind( "de", "Undone_stacker_improved",          "Gestapelte Prop(s) rückgängig machen" )
-- Errors
localify.Bind( "de", prefix.."error_blocked_by_server",  "Der Server hat dich daran gehindert, diese Konsolenvariable zu ändern" )
localify.Bind( "de", prefix.."error_not_admin",          "Du musst dich in der Benutzergruppe 'admin' befinden, um diese Konsolenvariable zu ändern" )
localify.Bind( "de", prefix.."error_invalid_argument",   "Du musst einen gültigen Zahlenwert eingeben" )
localify.Bind( "de", prefix.."error_max_per_stack",      "Die maximale Anzahl von Props, die auf einmal gestapelt werden können, ist begrenzt auf " )
localify.Bind( "de", prefix.."error_too_quick",          "Du verwendest den Stapler zu schnell" )
localify.Bind( "de", prefix.."error_max_per_player",     "Stapler prop limit erreicht" )
localify.Bind( "de", prefix.."error_not_in_world",       "Gestapelte Props müssen innerhalb der Welt gespawnt werden" )
localify.Bind( "de", prefix.."error_max_constraints",    "Constraint konnte nicht erstellt werden ")
-- Labels
localify.Bind( "de", prefix.."label_presets",            "Stapler-Voreinstellungen: " )
localify.Bind( "de", prefix.."label_relative",           "Stapel relativ zu: " )
localify.Bind( "de", prefix.."label_direction",          "Stapelrichtung: " )
localify.Bind( "de", prefix.."label_count",              "Stapelgröße" )
localify.Bind( "de", prefix.."label_reset_offsets",      "Versätze zurücksetzen" )
localify.Bind( "de", prefix.."label_reset_angles",       "Winkel zurücksetzen" )
localify.Bind( "de", prefix.."label_show_settings",      "Zum Anzeigen der Einstellungen anklicken" )
localify.Bind( "de", prefix.."label_hide_settings",      "Zum Verstecken der Einstellungen anklicken" )
localify.Bind( "de", prefix.."label_x",                  "X  (-Hinten, +Vorne)" )
localify.Bind( "de", prefix.."label_y",                  "Y  (-Links, +Rechts)" )
localify.Bind( "de", prefix.."label_z",                  "Z  (-Runter, +Hoch)" )
localify.Bind( "de", prefix.."label_pitch",              "Nicken  (-Runter, +Hoch)" )
localify.Bind( "de", prefix.."label_yaw",                "Gieren   (-Links, +Rechts)" )
localify.Bind( "de", prefix.."label_roll",               "Roll    (-Links, +Rechts)" )
localify.Bind( "de", prefix.."label_language",           "Sprache: " )
localify.Bind( "de", prefix.."label_credits",            "" )
localify.Bind( "de", prefix.."label_max_per_stack",      "Stapelgröße" )
localify.Bind( "de", prefix.."label_max_per_player",     "Props je Spieler" )
localify.Bind( "de", prefix.."label_max_offsetx",        "Maximaler X-Offset" )
localify.Bind( "de", prefix.."label_max_offsety",        "Maximaler Y-Offset" )
localify.Bind( "de", prefix.."label_max_offsetz",        "Maximaler Z-Offset" )
localify.Bind( "de", prefix.."label_delay",              "Delay/Verzögerung" )
localify.Bind( "de", prefix.."label_opacity",            "Deckkraft" )
-- Checkboxes
localify.Bind( "de", prefix.."checkbox_freeze",          "Einfrieren gestapelter Props" )
localify.Bind( "de", prefix.."checkbox_weld",            "Verbinde gestapelte Props" )
localify.Bind( "de", prefix.."checkbox_nocollide",       "Keine-Kollision der gestapelte Props mit einander" )
localify.Bind( "de", prefix.."checkbox_nocollide_all",   "Keine-Kollision der gestapelte Props mit ALLEM" )
localify.Bind( "de", prefix.."checkbox_use_shift_key",   "Stapelgröße mit SHIFT + Links-/Rechtsklick ändern" )
localify.Bind( "de", prefix.."checkbox_relative",        "Stapel relativ zur neuen Drehung" )
localify.Bind( "de", prefix.."checkbox_material",        "Material anwenden" )
localify.Bind( "de", prefix.."checkbox_color",           "Farbe anwenden" )
localify.Bind( "de", prefix.."checkbox_physprop",        "Physikalische Eigenschaften anwenden" )
localify.Bind( "de", prefix.."checkbox_ghost",           "Ghoste alle Props im Stapel" )
localify.Bind( "de", prefix.."checkbox_halo",            "Halos zu geghosteten Props hinzufügen" )
localify.Bind( "de", prefix.."checkbox_halo_color",      "Halo-Farbe" )
localify.Bind( "de", prefix.."checkbox_axis",            "XYZ-Achse zeigen" )
localify.Bind( "de", prefix.."checkbox_axis_labels",     "XYZ-Achsenbeschriftungen zeigen" )
localify.Bind( "de", prefix.."checkbox_axis_angles",     "XYZ-Achsenwinkel zeigen" )
localify.Bind( "de", prefix.."checkbox_stayinworld",     "In der Welt bleiben" )
-- Comboboxes
localify.Bind( "de", prefix.."combobox_world",           "Welt" )
localify.Bind( "de", prefix.."combobox_prop",            "Prop" )
localify.Bind( "de", prefix.."combobox_direction_up",    "Hoch" )
localify.Bind( "de", prefix.."combobox_direction_down",  "Runter" )
localify.Bind( "de", prefix.."combobox_direction_front", "Vorne" )
localify.Bind( "de", prefix.."combobox_direction_back",  "Hinten" )
localify.Bind( "de", prefix.."combobox_direction_right", "Rechts" )
localify.Bind( "de", prefix.."combobox_direction_left",  "Links" )
localify.Bind( "de", prefix.."combobox_default",         "Standard" )
localify.Bind( "de", prefix.."combobox_sandbox",         "Sandbox" )
localify.Bind( "de", prefix.."combobox_darkrp",          "DarkRP" )
localify.Bind( "de", prefix.."combobox_singleplayer",    "Singleplayer" )
-- HUD
localify.Bind( "de", prefix.."hud_front",                "Vorne" )
localify.Bind( "de", prefix.."hud_right",                "Rechts" )
localify.Bind( "de", prefix.."hud_up",                   "Hoch" )
-- Help
localify.Bind( "de", prefix.."help_max_per_player",      "Die maximale Anzahl gestapelter Props pro Spieler ist begrenzt." )
localify.Bind( "de", prefix.."help_max_per_stack",       "Maximale Props pro Stapel (Linksklick)." )
localify.Bind( "de", prefix.."help_delay",               "Verzögerung (in Sekunden) zwischen jeder Stacker-Verwendung (Links-/Rechtsklick)" )
localify.Bind( "de", prefix.."help_max_offsetx",         "Maximaler Abstand zwischen gestapelten Props (X-Achse)." )
localify.Bind( "de", prefix.."help_max_offsety",         "Maximaler Abstand zwischen gestapelten Props (Y-Achse)." )
localify.Bind( "de", prefix.."help_max_offsetz",         "Maximaler Abstand zwischen gestapelten Props (Z-Achse)." )
localify.Bind( "de", prefix.."help_freeze",              "Gestapelte Props werden beim Spawnen eingefroren." )
localify.Bind( "de", prefix.."help_weld",                "Gestapelte Stützen werden beim Spawnen aneinander verbunden." )
localify.Bind( "de", prefix.."help_nocollide",           "Gestapelte Props kollidieren nicht mit anderen gestapelten Props." )
localify.Bind( "de", prefix.."help_nocollide_all",       "Gestapelte Props kollidieren mit nichts außer Spielern, NPCs, Fahrzeugen und der Welt." )
localify.Bind( "de", prefix.."help_stayinworld",         "Verhindert, dass gestapelte Props außerhalb der Map erstellt werden." )
-- Warnings
localify.Bind( "de", prefix.."warning_max_per_player",   "In erster Linie für Rollenspiel-Gamemodi. Für Sandbox-Gamemodes sollte dies generell unbegrenzt sein (-1)." )
localify.Bind( "de", prefix.."warning_max_offsetx",      "In erster Linie für Rollenspiel-Gamemodi. Ändern Sie nichts, wenn Sie nicht wissen, was Sie tun." )
localify.Bind( "de", prefix.."warning_max_offsety",      "In erster Linie für Rollenspiel-Gamemodi. Ändern Sie nichts, wenn Sie nicht wissen, was Sie tun." )
localify.Bind( "de", prefix.."warning_max_offsetz",      "In erster Linie für Rollenspiel-Gamemodi. Ändern Sie nichts, wenn Sie nicht wissen, was Sie tun." )
localify.Bind( "de", prefix.."warning_freeze",           "Für DarkRP." )
localify.Bind( "de", prefix.."warning_weld",             "Für DarkRP." )
localify.Bind( "de", prefix.."warning_nocollide",        "Für DarkRP." )
localify.Bind( "de", prefix.."warning_nocollide_all",    "ÄNDERE NICHTS, WÄHREND DER SERVER AUSGEFÜHRT WIRD. Dies verwendet den GM.ShouldCollide-Hook und ist experimentell. Es funktioniert und verhindert garantiert Abstürze von Stacker, muss aber noch weiter getestet werden." )


--[[--------------------------------------------------------------------------
-- <Other> Localization
--------------------------------------------------------------------------]]--
--[[
-- Tool Settings
localify.Bind( "", prefix.."name",                     "" )
localify.Bind( "", prefix.."desc",                     "" )
localify.Bind( "", prefix.."left",                     "" )
localify.Bind( "", prefix.."shift_left",               "" )
localify.Bind( "", prefix.."right",                    "" )
localify.Bind( "", prefix.."shift_right",              "" )
localify.Bind( "", prefix.."reload",                   "" )
localify.Bind( "", "Undone_stacker_improved",          "" )
-- Errors
localify.Bind( "", prefix.."error_blocked_by_server",  "" )
localify.Bind( "", prefix.."error_not_admin",          "" )
localify.Bind( "", prefix.."error_invalid_argument",   "" )
localify.Bind( "", prefix.."error_max_count",          "" )
localify.Bind( "", prefix.."error_too_quick",          "" )
localify.Bind( "", prefix.."error_max_total",          "" )
localify.Bind( "", prefix.."error_not_in_world",       "" )
localify.Bind( "", prefix.."error_max_constraints",    "" )
-- Labels
localify.Bind( "", prefix.."label_presets",            "" )
localify.Bind( "", prefix.."label_relative",           "" )
localify.Bind( "", prefix.."label_direction",          "" )
localify.Bind( "", prefix.."label_count",              "" )
localify.Bind( "", prefix.."label_reset_offsets",      "" )
localify.Bind( "", prefix.."label_reset_angles",       "" )
localify.Bind( "", prefix.."label_show_settings",      "" )
localify.Bind( "", prefix.."label_hide_settings",      "" )
localify.Bind( "", prefix.."label_x",                  "" )
localify.Bind( "", prefix.."label_y",                  "" )
localify.Bind( "", prefix.."label_z",                  "" )
localify.Bind( "", prefix.."label_pitch",              "" )
localify.Bind( "", prefix.."label_yaw",                "" )
localify.Bind( "", prefix.."label_roll",               "" )
localify.Bind( "", prefix.."label_language",           "" )
localify.Bind( "", prefix.."label_credits",            "" )
localify.Bind( "", prefix.."label_max_per_stack",      "" )
localify.Bind( "", prefix.."label_max_per_player",     "" )
localify.Bind( "", prefix.."label_max_offsetx",        "" ) 
localify.Bind( "", prefix.."label_max_offsety",        "" )
localify.Bind( "", prefix.."label_max_offsetz",        "" )
localify.Bind( "", prefix.."label_delay",              "" )
localify.Bind( "", prefix.."label_opacity",            "" )
-- Checkboxes
localify.Bind( "", prefix.."checkbox_freeze",          "" )
localify.Bind( "", prefix.."checkbox_weld",            "" )
localify.Bind( "", prefix.."checkbox_nocollide",       "" )
localify.Bind( "", prefix.."checkbox_nocollide_all",   "" )
localify.Bind( "", prefix.."checkbox_use_shift_key",   "" )
localify.Bind( "", prefix.."checkbox_relative",        "" )
localify.Bind( "", prefix.."checkbox_material",        "" )
localify.Bind( "", prefix.."checkbox_color",           "" )
localify.Bind( "", prefix.."checkbox_physprop",        "" )
localify.Bind( "", prefix.."checkbox_ghost",           "" )
localify.Bind( "", prefix.."checkbox_halo",            "" )
localify.Bind( "", prefix.."checkbox_halo_color",      "" )
localify.Bind( "", prefix.."checkbox_axis",            "" )
localify.Bind( "", prefix.."checkbox_axis_labels",     "" )
localify.Bind( "", prefix.."checkbox_axis_angles",     "" )
localify.Bind( "", prefix.."checkbox_stayinworld",     "" )
-- Comboboxes
localify.Bind( "", prefix.."combobox_world",           "" )
localify.Bind( "", prefix.."combobox_prop",            "" )
localify.Bind( "", prefix.."combobox_direction_up",    "" )
localify.Bind( "", prefix.."combobox_direction_down",  "" )
localify.Bind( "", prefix.."combobox_direction_front", "" )
localify.Bind( "", prefix.."combobox_direction_back",  "" )
localify.Bind( "", prefix.."combobox_direction_right", "" )
localify.Bind( "", prefix.."combobox_direction_left",  "" )
localify.Bind( "", prefix.."combobox_default",         "" )
localify.Bind( "", prefix.."combobox_sandbox",         "" )
localify.Bind( "", prefix.."combobox_darkrp",          "" )
localify.Bind( "", prefix.."combobox_singleplayer",    "" )
-- HUD
localify.Bind( "", prefix.."hud_front",                "" )
localify.Bind( "", prefix.."hud_right",                "" )
localify.Bind( "", prefix.."hud_up",                   "" )
-- Help
localify.Bind( "", prefix.."help_max_per_player",      "" )
localify.Bind( "", prefix.."help_max_per_stack",       "" )
localify.Bind( "", prefix.."help_delay",               "" )
localify.Bind( "", prefix.."help_max_offsetx",         "" )
localify.Bind( "", prefix.."help_max_offsety",         "" )
localify.Bind( "", prefix.."help_max_offsetz",         "" )
localify.Bind( "", prefix.."help_freeze",              "" )
localify.Bind( "", prefix.."help_weld",                "" )
localify.Bind( "", prefix.."help_nocollide",           "" )
localify.Bind( "", prefix.."help_nocollide_all",       "" )
localify.Bind( "", prefix.."help_stayinworld",         "" )
-- Warnings
localify.Bind( "", prefix.."warning_max_per_player",   "" )
localify.Bind( "", prefix.."warning_max_offsetx",      "" )
localify.Bind( "", prefix.."warning_max_offsety",      "" )
localify.Bind( "", prefix.."warning_max_offsetz",      "" )
localify.Bind( "", prefix.."warning_freeze",           "" )
localify.Bind( "", prefix.."warning_weld",             "" )
localify.Bind( "", prefix.."warning_nocollide",        "" )
localify.Bind( "", prefix.."warning_nocollide_all",    "" )
]]

-- Hopefully will add more with community/crowdsource support.

-- If you are multi/bilingual, please consider helping me translate the phrases above into other languages.
-- Create an issue on the Github page ( https://github.com/Mista-Tea/improved-weight ) or
-- add me on Steam ( http://steamcommunity.com/profiles/76561198015280374 ). Thanks!
