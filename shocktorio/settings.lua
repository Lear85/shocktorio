data:extend({
    {
        type = "bool-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-enabled"
        default_value: "true"
    }
    {
        type = "bool-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-log-only"
        default_value: "true"
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-username"
        allow_blank = "true"
        default_value: ""
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-apikey"
        allow_blank = "true"
        default_value = ""
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-sharecode"
        allow_blank = "true"
        default_value = ""
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredamage-punishtype"
        default_value = "vibrate"
        allowed_values = {"none", "beep", "vibrate", "shock"}
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredamage-punishduration"
        default_value = 1
        minimum_value = 1
        maximum_value = 15
        
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredamage-punishpower"
        default_value = 10
        minimum_value = 1
        maximum_value = 100
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredeath-punishtype"
        default_value = "shock"
        allowed_values = {"none", "beep", "vibrate", "shock"}
    }
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredeath-punishduration"
        default_value = 1
        minimum_value = 1
        maximum_value = 15
        
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-structuredeath-punishpower"
        default_value = 15
        minimum_value = 1
        maximum_value = 100
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdamage-punishtype"
        default_value = "scaling-shock"
        allowed_values = {"none", "beep", "vibrate", "shock", "scaling-shock"}
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdamage-punishduration"
        default_value = 1
        minimum_value = 1
        maximum_value = 15
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdamage-punishpower"
        default_value = 15
        minimum_value = 1
        maximum_value = 100
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdamage-scalingshockmax"
        default_value = 40
        minimum_value = 1
        maximum_value = 100
    },
    {
        type = "string-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdeath-punishtype"
        default_value = "shock"
        allowed_values = {"none", "beep", "vibrate", "shock"}
    },
        {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdeath-punishduration"
        default_value = 5
        minimum_value = 1
        maximum_value = 15
    },
    {
        type = "int-setting"
        setting_type = "runtime-per-user"
        name = "shocktorio-playerdeath-punishpower"
        default_value = 50
        minimum_value = 1
        maximum_value = 100
    }
})