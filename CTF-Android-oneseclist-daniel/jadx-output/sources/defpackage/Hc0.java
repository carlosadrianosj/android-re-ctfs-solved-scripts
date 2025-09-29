package defpackage;

import android.os.Build;
import android.view.View;
import androidx.test.annotation.R;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class Hc0 {
    public static final WeakHashMap u = new WeakHashMap();
    public final C1898q5 a = C0535Uq.n("captionBar", 4);
    public final C1898q5 b;
    public final C1898q5 c;
    public final C1898q5 d;
    public final C1898q5 e;
    public final C1898q5 f;
    public final C1898q5 g;
    public final C1898q5 h;
    public final C1898q5 i;
    public final X90 j;
    public final X90 k;
    public final X90 l;
    public final X90 m;
    public final X90 n;
    public final X90 o;
    public final X90 p;
    public final X90 q;
    public final boolean r;
    public int s;
    public final RunnableC1429jy t;

    public Hc0(View view) {
        C1898q5 c1898q5N = C0535Uq.n("displayCutout", 128);
        this.b = c1898q5N;
        C1898q5 c1898q5N2 = C0535Uq.n("ime", 8);
        this.c = c1898q5N2;
        C1898q5 c1898q5N3 = C0535Uq.n("mandatorySystemGestures", 32);
        this.d = c1898q5N3;
        this.e = C0535Uq.n("navigationBars", 2);
        this.f = C0535Uq.n("statusBars", 1);
        C1898q5 c1898q5N4 = C0535Uq.n("systemBars", 7);
        this.g = c1898q5N4;
        C1898q5 c1898q5N5 = C0535Uq.n("systemGestures", 16);
        this.h = c1898q5N5;
        C1898q5 c1898q5N6 = C0535Uq.n("tappableElement", 64);
        this.i = c1898q5N6;
        X90 x90 = new X90(new C1657my(0, 0, 0, 0), "waterfall");
        this.j = x90;
        new C0922d90(new C0922d90(c1898q5N4, c1898q5N2), c1898q5N);
        new C0922d90(new C0922d90(new C0922d90(c1898q5N6, c1898q5N3), c1898q5N5), x90);
        this.k = C0535Uq.p("captionBarIgnoringVisibility", 4);
        this.l = C0535Uq.p("navigationBarsIgnoringVisibility", 2);
        this.m = C0535Uq.p("statusBarsIgnoringVisibility", 1);
        this.n = C0535Uq.p("systemBarsIgnoringVisibility", 7);
        this.o = C0535Uq.p("tappableElementIgnoringVisibility", 64);
        this.p = C0535Uq.p("imeAnimationTarget", 8);
        this.q = C0535Uq.p("imeAnimationSource", 8);
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.r = bool != null ? bool.booleanValue() : true;
        this.t = new RunnableC1429jy(this);
    }

    public static void a(Hc0 hc0, Dc0 dc0) {
        boolean z = false;
        hc0.a.f(dc0, 0);
        hc0.c.f(dc0, 0);
        hc0.b.f(dc0, 0);
        hc0.e.f(dc0, 0);
        hc0.f.f(dc0, 0);
        hc0.g.f(dc0, 0);
        hc0.h.f(dc0, 0);
        hc0.i.f(dc0, 0);
        hc0.d.f(dc0, 0);
        hc0.k.f(AbstractC1909qB.Z(dc0.a.g(4)));
        hc0.l.f(AbstractC1909qB.Z(dc0.a.g(2)));
        hc0.m.f(AbstractC1909qB.Z(dc0.a.g(1)));
        hc0.n.f(AbstractC1909qB.Z(dc0.a.g(7)));
        hc0.o.f(AbstractC1909qB.Z(dc0.a.g(64)));
        C2177tn c2177tnE = dc0.a.e();
        if (c2177tnE != null) {
            hc0.j.f(AbstractC1909qB.Z(Build.VERSION.SDK_INT >= 30 ? C1353iy.c(AbstractC2101sn.b(c2177tnE.a)) : C1353iy.e));
        }
        synchronized (AbstractC1891q10.b) {
            C1656mx c1656mx = ((C0644Yv) AbstractC1891q10.i.get()).h;
            if (c1656mx != null) {
                if (c1656mx.g()) {
                    z = true;
                }
            }
        }
        if (z) {
            AbstractC1891q10.a();
        }
    }
}
