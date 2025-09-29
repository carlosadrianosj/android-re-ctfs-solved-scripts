package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* loaded from: classes.dex */
public abstract class S6 {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static C1913qF b(Configuration configuration) {
        return C1913qF.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(C1913qF c1913qF) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c1913qF.a.b()));
    }

    public static void d(Configuration configuration, C1913qF c1913qF) {
        configuration.setLocales(LocaleList.forLanguageTags(c1913qF.a.b()));
    }
}
