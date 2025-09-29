package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class VZ {
    public final Application a;
    public final SharedPreferences b;
    public final C2272v20 c;
    public final YR d;

    public VZ(Application application) {
        this.a = application;
        SharedPreferences sharedPreferences = application.getSharedPreferences(application.getPackageName() + "_preferences", 0);
        this.b = sharedPreferences;
        C2272v20 c2272v20D = rd0.d(Integer.valueOf(sharedPreferences.getInt("selectedList", 0)));
        this.c = c2272v20D;
        this.d = new YR(c2272v20D);
    }

    public final void a(String str, String str2) {
        this.b.edit().putString(str, str2).apply();
    }

    public final String b() {
        String string = this.b.getString("version", null);
        String str = string != null ? string : null;
        return str == null ? BuildConfig.VERSION_NAME : str;
    }
}
