package defpackage;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Objects;

/* renamed from: vc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2318vc0 extends Bc0 {
    public static boolean h = false;
    public static Method i;
    public static Class j;
    public static Field k;
    public static Field l;
    public final WindowInsets c;
    public C1353iy[] d;
    public C1353iy e;
    public Dc0 f;
    public C1353iy g;

    public AbstractC2318vc0(Dc0 dc0, WindowInsets windowInsets) {
        super(dc0);
        this.e = null;
        this.c = windowInsets;
    }

    @SuppressLint({"WrongConstant"})
    private C1353iy t(int i2, boolean z) {
        C1353iy c1353iyA = C1353iy.e;
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0) {
                c1353iyA = C1353iy.a(c1353iyA, u(i3, z));
            }
        }
        return c1353iyA;
    }

    private C1353iy v() {
        Dc0 dc0 = this.f;
        return dc0 != null ? dc0.a.i() : C1353iy.e;
    }

    private C1353iy w(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!h) {
            y();
        }
        Method method = i;
        if (method != null && j != null && k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    return null;
                }
                Rect rect = (Rect) k.get(l.get(objInvoke));
                if (rect != null) {
                    return C1353iy.b(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                e.getMessage();
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void y() throws ClassNotFoundException, SecurityException {
        try {
            i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            k = cls.getDeclaredField("mVisibleInsets");
            l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            k.setAccessible(true);
            l.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
        h = true;
    }

    @Override // defpackage.Bc0
    public void d(View view) throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        C1353iy c1353iyW = w(view);
        if (c1353iyW == null) {
            c1353iyW = C1353iy.e;
        }
        z(c1353iyW);
    }

    @Override // defpackage.Bc0
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.g, ((AbstractC2318vc0) obj).g);
        }
        return false;
    }

    @Override // defpackage.Bc0
    public C1353iy f(int i2) {
        return t(i2, false);
    }

    @Override // defpackage.Bc0
    public C1353iy g(int i2) {
        return t(i2, true);
    }

    @Override // defpackage.Bc0
    public final C1353iy k() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = C1353iy.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.Bc0
    public Dc0 m(int i2, int i3, int i4, int i5) {
        Dc0 dc0G = Dc0.g(null, this.c);
        int i6 = Build.VERSION.SDK_INT;
        AbstractC2242uc0 c2166tc0 = i6 >= 30 ? new C2166tc0(dc0G) : i6 >= 29 ? new C2090sc0(dc0G) : new C2014rc0(dc0G);
        c2166tc0.g(Dc0.e(k(), i2, i3, i4, i5));
        c2166tc0.e(Dc0.e(i(), i2, i3, i4, i5));
        return c2166tc0.b();
    }

    @Override // defpackage.Bc0
    public boolean o() {
        return this.c.isRound();
    }

    @Override // defpackage.Bc0
    @SuppressLint({"WrongConstant"})
    public boolean p(int i2) {
        for (int i3 = 1; i3 <= 256; i3 <<= 1) {
            if ((i2 & i3) != 0 && !x(i3)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.Bc0
    public void q(C1353iy[] c1353iyArr) {
        this.d = c1353iyArr;
    }

    @Override // defpackage.Bc0
    public void r(Dc0 dc0) {
        this.f = dc0;
    }

    public C1353iy u(int i2, boolean z) {
        C1353iy c1353iyI;
        int i3;
        if (i2 == 1) {
            return z ? C1353iy.b(0, Math.max(v().b, k().b), 0, 0) : C1353iy.b(0, k().b, 0, 0);
        }
        if (i2 == 2) {
            if (z) {
                C1353iy c1353iyV = v();
                C1353iy c1353iyI2 = i();
                return C1353iy.b(Math.max(c1353iyV.a, c1353iyI2.a), 0, Math.max(c1353iyV.c, c1353iyI2.c), Math.max(c1353iyV.d, c1353iyI2.d));
            }
            C1353iy c1353iyK = k();
            Dc0 dc0 = this.f;
            c1353iyI = dc0 != null ? dc0.a.i() : null;
            int iMin = c1353iyK.d;
            if (c1353iyI != null) {
                iMin = Math.min(iMin, c1353iyI.d);
            }
            return C1353iy.b(c1353iyK.a, 0, c1353iyK.c, iMin);
        }
        C1353iy c1353iy = C1353iy.e;
        if (i2 == 8) {
            C1353iy[] c1353iyArr = this.d;
            c1353iyI = c1353iyArr != null ? c1353iyArr[AbstractC0924dB.J(8)] : null;
            if (c1353iyI != null) {
                return c1353iyI;
            }
            C1353iy c1353iyK2 = k();
            C1353iy c1353iyV2 = v();
            int i4 = c1353iyK2.d;
            if (i4 > c1353iyV2.d) {
                return C1353iy.b(0, 0, 0, i4);
            }
            C1353iy c1353iy2 = this.g;
            return (c1353iy2 == null || c1353iy2.equals(c1353iy) || (i3 = this.g.d) <= c1353iyV2.d) ? c1353iy : C1353iy.b(0, 0, 0, i3);
        }
        if (i2 == 16) {
            return j();
        }
        if (i2 == 32) {
            return h();
        }
        if (i2 == 64) {
            return l();
        }
        if (i2 != 128) {
            return c1353iy;
        }
        Dc0 dc02 = this.f;
        C2177tn c2177tnE = dc02 != null ? dc02.a.e() : e();
        if (c2177tnE == null) {
            return c1353iy;
        }
        int i5 = Build.VERSION.SDK_INT;
        return C1353iy.b(i5 >= 28 ? AbstractC2025rn.d(c2177tnE.a) : 0, i5 >= 28 ? AbstractC2025rn.f(c2177tnE.a) : 0, i5 >= 28 ? AbstractC2025rn.e(c2177tnE.a) : 0, i5 >= 28 ? AbstractC2025rn.c(c2177tnE.a) : 0);
    }

    public boolean x(int i2) {
        if (i2 != 1 && i2 != 2) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 8 && i2 != 128) {
                return true;
            }
        }
        return !u(i2, false).equals(C1353iy.e);
    }

    public void z(C1353iy c1353iy) {
        this.g = c1353iy;
    }
}
