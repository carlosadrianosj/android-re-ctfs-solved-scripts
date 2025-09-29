package defpackage;

import android.os.Looper;

/* loaded from: classes.dex */
public abstract class I1 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        long id;
        try {
            id = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            id = -1;
        }
        a = id;
    }
}
