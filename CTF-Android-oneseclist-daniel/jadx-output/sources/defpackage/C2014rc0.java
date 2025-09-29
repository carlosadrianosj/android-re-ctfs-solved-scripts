package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: rc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2014rc0 extends AbstractC2242uc0 {
    public static Field e = null;
    public static boolean f = false;
    public static Constructor g = null;
    public static boolean h = false;
    public WindowInsets c;
    public C1353iy d;

    public C2014rc0() {
        this.c = i();
    }

    private static WindowInsets i() {
        if (!f) {
            try {
                e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            f = true;
        }
        Field field = e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!h) {
            try {
                g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            h = true;
        }
        Constructor constructor = g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC2242uc0
    public Dc0 b() {
        a();
        Dc0 dc0G = Dc0.g(null, this.c);
        C1353iy[] c1353iyArr = this.b;
        Bc0 bc0 = dc0G.a;
        bc0.q(c1353iyArr);
        bc0.s(this.d);
        return dc0G;
    }

    @Override // defpackage.AbstractC2242uc0
    public void e(C1353iy c1353iy) {
        this.d = c1353iy;
    }

    @Override // defpackage.AbstractC2242uc0
    public void g(C1353iy c1353iy) {
        WindowInsets windowInsets = this.c;
        if (windowInsets != null) {
            this.c = windowInsets.replaceSystemWindowInsets(c1353iy.a, c1353iy.b, c1353iy.c, c1353iy.d);
        }
    }

    public C2014rc0(Dc0 dc0) {
        super(dc0);
        this.c = dc0.f();
    }
}
