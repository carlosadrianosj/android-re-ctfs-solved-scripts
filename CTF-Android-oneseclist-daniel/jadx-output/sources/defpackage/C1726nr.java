package defpackage;

import java.util.Collections;

/* renamed from: nr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1726nr {
    public static volatile C1726nr a;
    public static final C1726nr b;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        C1726nr c1726nr = new C1726nr();
        Collections.emptyMap();
        b = c1726nr;
    }

    public static C1726nr a() {
        C1726nr c1726nr = a;
        if (c1726nr == null) {
            synchronized (C1726nr.class) {
                try {
                    c1726nr = a;
                    if (c1726nr == null) {
                        Class cls = AbstractC1650mr.a;
                        if (cls != null) {
                            try {
                                c1726nr = (C1726nr) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                            a = c1726nr;
                        } else {
                            c1726nr = b;
                            a = c1726nr;
                        }
                    }
                } finally {
                }
            }
        }
        return c1726nr;
    }
}
