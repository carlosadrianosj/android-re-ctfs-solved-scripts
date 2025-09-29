package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.test.annotation.R;
import defpackage.AbstractC0002Ac;
import defpackage.AbstractC0773bB;
import defpackage.AbstractC0930dH;
import defpackage.AbstractC1377jB;
import defpackage.AbstractC1631ma0;
import defpackage.AbstractC1662n1;
import defpackage.AbstractC1909qB;
import defpackage.B6;
import defpackage.C0841c7;
import defpackage.C1869pi;
import defpackage.C1913qF;
import defpackage.C1970r30;
import defpackage.C6;
import defpackage.ExecutorC0843c8;
import defpackage.G6;
import defpackage.I6;
import defpackage.J6;
import defpackage.LayoutInflaterFactory2C0690a7;
import defpackage.M6;
import defpackage.S6;
import defpackage.V40;
import defpackage.WK;
import defpackage.YY;
import defpackage.ZJ;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements G6 {
    public LayoutInflaterFactory2C0690a7 L;

    public AppCompatActivity() {
        ((I6) this.o.d).f("androidx:appcompat", new B6(this));
        l(new C6(this));
    }

    public final void A() {
        AbstractC1377jB.L(getWindow().getDecorView(), this);
        YY.D(getWindow().getDecorView(), this);
        AbstractC1909qB.X(getWindow().getDecorView(), this);
        getWindow().getDecorView().setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
    }

    public boolean B() {
        Intent intentK = AbstractC1909qB.K(this);
        if (intentK == null) {
            return false;
        }
        if (!ZJ.c(this, intentK)) {
            ZJ.b(this, intentK);
            return true;
        }
        V40 v40 = new V40(this);
        Intent intentK2 = AbstractC1909qB.K(this);
        if (intentK2 == null) {
            intentK2 = AbstractC1909qB.K(this);
        }
        if (intentK2 != null) {
            ComponentName component = intentK2.getComponent();
            if (component == null) {
                component = intentK2.resolveActivity(v40.l.getPackageManager());
            }
            v40.a(component);
            v40.k.add(intentK2);
        }
        v40.d();
        try {
            AbstractC1662n1.a(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        A();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.w();
        ((ViewGroup) layoutInflaterFactory2C0690a7.L.findViewById(android.R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C0690a7.w.a(layoutInflaterFactory2C0690a7.v.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.Z = true;
        int i = layoutInflaterFactory2C0690a7.d0;
        if (i == -100) {
            i = M6.l;
        }
        int iD = layoutInflaterFactory2C0690a7.D(context, i);
        if (M6.b(context) && M6.b(context)) {
            if (!AbstractC0002Ac.a()) {
                synchronized (M6.s) {
                    try {
                        C1913qF c1913qF = M6.m;
                        if (c1913qF == null) {
                            if (M6.n == null) {
                                M6.n = C1913qF.b(AbstractC0930dH.S(context));
                            }
                            if (!M6.n.a.isEmpty()) {
                                M6.m = M6.n;
                            }
                        } else if (!c1913qF.equals(M6.n)) {
                            C1913qF c1913qF2 = M6.m;
                            M6.n = c1913qF2;
                            AbstractC0930dH.P(context, c1913qF2.a.b());
                        }
                    } finally {
                    }
                }
            } else if (!M6.p) {
                M6.k.execute(new J6(context, 0));
            }
        }
        C1913qF c1913qFP = LayoutInflaterFactory2C0690a7.p(context);
        Configuration configuration = null;
        if (LayoutInflaterFactory2C0690a7.v0 && (context instanceof ContextThemeWrapper)) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C0690a7.t(context, iD, c1913qFP, null, false));
            } catch (IllegalStateException unused) {
            }
        } else if (context instanceof C1869pi) {
            try {
                ((C1869pi) context).a(LayoutInflaterFactory2C0690a7.t(context, iD, c1913qFP, null, false));
            } catch (IllegalStateException unused2) {
            }
        } else if (LayoutInflaterFactory2C0690a7.u0) {
            int i2 = Build.VERSION.SDK_INT;
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (!configuration3.equals(configuration4)) {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i3 = configuration3.mcc;
                    int i4 = configuration4.mcc;
                    if (i3 != i4) {
                        configuration.mcc = i4;
                    }
                    int i5 = configuration3.mnc;
                    int i6 = configuration4.mnc;
                    if (i5 != i6) {
                        configuration.mnc = i6;
                    }
                    if (i2 >= 24) {
                        S6.a(configuration3, configuration4, configuration);
                    } else if (!WK.a(configuration3.locale, configuration4.locale)) {
                        configuration.locale = configuration4.locale;
                    }
                    int i7 = configuration3.touchscreen;
                    int i8 = configuration4.touchscreen;
                    if (i7 != i8) {
                        configuration.touchscreen = i8;
                    }
                    int i9 = configuration3.keyboard;
                    int i10 = configuration4.keyboard;
                    if (i9 != i10) {
                        configuration.keyboard = i10;
                    }
                    int i11 = configuration3.keyboardHidden;
                    int i12 = configuration4.keyboardHidden;
                    if (i11 != i12) {
                        configuration.keyboardHidden = i12;
                    }
                    int i13 = configuration3.navigation;
                    int i14 = configuration4.navigation;
                    if (i13 != i14) {
                        configuration.navigation = i14;
                    }
                    int i15 = configuration3.navigationHidden;
                    int i16 = configuration4.navigationHidden;
                    if (i15 != i16) {
                        configuration.navigationHidden = i16;
                    }
                    int i17 = configuration3.orientation;
                    int i18 = configuration4.orientation;
                    if (i17 != i18) {
                        configuration.orientation = i18;
                    }
                    int i19 = configuration3.screenLayout & 15;
                    int i20 = configuration4.screenLayout & 15;
                    if (i19 != i20) {
                        configuration.screenLayout |= i20;
                    }
                    int i21 = configuration3.screenLayout & 192;
                    int i22 = configuration4.screenLayout & 192;
                    if (i21 != i22) {
                        configuration.screenLayout |= i22;
                    }
                    int i23 = configuration3.screenLayout & 48;
                    int i24 = configuration4.screenLayout & 48;
                    if (i23 != i24) {
                        configuration.screenLayout |= i24;
                    }
                    int i25 = configuration3.screenLayout & 768;
                    int i26 = configuration4.screenLayout & 768;
                    if (i25 != i26) {
                        configuration.screenLayout |= i26;
                    }
                    if (i2 >= 26) {
                        if ((configuration3.colorMode & 3) != (configuration4.colorMode & 3)) {
                            configuration.colorMode |= configuration4.colorMode & 3;
                        }
                        if ((configuration3.colorMode & 12) != (configuration4.colorMode & 12)) {
                            configuration.colorMode |= configuration4.colorMode & 12;
                        }
                    }
                    int i27 = configuration3.uiMode & 15;
                    int i28 = configuration4.uiMode & 15;
                    if (i27 != i28) {
                        configuration.uiMode |= i28;
                    }
                    int i29 = configuration3.uiMode & 48;
                    int i30 = configuration4.uiMode & 48;
                    if (i29 != i30) {
                        configuration.uiMode |= i30;
                    }
                    int i31 = configuration3.screenWidthDp;
                    int i32 = configuration4.screenWidthDp;
                    if (i31 != i32) {
                        configuration.screenWidthDp = i32;
                    }
                    int i33 = configuration3.screenHeightDp;
                    int i34 = configuration4.screenHeightDp;
                    if (i33 != i34) {
                        configuration.screenHeightDp = i34;
                    }
                    int i35 = configuration3.smallestScreenWidthDp;
                    int i36 = configuration4.smallestScreenWidthDp;
                    if (i35 != i36) {
                        configuration.smallestScreenWidthDp = i36;
                    }
                    int i37 = configuration3.densityDpi;
                    int i38 = configuration4.densityDpi;
                    if (i37 != i38) {
                        configuration.densityDpi = i38;
                    }
                }
            }
            Configuration configurationT = LayoutInflaterFactory2C0690a7.t(context, iD, c1913qFP, configuration, true);
            C1869pi c1869pi = new C1869pi(context, R.style.Theme_AppCompat_Empty);
            c1869pi.a(configurationT);
            try {
                if (context.getTheme() != null) {
                    AbstractC0773bB.C(c1869pi.getTheme());
                }
            } catch (NullPointerException unused3) {
            }
            context = c1869pi;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        AbstractC0930dH abstractC0930dHZ = z();
        if (getWindow().hasFeature(0)) {
            if (abstractC0930dHZ == null || !abstractC0930dHZ.j()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        int keyCode = keyEvent.getKeyCode();
        AbstractC0930dH abstractC0930dHZ = z();
        if (keyCode == 82 && abstractC0930dHZ != null && abstractC0930dHZ.M(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.w();
        return layoutInflaterFactory2C0690a7.v.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        if (layoutInflaterFactory2C0690a7.z == null) {
            layoutInflaterFactory2C0690a7.B();
            AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
            layoutInflaterFactory2C0690a7.z = new C1970r30(abstractC0930dH != null ? abstractC0930dH.C() : layoutInflaterFactory2C0690a7.u);
        }
        return layoutInflaterFactory2C0690a7.z;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = AbstractC1631ma0.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        y().a();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws IllegalAccessException, NoSuchFieldException, NoSuchMethodException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        if (layoutInflaterFactory2C0690a7.Q && layoutInflaterFactory2C0690a7.K) {
            layoutInflaterFactory2C0690a7.B();
            AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
            if (abstractC0930dH != null) {
                abstractC0930dH.J();
            }
        }
        C0841c7 c0841c7A = C0841c7.a();
        Context context = layoutInflaterFactory2C0690a7.u;
        synchronized (c0841c7A) {
            c0841c7A.a.k(context);
        }
        layoutInflaterFactory2C0690a7.c0 = new Configuration(layoutInflaterFactory2C0690a7.u.getResources().getConfiguration());
        layoutInflaterFactory2C0690a7.n(false, false);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        y().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        AbstractC0930dH abstractC0930dHZ = z();
        if (menuItem.getItemId() != 16908332 || abstractC0930dHZ == null || (abstractC0930dHZ.x() & 4) == 0) {
            return false;
        }
        return B();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C0690a7) y()).w();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onPostResume();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.B();
        AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
        if (abstractC0930dH != null) {
            abstractC0930dH.b0(true);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
        super.onStart();
        ((LayoutInflaterFactory2C0690a7) y()).n(true, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.onStop();
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.B();
        AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
        if (abstractC0930dH != null) {
            abstractC0930dH.b0(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        y().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        AbstractC0930dH abstractC0930dHZ = z();
        if (getWindow().hasFeature(0)) {
            if (abstractC0930dHZ == null || !abstractC0930dHZ.O()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i) {
        A();
        y().g(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((LayoutInflaterFactory2C0690a7) y()).e0 = i;
    }

    public final M6 y() {
        if (this.L == null) {
            ExecutorC0843c8 executorC0843c8 = M6.k;
            this.L = new LayoutInflaterFactory2C0690a7(this, null, this, this);
        }
        return this.L;
    }

    public final AbstractC0930dH z() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) y();
        layoutInflaterFactory2C0690a7.B();
        return layoutInflaterFactory2C0690a7.y;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        A();
        y().i(view);
    }

    public AppCompatActivity(int i) {
        super(i);
        ((I6) this.o.d).f("androidx:appcompat", new B6(this));
        l(new C6(this));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        y().j(view, layoutParams);
    }
}
