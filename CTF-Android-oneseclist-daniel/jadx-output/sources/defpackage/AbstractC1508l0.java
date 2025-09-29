package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;
import android.view.View;
import java.util.LinkedHashSet;

/* renamed from: l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1508l0 {
    public Object a;
    public Object b;

    public AbstractC1508l0(Context context) {
        this.a = context;
    }

    public void c() {
        X6 x6 = (X6) this.a;
        if (x6 != null) {
            try {
                ((LayoutInflaterFactory2C0690a7) this.b).u.unregisterReceiver(x6);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public void d() {
        X10 x10 = (X10) this.a;
        LinkedHashSet linkedHashSet = x10.e;
        if (linkedHashSet.remove((C1560ld) this.b) && linkedHashSet.isEmpty()) {
            x10.b();
        }
    }

    public abstract IntentFilter e();

    public abstract int[] f(int i);

    public abstract int g();

    public MenuItem h(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC2046s30)) {
            return menuItem;
        }
        InterfaceMenuItemC2046s30 interfaceMenuItemC2046s30 = (InterfaceMenuItemC2046s30) menuItem;
        if (((C1131g00) this.b) == null) {
            this.b = new C1131g00();
        }
        MenuItem menuItem2 = (MenuItem) ((C1131g00) this.b).get(interfaceMenuItemC2046s30);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC2522yH menuItemC2522yH = new MenuItemC2522yH((Context) this.a, interfaceMenuItemC2046s30);
        ((C1131g00) this.b).put(interfaceMenuItemC2046s30, menuItemC2522yH);
        return menuItemC2522yH;
    }

    public int[] i(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String j() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        AbstractC0439Qy.m0("text");
        throw null;
    }

    public boolean k() {
        X10 x10 = (X10) this.a;
        View view = x10.c.O;
        int i = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown visibility ", visibility));
                }
                i = 3;
            }
        }
        int i2 = x10.a;
        return i == i2 || !(i == 2 || i2 == 2);
    }

    public abstract void l();

    public abstract int[] m(int i);

    public void n() {
        c();
        IntentFilter intentFilterE = e();
        if (intentFilterE.countActions() == 0) {
            return;
        }
        if (((X6) this.a) == null) {
            this.a = new X6(this);
        }
        ((LayoutInflaterFactory2C0690a7) this.b).u.registerReceiver((X6) this.a, intentFilterE);
    }

    public AbstractC1508l0() {
        this.b = new int[2];
    }

    public AbstractC1508l0(X10 x10, C1560ld c1560ld) {
        this.a = x10;
        this.b = c1560ld;
    }

    public AbstractC1508l0(LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7) {
        this.b = layoutInflaterFactory2C0690a7;
    }
}
