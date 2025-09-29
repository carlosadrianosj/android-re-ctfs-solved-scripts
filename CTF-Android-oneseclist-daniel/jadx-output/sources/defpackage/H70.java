package defpackage;

import android.os.Trace;

/* loaded from: classes.dex */
public abstract class H70 {
    public static void a(String str) {
        Trace.beginSection(str);
    }

    public static void b() {
        Trace.endSection();
    }
}
