package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: q30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1895q30 {
    public CharSequence A;
    public CharSequence B;
    public final /* synthetic */ C1970r30 E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public ActionProviderVisibilityListenerC2294vH z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public C1895q30(C1970r30 c1970r30, Menu menu) {
        this.E = c1970r30;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) throws NoSuchMethodException, SecurityException {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    public final void b(MenuItem menuItem) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        boolean z = false;
        menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u).setCheckable(this.r >= 1).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        String str = this.y;
        C1970r30 c1970r30 = this.E;
        if (str != null) {
            if (c1970r30.c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (c1970r30.d == null) {
                c1970r30.d = C1970r30.a(c1970r30.c);
            }
            Object obj = c1970r30.d;
            String str2 = this.y;
            MenuItemOnMenuItemClickListenerC1819p30 menuItemOnMenuItemClickListenerC1819p30 = new MenuItemOnMenuItemClickListenerC1819p30();
            menuItemOnMenuItemClickListenerC1819p30.l = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC1819p30.m = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC1819p30.n);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC1819p30);
            } catch (Exception e) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str2 + " in class " + cls.getName());
                inflateException.initCause(e);
                throw inflateException;
            }
        }
        if (this.r >= 2) {
            if (menuItem instanceof C2218uH) {
                C2218uH c2218uH = (C2218uH) menuItem;
                c2218uH.x = (c2218uH.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC2522yH) {
                MenuItemC2522yH menuItemC2522yH = (MenuItemC2522yH) menuItem;
                try {
                    Method method = menuItemC2522yH.d;
                    InterfaceMenuItemC2046s30 interfaceMenuItemC2046s30 = menuItemC2522yH.c;
                    if (method == null) {
                        menuItemC2522yH.d = interfaceMenuItemC2046s30.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
                    }
                    menuItemC2522yH.d.invoke(interfaceMenuItemC2046s30, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
        String str3 = this.x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, C1970r30.e, c1970r30.a));
            z = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z) {
            menuItem.setActionView(i2);
        }
        ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH = this.z;
        if (actionProviderVisibilityListenerC2294vH != null && (menuItem instanceof InterfaceMenuItemC2046s30)) {
            ((InterfaceMenuItemC2046s30) menuItem).a(actionProviderVisibilityListenerC2294vH);
        }
        CharSequence charSequence = this.A;
        boolean z2 = menuItem instanceof InterfaceMenuItemC2046s30;
        if (z2) {
            ((InterfaceMenuItemC2046s30) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2066sH.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z2) {
            ((InterfaceMenuItemC2046s30) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2066sH.m(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z2) {
            ((InterfaceMenuItemC2046s30) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2066sH.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z2) {
            ((InterfaceMenuItemC2046s30) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC2066sH.k(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z2) {
                ((InterfaceMenuItemC2046s30) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2066sH.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z2) {
                ((InterfaceMenuItemC2046s30) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC2066sH.i(menuItem, colorStateList);
            }
        }
    }
}
