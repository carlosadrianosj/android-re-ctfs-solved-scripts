package defpackage;

import android.os.Build;

/* loaded from: classes.dex */
public abstract class RO {
    public static final QO a;

    static {
        a = Build.VERSION.SDK_INT >= 24 ? new C0692a8(2) : new C2642zw(17);
    }
}
