package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: ec0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1029ec0 extends AbstractC0930dH implements W0 {
    public static final AccelerateInterpolator L = new AccelerateInterpolator();
    public static final DecelerateInterpolator M = new DecelerateInterpolator();
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public Hb0 F;
    public boolean G;
    public boolean H;
    public final C0878cc0 I;
    public final C0878cc0 J;
    public final C2204u60 K;
    public Context n;
    public Context o;
    public ActionBarOverlayLayout p;
    public ActionBarContainer q;
    public InterfaceC1266hl r;
    public ActionBarContextView s;
    public final View t;
    public boolean u;
    public C0954dc0 v;
    public C0954dc0 w;
    public InterfaceC1358j1 x;
    public boolean y;
    public final ArrayList z;

    public C1029ec0(Activity activity, boolean z) {
        new ArrayList();
        this.z = new ArrayList();
        this.A = 0;
        this.B = true;
        this.E = true;
        this.I = new C0878cc0(this, 0);
        this.J = new C0878cc0(this, 1);
        this.K = new C2204u60(6, this);
        View decorView = activity.getWindow().getDecorView();
        n0(decorView);
        if (z) {
            return;
        }
        this.t = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.AbstractC0930dH
    public final Context C() {
        if (this.o == null) {
            TypedValue typedValue = new TypedValue();
            this.n.getTheme().resolveAttribute(androidx.test.annotation.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.o = new ContextThemeWrapper(this.n, i);
            } else {
                this.o = this.n;
            }
        }
        return this.o;
    }

    @Override // defpackage.AbstractC0930dH
    public final void J() {
        o0(this.n.getResources().getBoolean(androidx.test.annotation.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean L(int i, KeyEvent keyEvent) {
        MenuC1839pH menuC1839pH;
        C0954dc0 c0954dc0 = this.v;
        if (c0954dc0 == null || (menuC1839pH = c0954dc0.n) == null) {
            return false;
        }
        menuC1839pH.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuC1839pH.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.AbstractC0930dH
    public final void X(boolean z) {
        if (this.u) {
            return;
        }
        Y(z);
    }

    @Override // defpackage.AbstractC0930dH
    public final void Y(boolean z) {
        int i = z ? 4 : 0;
        C70 c70 = (C70) this.r;
        int i2 = c70.b;
        this.u = true;
        c70.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.AbstractC0930dH
    public final void Z() {
        C70 c70 = (C70) this.r;
        c70.a((c70.b & (-3)) | 2);
    }

    @Override // defpackage.AbstractC0930dH
    public final void b0(boolean z) {
        Hb0 hb0;
        this.G = z;
        if (z || (hb0 = this.F) == null) {
            return;
        }
        hb0.a();
    }

    @Override // defpackage.AbstractC0930dH
    public final void d0(String str) {
        C70 c70 = (C70) this.r;
        c70.g = true;
        c70.h = str;
        if ((c70.b & 8) != 0) {
            Toolbar toolbar = c70.a;
            toolbar.setTitle(str);
            if (c70.g) {
                AbstractC0725ab0.j(toolbar.getRootView(), str);
            }
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final void e0(CharSequence charSequence) {
        C70 c70 = (C70) this.r;
        if (c70.g) {
            return;
        }
        c70.h = charSequence;
        if ((c70.b & 8) != 0) {
            Toolbar toolbar = c70.a;
            toolbar.setTitle(charSequence);
            if (c70.g) {
                AbstractC0725ab0.j(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final AbstractC1434k1 g0(C1522l7 c1522l7) {
        C0954dc0 c0954dc0 = this.v;
        if (c0954dc0 != null) {
            c0954dc0.a();
        }
        this.p.setHideOnContentScrollEnabled(false);
        this.s.e();
        C0954dc0 c0954dc02 = new C0954dc0(this, this.s.getContext(), c1522l7);
        MenuC1839pH menuC1839pH = c0954dc02.n;
        menuC1839pH.w();
        try {
            if (!c0954dc02.o.g(c0954dc02, menuC1839pH)) {
                return null;
            }
            this.v = c0954dc02;
            c0954dc02.g();
            this.s.c(c0954dc02);
            m0(true);
            return c0954dc02;
        } finally {
            menuC1839pH.v();
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final boolean l() {
        C2282v70 c2282v70;
        InterfaceC1266hl interfaceC1266hl = this.r;
        if (interfaceC1266hl == null || (c2282v70 = ((C70) interfaceC1266hl).a.W) == null || c2282v70.l == null) {
            return false;
        }
        C2282v70 c2282v702 = ((C70) interfaceC1266hl).a.W;
        C2218uH c2218uH = c2282v702 == null ? null : c2282v702.l;
        if (c2218uH == null) {
            return true;
        }
        c2218uH.collapseActionView();
        return true;
    }

    public final void m0(boolean z) {
        Gb0 gb0I;
        Gb0 gb0I2;
        if (z) {
            if (!this.D) {
                this.D = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.p;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                p0(false);
            }
        } else if (this.D) {
            this.D = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.p;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            p0(false);
        }
        ActionBarContainer actionBarContainer = this.q;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (!Ma0.c(actionBarContainer)) {
            if (z) {
                ((C70) this.r).a.setVisibility(4);
                this.s.setVisibility(0);
                return;
            } else {
                ((C70) this.r).a.setVisibility(0);
                this.s.setVisibility(8);
                return;
            }
        }
        if (z) {
            C70 c70 = (C70) this.r;
            gb0I = AbstractC0725ab0.a(c70.a);
            gb0I.a(0.0f);
            gb0I.c(100L);
            gb0I.d(new B70(c70, 4));
            gb0I2 = this.s.i(200L, 0);
        } else {
            C70 c702 = (C70) this.r;
            Gb0 gb0A = AbstractC0725ab0.a(c702.a);
            gb0A.a(1.0f);
            gb0A.c(200L);
            gb0A.d(new B70(c702, 0));
            gb0I = this.s.i(100L, 8);
            gb0I2 = gb0A;
        }
        Hb0 hb0 = new Hb0();
        ArrayList arrayList = hb0.a;
        arrayList.add(gb0I);
        View view = (View) gb0I.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) gb0I2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(gb0I2);
        hb0.b();
    }

    public final void n0(View view) {
        InterfaceC1266hl wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(androidx.test.annotation.R.id.decor_content_parent);
        this.p = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(androidx.test.annotation.R.id.action_bar);
        if (callbackFindViewById instanceof InterfaceC1266hl) {
            wrapper = (InterfaceC1266hl) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.r = wrapper;
        this.s = (ActionBarContextView) view.findViewById(androidx.test.annotation.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(androidx.test.annotation.R.id.action_bar_container);
        this.q = actionBarContainer;
        InterfaceC1266hl interfaceC1266hl = this.r;
        if (interfaceC1266hl == null || this.s == null || actionBarContainer == null) {
            throw new IllegalStateException(C1029ec0.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((C70) interfaceC1266hl).a.getContext();
        this.n = context;
        if ((((C70) this.r).b & 4) != 0) {
            this.u = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.r.getClass();
        o0(context.getResources().getBoolean(androidx.test.annotation.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.n.obtainStyledAttributes(null, QR.a, androidx.test.annotation.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.p;
            if (!actionBarOverlayLayout2.r) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.H = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.q;
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Pa0.s(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void o0(boolean z) {
        if (z) {
            this.q.setTabContainer(null);
            ((C70) this.r).getClass();
        } else {
            ((C70) this.r).getClass();
            this.q.setTabContainer(null);
        }
        this.r.getClass();
        ((C70) this.r).a.setCollapsible(false);
        this.p.setHasNonEmbeddedTabs(false);
    }

    public final void p0(boolean z) {
        boolean z2 = this.D || !this.C;
        View view = this.t;
        final C2204u60 c2204u60 = this.K;
        if (!z2) {
            if (this.E) {
                this.E = false;
                Hb0 hb0 = this.F;
                if (hb0 != null) {
                    hb0.a();
                }
                int i = this.A;
                C0878cc0 c0878cc0 = this.I;
                if (i != 0 || (!this.G && !z)) {
                    c0878cc0.a();
                    return;
                }
                this.q.setAlpha(1.0f);
                this.q.setTransitioning(true);
                Hb0 hb02 = new Hb0();
                float f = -this.q.getHeight();
                if (z) {
                    this.q.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                Gb0 gb0A = AbstractC0725ab0.a(this.q);
                gb0A.e(f);
                final View view2 = (View) gb0A.a.get();
                if (view2 != null) {
                    Fb0.a(view2.animate(), c2204u60 != null ? new ValueAnimator.AnimatorUpdateListener(view2) { // from class: Db0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((C1029ec0) this.a.l).q.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z3 = hb02.e;
                ArrayList arrayList = hb02.a;
                if (!z3) {
                    arrayList.add(gb0A);
                }
                if (this.B && view != null) {
                    Gb0 gb0A2 = AbstractC0725ab0.a(view);
                    gb0A2.e(f);
                    if (!hb02.e) {
                        arrayList.add(gb0A2);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = L;
                boolean z4 = hb02.e;
                if (!z4) {
                    hb02.c = accelerateInterpolator;
                }
                if (!z4) {
                    hb02.b = 250L;
                }
                if (!z4) {
                    hb02.d = c0878cc0;
                }
                this.F = hb02;
                hb02.b();
                return;
            }
            return;
        }
        if (this.E) {
            return;
        }
        this.E = true;
        Hb0 hb03 = this.F;
        if (hb03 != null) {
            hb03.a();
        }
        this.q.setVisibility(0);
        int i2 = this.A;
        C0878cc0 c0878cc02 = this.J;
        if (i2 == 0 && (this.G || z)) {
            this.q.setTranslationY(0.0f);
            float f2 = -this.q.getHeight();
            if (z) {
                this.q.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.q.setTranslationY(f2);
            Hb0 hb04 = new Hb0();
            Gb0 gb0A3 = AbstractC0725ab0.a(this.q);
            gb0A3.e(0.0f);
            final View view3 = (View) gb0A3.a.get();
            if (view3 != null) {
                Fb0.a(view3.animate(), c2204u60 != null ? new ValueAnimator.AnimatorUpdateListener(view3) { // from class: Db0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((C1029ec0) this.a.l).q.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z5 = hb04.e;
            ArrayList arrayList2 = hb04.a;
            if (!z5) {
                arrayList2.add(gb0A3);
            }
            if (this.B && view != null) {
                view.setTranslationY(f2);
                Gb0 gb0A4 = AbstractC0725ab0.a(view);
                gb0A4.e(0.0f);
                if (!hb04.e) {
                    arrayList2.add(gb0A4);
                }
            }
            DecelerateInterpolator decelerateInterpolator = M;
            boolean z6 = hb04.e;
            if (!z6) {
                hb04.c = decelerateInterpolator;
            }
            if (!z6) {
                hb04.b = 250L;
            }
            if (!z6) {
                hb04.d = c0878cc02;
            }
            this.F = hb04;
            hb04.b();
        } else {
            this.q.setAlpha(1.0f);
            this.q.setTranslationY(0.0f);
            if (this.B && view != null) {
                view.setTranslationY(0.0f);
            }
            c0878cc02.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.p;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = AbstractC0725ab0.a;
            Na0.c(actionBarOverlayLayout);
        }
    }

    @Override // defpackage.AbstractC0930dH
    public final void r(boolean z) {
        if (z == this.y) {
            return;
        }
        this.y = z;
        ArrayList arrayList = this.z;
        if (arrayList.size() <= 0) {
            return;
        }
        AbstractC0622Xz.A(arrayList.get(0));
        throw null;
    }

    @Override // defpackage.AbstractC0930dH
    public final int x() {
        return ((C70) this.r).b;
    }

    public C1029ec0(Dialog dialog) {
        new ArrayList();
        this.z = new ArrayList();
        this.A = 0;
        this.B = true;
        this.E = true;
        this.I = new C0878cc0(this, 0);
        this.J = new C0878cc0(this, 1);
        this.K = new C2204u60(6, this);
        n0(dialog.getWindow().getDecorView());
    }
}
