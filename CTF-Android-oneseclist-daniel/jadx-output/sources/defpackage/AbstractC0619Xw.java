package defpackage;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* renamed from: Xw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0619Xw {
    public static final Method a;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        }
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC0593Ww.c(AbstractC0593Ww.a(AbstractC0593Ww.b(locale)));
        }
        try {
            return AbstractC0567Vw.a((Locale) a.invoke(null, locale));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return AbstractC0567Vw.a(locale);
        }
    }
}
