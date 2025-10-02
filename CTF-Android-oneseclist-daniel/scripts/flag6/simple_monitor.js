Java.perform(function() {
    console.log("[FLAG6] Simple monitor started!");
    
    // Hook only on SharedPreferences (very safe approach)
    // This intercepts all SharedPreferences write operations
    var SharedPreferencesEditor = Java.use("android.content.SharedPreferences$Editor");
    
    // Intercept string values being saved to SharedPreferences
    SharedPreferencesEditor.putString.implementation = function(key, value) {
        console.log("[SHAREDPREFS] putString - Key: " + key + ", Value: " + value);
        // Check if this is the user_token we're looking for
        if (key === "user_token") {
            console.log("[🎯 FLAG6 FOUND] Token: " + value);
        }
        return this.putString(key, value);
    };
    
    // Intercept integer values being saved to SharedPreferences
    SharedPreferencesEditor.putInt.implementation = function(key, value) {
        console.log("[SHAREDPREFS] putInt - Key: " + key + ", Value: " + value);
        return this.putInt(key, value);
    };
    
    // Force the required conditions for flag generation
    // The app needs user_engagement_created >= 3 and user_engagement_deleted >= 2
    setTimeout(function() {
        try {
            // Get the application context
            var context = Java.use("android.app.ActivityThread").currentApplication();
            // Access the app's SharedPreferences
            var sharedPrefs = context.getSharedPreferences("com.lolo.io.onelist_preferences", 0);
            
            // Create editor to modify SharedPreferences
            var editor = sharedPrefs.edit();
            // Set the required engagement values
            editor.putInt("user_engagement_created", 3);
            editor.putInt("user_engagement_deleted", 2);
            // Apply changes
            editor.apply();
            
            console.log("[FLAG6] Required conditions forced!");
            
        } catch (e) {
            console.log("[FLAG6] Error: " + e);
        }
    }, 2000);
    
    // Monitor SharedPreferences values every 2 seconds
    // This continuously checks if the token has been generated
    setInterval(function() {
        try {
            var context = Java.use("android.app.ActivityThread").currentApplication();
            var sharedPrefs = context.getSharedPreferences("com.lolo.io.onelist_preferences", 0);
            
            // Read current values
            var engagementCreated = sharedPrefs.getInt("user_engagement_created", 0);
            var engagementDeleted = sharedPrefs.getInt("user_engagement_deleted", 0);
            var userToken = sharedPrefs.getString("user_token", "");
            
            // If token exists, display it
            if (userToken !== "") {
                console.log("[🎯 FLAG6] Token found: " + userToken);
            }
            
        } catch (e) {
            // Ignore errors to prevent script crashes
        }
    }, 2000);
});
