package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.datatransport.BuildConfig;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: lx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1580lx implements InterfaceC2036ry {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final C0612Xp a;
    public final Context b;
    public final String c;
    public final InterfaceC1879ps d;
    public final C0270Kk e;
    public C1858pa f;

    public C1580lx(Context context, String str, InterfaceC1879ps interfaceC1879ps, C0270Kk c0270Kk) {
        if (str == null) {
            throw new IllegalArgumentException("appIdentifier must not be null");
        }
        this.b = context;
        this.c = str;
        this.d = interfaceC1879ps;
        this.e = c0270Kk;
        this.a = new C0612Xp();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        String string = UUID.randomUUID().toString();
        lowerCase = string == null ? null : g.matcher(string).replaceAll(BuildConfig.VERSION_NAME).toLowerCase(Locale.US);
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final synchronized C1858pa b() {
        String str;
        C1858pa c1858pa = this.f;
        if (c1858pa != null && (c1858pa.b != null || !this.e.a())) {
            return this.f;
        }
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        if (this.e.a()) {
            try {
                str = (String) T90.a(((C1803os) this.d).c());
            } catch (Exception unused) {
                str = null;
            }
            if (str == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
            }
            if (str.equals(string)) {
                this.f = new C1858pa(sharedPreferences.getString("crashlytics.installation.id", null), str);
            } else {
                this.f = new C1858pa(a(sharedPreferences, str), str);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new C1858pa(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null);
        } else {
            this.f = new C1858pa(sharedPreferences.getString("crashlytics.installation.id", null), null);
        }
        Objects.toString(this.f);
        return this.f;
    }

    public final String c() {
        String str;
        C0612Xp c0612Xp = this.a;
        Context context = this.b;
        synchronized (c0612Xp) {
            try {
                if (c0612Xp.l == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = BuildConfig.VERSION_NAME;
                    }
                    c0612Xp.l = installerPackageName;
                }
                str = BuildConfig.VERSION_NAME.equals(c0612Xp.l) ? null : c0612Xp.l;
            } finally {
            }
        }
        return str;
    }
}
