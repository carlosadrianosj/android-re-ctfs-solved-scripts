package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* renamed from: oI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1764oI {
    public Method a;
    public Method b;
    public Method c;

    public C1764oI(Method method, Method method2, Method method3) {
        this.a = method;
        this.b = method2;
        this.c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
