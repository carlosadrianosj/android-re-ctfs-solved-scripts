package defpackage;

import android.os.Build;
import java.util.Locale;

/* renamed from: Ac, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0002Ac {
    static {
        int i = Build.VERSION.SDK_INT;
        C2621zc c2621zc = C2621zc.a;
        if (i >= 30) {
            c2621zc.a(30);
        }
        if (i >= 30) {
            c2621zc.a(31);
        }
        if (i >= 30) {
            c2621zc.a(33);
        }
        if (i >= 30) {
            c2621zc.a(1000000);
        }
    }

    public static final boolean a() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 32) {
                String str = Build.VERSION.CODENAME;
                if (!AbstractC0439Qy.l("REL", str)) {
                    Locale locale = Locale.ROOT;
                    if (str.toUpperCase(locale).compareTo("Tiramisu".toUpperCase(locale)) >= 0) {
                    }
                }
            }
            return false;
        }
        return true;
    }
}
