package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* renamed from: a7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0690a7 extends M6 implements InterfaceC1687nH, LayoutInflater.Factory2 {
    public static final C1131g00 s0 = new C1131g00(0);
    public static final int[] t0 = {R.attr.windowBackground};
    public static final boolean u0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean v0 = true;
    public CharSequence A;
    public InterfaceC1190gl B;
    public O6 C;
    public O6 D;
    public AbstractC1434k1 E;
    public ActionBarContextView F;
    public PopupWindow G;
    public N6 H;
    public boolean K;
    public ViewGroup L;
    public TextView M;
    public View N;
    public boolean O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public Z6[] W;
    public Z6 X;
    public boolean Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public Configuration c0;
    public final int d0;
    public int e0;
    public int f0;
    public boolean g0;
    public W6 h0;
    public W6 i0;
    public boolean j0;
    public int k0;
    public boolean m0;
    public Rect n0;
    public Rect o0;
    public Y7 p0;
    public OnBackInvokedDispatcher q0;
    public OnBackInvokedCallback r0;
    public final Object t;
    public final Context u;
    public Window v;
    public V6 w;
    public final G6 x;
    public AbstractC0930dH y;
    public C1970r30 z;
    public Gb0 I = null;
    public final boolean J = true;
    public final N6 l0 = new N6(this, 0);

    public LayoutInflaterFactory2C0690a7(Context context, Window window, G6 g6, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.d0 = -100;
        this.u = context;
        this.x = g6;
        this.t = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AppCompatActivity)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.d0 = ((LayoutInflaterFactory2C0690a7) appCompatActivity.y()).d0;
            }
        }
        if (this.d0 == -100) {
            C1131g00 c1131g00 = s0;
            Integer num = (Integer) c1131g00.get(this.t.getClass().getName());
            if (num != null) {
                this.d0 = num.intValue();
                c1131g00.remove(this.t.getClass().getName());
            }
        }
        if (window != null) {
            o(window);
        }
        C0841c7.d();
    }

    public static C1913qF p(Context context) {
        C1913qF c1913qF;
        C1913qF c1913qFB;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || (c1913qF = M6.m) == null) {
            return null;
        }
        C1913qF c1913qFZ = z(context.getApplicationContext().getResources().getConfiguration());
        int i2 = 0;
        InterfaceC2140tF interfaceC2140tF = c1913qF.a;
        if (i < 24) {
            c1913qFB = interfaceC2140tF.isEmpty() ? C1913qF.b : C1913qF.b(interfaceC2140tF.get(0).toString());
        } else if (interfaceC2140tF.isEmpty()) {
            c1913qFB = C1913qF.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (i2 < c1913qFZ.a.size() + interfaceC2140tF.size()) {
                Locale locale = i2 < interfaceC2140tF.size() ? interfaceC2140tF.get(i2) : c1913qFZ.a.get(i2 - interfaceC2140tF.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i2++;
            }
            c1913qFB = C1913qF.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return c1913qFB.a.isEmpty() ? c1913qFZ : c1913qFB;
    }

    public static Configuration t(Context context, int i, C1913qF c1913qF, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (c1913qF != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                S6.d(configuration2, c1913qF);
            } else {
                InterfaceC2140tF interfaceC2140tF = c1913qF.a;
                Q6.b(configuration2, interfaceC2140tF.get(0));
                Q6.a(configuration2, interfaceC2140tF.get(0));
            }
        }
        return configuration2;
    }

    public static C1913qF z(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? S6.b(configuration) : C1913qF.b(R6.a(configuration.locale));
    }

    public final Z6 A(int i) {
        Z6[] z6Arr = this.W;
        if (z6Arr == null || z6Arr.length <= i) {
            Z6[] z6Arr2 = new Z6[i + 1];
            if (z6Arr != null) {
                System.arraycopy(z6Arr, 0, z6Arr2, 0, z6Arr.length);
            }
            this.W = z6Arr2;
            z6Arr = z6Arr2;
        }
        Z6 z6 = z6Arr[i];
        if (z6 != null) {
            return z6;
        }
        Z6 z62 = new Z6();
        z62.a = i;
        z62.n = false;
        z6Arr[i] = z62;
        return z62;
    }

    public final void B() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        w();
        if (this.Q && this.y == null) {
            Object obj = this.t;
            if (obj instanceof Activity) {
                this.y = new C1029ec0((Activity) obj, this.R);
            } else if (obj instanceof Dialog) {
                this.y = new C1029ec0((Dialog) obj);
            }
            AbstractC0930dH abstractC0930dH = this.y;
            if (abstractC0930dH != null) {
                abstractC0930dH.X(this.m0);
            }
        }
    }

    public final void C(int i) {
        this.k0 = (1 << i) | this.k0;
        if (this.j0) {
            return;
        }
        View decorView = this.v.getDecorView();
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Ka0.m(decorView, this.l0);
        this.j0 = true;
    }

    public final int D(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return y(context).g();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
                if (this.i0 == null) {
                    this.i0 = new W6(this, context);
                }
                return this.i0.g();
            }
        }
        return i;
    }

    public final boolean E() {
        boolean z = this.Y;
        this.Y = false;
        Z6 z6A = A(0);
        if (z6A.m) {
            if (!z) {
                s(z6A, true);
            }
            return true;
        }
        AbstractC1434k1 abstractC1434k1 = this.E;
        if (abstractC1434k1 != null) {
            abstractC1434k1.a();
            return true;
        }
        B();
        AbstractC0930dH abstractC0930dH = this.y;
        return abstractC0930dH != null && abstractC0930dH.l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0173, code lost:
    
        if (r3.p.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(defpackage.Z6 r18, android.view.KeyEvent r19) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.F(Z6, android.view.KeyEvent):void");
    }

    public final boolean G(Z6 z6, int i, KeyEvent keyEvent) {
        MenuC1839pH menuC1839pH;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((z6.k || H(z6, keyEvent)) && (menuC1839pH = z6.h) != null) {
            return menuC1839pH.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    public final boolean H(Z6 z6, KeyEvent keyEvent) {
        InterfaceC1190gl interfaceC1190gl;
        InterfaceC1190gl interfaceC1190gl2;
        Resources.Theme themeNewTheme;
        InterfaceC1190gl interfaceC1190gl3;
        InterfaceC1190gl interfaceC1190gl4;
        if (this.b0) {
            return false;
        }
        if (z6.k) {
            return true;
        }
        Z6 z62 = this.X;
        if (z62 != null && z62 != z6) {
            s(z62, false);
        }
        Window.Callback callback = this.v.getCallback();
        int i = z6.a;
        if (callback != null) {
            z6.g = callback.onCreatePanelView(i);
        }
        boolean z = i == 0 || i == 108;
        if (z && (interfaceC1190gl4 = this.B) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1190gl4;
            actionBarOverlayLayout.k();
            ((C70) actionBarOverlayLayout.o).l = true;
        }
        if (z6.g == null && (!z || !(this.y instanceof A70))) {
            MenuC1839pH menuC1839pH = z6.h;
            if (menuC1839pH == null || z6.o) {
                if (menuC1839pH == null) {
                    Context context = this.u;
                    if ((i == 0 || i == 108) && this.B != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(androidx.test.annotation.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(androidx.test.annotation.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(androidx.test.annotation.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            C1869pi c1869pi = new C1869pi(context, 0);
                            c1869pi.getTheme().setTo(themeNewTheme);
                            context = c1869pi;
                        }
                    }
                    MenuC1839pH menuC1839pH2 = new MenuC1839pH(context);
                    menuC1839pH2.e = this;
                    MenuC1839pH menuC1839pH3 = z6.h;
                    if (menuC1839pH2 != menuC1839pH3) {
                        if (menuC1839pH3 != null) {
                            menuC1839pH3.r(z6.i);
                        }
                        z6.h = menuC1839pH2;
                        C0776bE c0776bE = z6.i;
                        if (c0776bE != null) {
                            menuC1839pH2.b(c0776bE, menuC1839pH2.a);
                        }
                    }
                    if (z6.h == null) {
                        return false;
                    }
                }
                if (z && (interfaceC1190gl2 = this.B) != null) {
                    if (this.C == null) {
                        this.C = new O6(this, 2);
                    }
                    ((ActionBarOverlayLayout) interfaceC1190gl2).l(z6.h, this.C);
                }
                z6.h.w();
                if (!callback.onCreatePanelMenu(i, z6.h)) {
                    MenuC1839pH menuC1839pH4 = z6.h;
                    if (menuC1839pH4 != null) {
                        if (menuC1839pH4 != null) {
                            menuC1839pH4.r(z6.i);
                        }
                        z6.h = null;
                    }
                    if (z && (interfaceC1190gl = this.B) != null) {
                        ((ActionBarOverlayLayout) interfaceC1190gl).l(null, this.C);
                    }
                    return false;
                }
                z6.o = false;
            }
            z6.h.w();
            Bundle bundle = z6.p;
            if (bundle != null) {
                z6.h.s(bundle);
                z6.p = null;
            }
            if (!callback.onPreparePanel(0, z6.g, z6.h)) {
                if (z && (interfaceC1190gl3 = this.B) != null) {
                    ((ActionBarOverlayLayout) interfaceC1190gl3).l(null, this.C);
                }
                z6.h.v();
                return false;
            }
            z6.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            z6.h.v();
        }
        z6.k = true;
        z6.l = false;
        this.X = z6;
        return true;
    }

    public final void I() {
        if (this.K) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.q0 != null && (A(0).m || this.E != null)) {
                z = true;
            }
            if (z && this.r0 == null) {
                this.r0 = U6.b(this.q0, this);
            } else {
                if (z || (onBackInvokedCallback = this.r0) == null) {
                    return;
                }
                U6.c(this.q0, onBackInvokedCallback);
            }
        }
    }

    @Override // defpackage.M6
    public final void a() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.y != null) {
            B();
            if (this.y.E()) {
                return;
            }
            C(0);
        }
    }

    @Override // defpackage.M6
    public final void c() throws IllegalAccessException, NoSuchFieldException, PackageManager.NameNotFoundException, SecurityException, IllegalArgumentException {
        String strM;
        this.Z = true;
        n(false, true);
        x();
        Object obj = this.t;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strM = AbstractC1909qB.M(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strM = null;
            }
            if (strM != null) {
                AbstractC0930dH abstractC0930dH = this.y;
                if (abstractC0930dH == null) {
                    this.m0 = true;
                } else {
                    abstractC0930dH.X(true);
                }
            }
            synchronized (M6.r) {
                M6.e(this);
                M6.q.add(new WeakReference(this));
            }
        }
        this.c0 = new Configuration(this.u.getResources().getConfiguration());
        this.a0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // defpackage.M6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.t
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = defpackage.M6.r
            monitor-enter(r0)
            defpackage.M6.e(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.j0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.v
            android.view.View r0 = r0.getDecorView()
            N6 r1 = r3.l0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.b0 = r0
            int r0 = r3.d0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.t
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            g00 r0 = defpackage.LayoutInflaterFactory2C0690a7.s0
            java.lang.Object r1 = r3.t
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.d0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            g00 r0 = defpackage.LayoutInflaterFactory2C0690a7.s0
            java.lang.Object r1 = r3.t
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            dH r0 = r3.y
            if (r0 == 0) goto L63
            r0.K()
        L63:
            W6 r0 = r3.h0
            if (r0 == 0) goto L6a
            r0.c()
        L6a:
            W6 r0 = r3.i0
            if (r0 == 0) goto L71
            r0.c()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.d():void");
    }

    @Override // defpackage.M6
    public final boolean f(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.U && i == 108) {
            return false;
        }
        if (this.Q && i == 1) {
            this.Q = false;
        }
        if (i == 1) {
            I();
            this.U = true;
            return true;
        }
        if (i == 2) {
            I();
            this.O = true;
            return true;
        }
        if (i == 5) {
            I();
            this.P = true;
            return true;
        }
        if (i == 10) {
            I();
            this.S = true;
            return true;
        }
        if (i == 108) {
            I();
            this.Q = true;
            return true;
        }
        if (i != 109) {
            return this.v.requestFeature(i);
        }
        I();
        this.R = true;
        return true;
    }

    @Override // defpackage.M6
    public final void g(int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        w();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.u).inflate(i, viewGroup);
        this.w.a(this.v.getCallback());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // defpackage.InterfaceC1687nH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(defpackage.MenuC1839pH r6) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            r5 = this;
            gl r6 = r5.B
            r0 = 1
            r1 = 0
            if (r6 == 0) goto Ld3
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            hl r6 = r6.o
            C70 r6 = (defpackage.C70) r6
            androidx.appcompat.widget.Toolbar r6 = r6.a
            int r2 = r6.getVisibility()
            if (r2 != 0) goto Ld3
            androidx.appcompat.widget.ActionMenuView r6 = r6.k
            if (r6 == 0) goto Ld3
            boolean r6 = r6.C
            if (r6 == 0) goto Ld3
            android.content.Context r6 = r5.u
            android.view.ViewConfiguration r6 = android.view.ViewConfiguration.get(r6)
            boolean r6 = r6.hasPermanentMenuKey()
            if (r6 == 0) goto L4a
            gl r6 = r5.B
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            hl r6 = r6.o
            C70 r6 = (defpackage.C70) r6
            androidx.appcompat.widget.Toolbar r6 = r6.a
            androidx.appcompat.widget.ActionMenuView r6 = r6.k
            if (r6 == 0) goto Ld3
            f1 r6 = r6.D
            if (r6 == 0) goto Ld3
            d1 r2 = r6.E
            if (r2 != 0) goto L4a
            boolean r6 = r6.i()
            if (r6 == 0) goto Ld3
        L4a:
            android.view.Window r6 = r5.v
            android.view.Window$Callback r6 = r6.getCallback()
            gl r2 = r5.B
            androidx.appcompat.widget.ActionBarOverlayLayout r2 = (androidx.appcompat.widget.ActionBarOverlayLayout) r2
            r2.k()
            hl r2 = r2.o
            C70 r2 = (defpackage.C70) r2
            androidx.appcompat.widget.Toolbar r2 = r2.a
            boolean r2 = r2.p()
            r3 = 108(0x6c, float:1.51E-43)
            if (r2 == 0) goto L8c
            gl r0 = r5.B
            androidx.appcompat.widget.ActionBarOverlayLayout r0 = (androidx.appcompat.widget.ActionBarOverlayLayout) r0
            r0.k()
            hl r0 = r0.o
            C70 r0 = (defpackage.C70) r0
            androidx.appcompat.widget.Toolbar r0 = r0.a
            androidx.appcompat.widget.ActionMenuView r0 = r0.k
            if (r0 == 0) goto L7e
            f1 r0 = r0.D
            if (r0 == 0) goto L7e
            boolean r0 = r0.e()
        L7e:
            boolean r0 = r5.b0
            if (r0 != 0) goto Le0
            Z6 r0 = r5.A(r1)
            pH r0 = r0.h
            r6.onPanelClosed(r3, r0)
            goto Le0
        L8c:
            if (r6 == 0) goto Le0
            boolean r2 = r5.b0
            if (r2 != 0) goto Le0
            boolean r2 = r5.j0
            if (r2 == 0) goto La9
            int r2 = r5.k0
            r0 = r0 & r2
            if (r0 == 0) goto La9
            android.view.Window r0 = r5.v
            android.view.View r0 = r0.getDecorView()
            N6 r2 = r5.l0
            r0.removeCallbacks(r2)
            r2.run()
        La9:
            Z6 r0 = r5.A(r1)
            pH r2 = r0.h
            if (r2 == 0) goto Le0
            boolean r4 = r0.o
            if (r4 != 0) goto Le0
            android.view.View r4 = r0.g
            boolean r1 = r6.onPreparePanel(r1, r4, r2)
            if (r1 == 0) goto Le0
            pH r0 = r0.h
            r6.onMenuOpened(r3, r0)
            gl r6 = r5.B
            androidx.appcompat.widget.ActionBarOverlayLayout r6 = (androidx.appcompat.widget.ActionBarOverlayLayout) r6
            r6.k()
            hl r6 = r6.o
            C70 r6 = (defpackage.C70) r6
            androidx.appcompat.widget.Toolbar r6 = r6.a
            r6.v()
            goto Le0
        Ld3:
            Z6 r6 = r5.A(r1)
            r6.n = r0
            r5.s(r6, r1)
            r0 = 0
            r5.F(r6, r0)
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.h(pH):void");
    }

    @Override // defpackage.M6
    public final void i(View view) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        w();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.w.a(this.v.getCallback());
    }

    @Override // defpackage.M6
    public final void j(View view, ViewGroup.LayoutParams layoutParams) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        w();
        ViewGroup viewGroup = (ViewGroup) this.L.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.w.a(this.v.getCallback());
    }

    @Override // defpackage.InterfaceC1687nH
    public final boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        Z6 z6;
        Window.Callback callback = this.v.getCallback();
        if (callback != null && !this.b0) {
            MenuC1839pH menuC1839pHK = menuC1839pH.k();
            Z6[] z6Arr = this.W;
            int length = z6Arr != null ? z6Arr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    z6 = z6Arr[i];
                    if (z6 != null && z6.h == menuC1839pHK) {
                        break;
                    }
                    i++;
                } else {
                    z6 = null;
                    break;
                }
            }
            if (z6 != null) {
                return callback.onMenuItemSelected(z6.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.M6
    public final void m(CharSequence charSequence) {
        this.A = charSequence;
        InterfaceC1190gl interfaceC1190gl = this.B;
        if (interfaceC1190gl != null) {
            interfaceC1190gl.setWindowTitle(charSequence);
            return;
        }
        AbstractC0930dH abstractC0930dH = this.y;
        if (abstractC0930dH != null) {
            abstractC0930dH.e0(charSequence);
            return;
        }
        TextView textView = this.M;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(boolean r17, boolean r18) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, android.content.pm.PackageManager.NameNotFoundException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.n(boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(android.view.Window r8) {
        /*
            r7 = this;
            android.view.Window r0 = r7.v
            java.lang.String r1 = "AppCompat has already installed itself into the Window"
            if (r0 != 0) goto L80
            android.view.Window$Callback r0 = r8.getCallback()
            boolean r2 = r0 instanceof defpackage.V6
            if (r2 != 0) goto L7a
            V6 r1 = new V6
            r1.<init>(r7, r0)
            r7.w = r1
            r8.setCallback(r1)
            int[] r0 = defpackage.LayoutInflaterFactory2C0690a7.t0
            android.content.Context r1 = r7.u
            r2 = 0
            android.content.res.TypedArray r0 = r1.obtainStyledAttributes(r2, r0)
            r3 = 0
            boolean r4 = r0.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r0.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            c7 r4 = defpackage.C0841c7.a()
            monitor-enter(r4)
            tU r5 = r4.a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r1 = r5.g(r1, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r8 = move-exception
            monitor-exit(r4)
            throw r8
        L3f:
            r1 = r2
        L40:
            if (r1 == 0) goto L45
            r8.setBackgroundDrawable(r1)
        L45:
            r0.recycle()
            r7.v = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.q0
            if (r8 != 0) goto L79
            if (r8 == 0) goto L5f
            android.window.OnBackInvokedCallback r0 = r7.r0
            if (r0 == 0) goto L5f
            defpackage.U6.c(r8, r0)
            r7.r0 = r2
        L5f:
            java.lang.Object r8 = r7.t
            boolean r0 = r8 instanceof android.app.Activity
            if (r0 == 0) goto L74
            android.app.Activity r8 = (android.app.Activity) r8
            android.view.Window r0 = r8.getWindow()
            if (r0 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = defpackage.U6.a(r8)
            r7.q0 = r8
            goto L76
        L74:
            r7.q0 = r2
        L76:
            r7.J()
        L79:
            return
        L7a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
            throw r8
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.o(android.view.Window):void");
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.p0 == null) {
            int[] iArr = QR.j;
            Context context2 = this.u;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                this.p0 = new Y7();
            } else {
                try {
                    this.p0 = (Y7) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.p0 = new Y7();
                }
            }
        }
        Y7 y7 = this.p0;
        int i = AbstractC1631ma0.a;
        return y7.createView(view, str, context, attributeSet, false, false, true, false);
    }

    public final void q(int i, Z6 z6, MenuC1839pH menuC1839pH) {
        if (menuC1839pH == null) {
            if (z6 == null && i >= 0) {
                Z6[] z6Arr = this.W;
                if (i < z6Arr.length) {
                    z6 = z6Arr[i];
                }
            }
            if (z6 != null) {
                menuC1839pH = z6.h;
            }
        }
        if ((z6 == null || z6.m) && !this.b0) {
            V6 v6 = this.w;
            Window.Callback callback = this.v.getCallback();
            v6.getClass();
            try {
                v6.o = true;
                callback.onPanelClosed(i, menuC1839pH);
            } finally {
                v6.o = false;
            }
        }
    }

    public final void r(MenuC1839pH menuC1839pH) {
        C1056f1 c1056f1;
        if (this.V) {
            return;
        }
        this.V = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.B;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((C70) actionBarOverlayLayout.o).a.k;
        if (actionMenuView != null && (c1056f1 = actionMenuView.D) != null) {
            c1056f1.e();
            C0754b1 c0754b1 = c1056f1.D;
            if (c0754b1 != null && c0754b1.b()) {
                c0754b1.j.dismiss();
            }
        }
        Window.Callback callback = this.v.getCallback();
        if (callback != null && !this.b0) {
            callback.onPanelClosed(108, menuC1839pH);
        }
        this.V = false;
    }

    public final void s(Z6 z6, boolean z) {
        Y6 y6;
        InterfaceC1190gl interfaceC1190gl;
        if (z && z6.a == 0 && (interfaceC1190gl = this.B) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1190gl;
            actionBarOverlayLayout.k();
            if (((C70) actionBarOverlayLayout.o).a.p()) {
                r(z6.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.u.getSystemService("window");
        if (windowManager != null && z6.m && (y6 = z6.e) != null) {
            windowManager.removeView(y6);
            if (z) {
                q(z6.a, z6, null);
            }
        }
        z6.k = false;
        z6.l = false;
        z6.m = false;
        z6.f = null;
        z6.n = true;
        if (this.X == z6) {
            this.X = null;
        }
        if (z6.a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(android.view.KeyEvent r7) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.SecurityException, java.lang.IllegalArgumentException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LayoutInflaterFactory2C0690a7.u(android.view.KeyEvent):boolean");
    }

    public final void v(int i) {
        Z6 z6A = A(i);
        if (z6A.h != null) {
            Bundle bundle = new Bundle();
            z6A.h.t(bundle);
            if (bundle.size() > 0) {
                z6A.p = bundle;
            }
            z6A.h.w();
            z6A.h.clear();
        }
        z6A.o = true;
        z6A.n = true;
        if ((i == 108 || i == 0) && this.B != null) {
            Z6 z6A2 = A(0);
            z6A2.k = false;
            H(z6A2, null);
        }
    }

    public final void w() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ViewGroup viewGroup;
        int i = 1;
        int i2 = 0;
        if (this.K) {
            return;
        }
        int[] iArr = QR.j;
        Context context = this.u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            f(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            f(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            f(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            f(10);
        }
        this.T = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        x();
        this.v.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.U) {
            viewGroup = this.S ? (ViewGroup) layoutInflaterFrom.inflate(androidx.test.annotation.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(androidx.test.annotation.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.T) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(androidx.test.annotation.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.R = false;
            this.Q = false;
        } else if (this.Q) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(androidx.test.annotation.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C1869pi(context, typedValue.resourceId) : context).inflate(androidx.test.annotation.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC1190gl interfaceC1190gl = (InterfaceC1190gl) viewGroup.findViewById(androidx.test.annotation.R.id.decor_content_parent);
            this.B = interfaceC1190gl;
            interfaceC1190gl.setWindowCallback(this.v.getCallback());
            if (this.R) {
                ((ActionBarOverlayLayout) this.B).j(109);
            }
            if (this.O) {
                ((ActionBarOverlayLayout) this.B).j(2);
            }
            if (this.P) {
                ((ActionBarOverlayLayout) this.B).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.Q + ", windowActionBarOverlay: " + this.R + ", android:windowIsFloating: " + this.T + ", windowActionModeOverlay: " + this.S + ", windowNoTitle: " + this.U + " }");
        }
        O6 o6 = new O6(this, i2);
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Pa0.u(viewGroup, o6);
        if (this.B == null) {
            this.M = (TextView) viewGroup.findViewById(androidx.test.annotation.R.id.title);
        }
        Method method = Nb0.a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(androidx.test.annotation.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.v.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.v.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new O6(this, i));
        this.L = viewGroup;
        Object obj = this.t;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.A;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC1190gl interfaceC1190gl2 = this.B;
            if (interfaceC1190gl2 != null) {
                interfaceC1190gl2.setWindowTitle(title);
            } else {
                AbstractC0930dH abstractC0930dH = this.y;
                if (abstractC0930dH != null) {
                    abstractC0930dH.e0(title);
                } else {
                    TextView textView = this.M;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.L.findViewById(R.id.content);
        View decorView = this.v.getDecorView();
        contentFrameLayout2.q.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
        if (Ma0.c(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.K = true;
        Z6 z6A = A(0);
        if (this.b0 || z6A.h != null) {
            return;
        }
        C(108);
    }

    public final void x() {
        if (this.v == null) {
            Object obj = this.t;
            if (obj instanceof Activity) {
                o(((Activity) obj).getWindow());
            }
        }
        if (this.v == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final AbstractC1508l0 y(Context context) {
        if (this.h0 == null) {
            if (C0692a8.s == null) {
                Context applicationContext = context.getApplicationContext();
                C0692a8.s = new C0692a8(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.h0 = new W6(this, C0692a8.s);
        }
        return this.h0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
