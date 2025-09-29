package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: sb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2088sb0 extends View implements InterfaceC0709aN {
    public static Method A;
    public static Field B;
    public static boolean C;
    public static boolean D;
    public static final C1268hn z = new C1268hn(2);
    public final C1742o3 k;
    public final C2558yo l;
    public InterfaceC2489xv m;
    public InterfaceC2337vv n;
    public final RM o;
    public boolean p;
    public Rect q;
    public boolean r;
    public boolean s;
    public final C0488Sv t;
    public final XA u;
    public long v;
    public boolean w;
    public final long x;
    public int y;

    public C2088sb0(C1742o3 c1742o3, C2558yo c2558yo, C1811p c1811p, C1583m c1583m) {
        super(c1742o3.getContext());
        this.k = c1742o3;
        this.l = c2558yo;
        this.m = c1811p;
        this.n = c1583m;
        this.o = new RM(c1742o3.getDensity());
        this.t = new C0488Sv(10);
        this.u = new XA(C1933qZ.x);
        this.v = K70.b;
        this.w = true;
        setWillNotDraw(false);
        c2558yo.addView(this);
        this.x = View.generateViewId();
    }

    private final KN getManualClipPath() {
        if (getClipToOutline()) {
            RM rm = this.o;
            if (!(!rm.i)) {
                rm.e();
                return rm.g;
            }
        }
        return null;
    }

    private final void setInvalidated(boolean z2) {
        if (z2 != this.r) {
            this.r = z2;
            this.k.v(this, z2);
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void a(InterfaceC1712nd interfaceC1712nd) {
        boolean z2 = getElevation() > 0.0f;
        this.s = z2;
        if (z2) {
            interfaceC1712nd.o();
        }
        this.l.a(interfaceC1712nd, this, getDrawingTime());
        if (this.s) {
            interfaceC1712nd.h();
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void b(float[] fArr) {
        float[] fArrA = this.u.a(this);
        if (fArrA != null) {
            C1005eH.e(fArr, fArrA);
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void c(C1811p c1811p, C1583m c1583m) {
        this.l.addView(this);
        this.p = false;
        this.s = false;
        this.v = K70.b;
        this.m = c1811p;
        this.n = c1583m;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void d() {
        WH wh;
        Reference referencePoll;
        C1613mJ c1613mJ;
        setInvalidated(false);
        C1742o3 c1742o3 = this.k;
        c1742o3.F = true;
        this.m = null;
        this.n = null;
        do {
            wh = c1742o3.w0;
            referencePoll = ((ReferenceQueue) wh.m).poll();
            c1613mJ = (C1613mJ) wh.l;
            if (referencePoll != null) {
                c1613mJ.m(referencePoll);
            }
        } while (referencePoll != null);
        c1613mJ.b(new WeakReference(this, (ReferenceQueue) wh.m));
        this.l.removeViewInLayout(this);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        boolean z2;
        C0488Sv c0488Sv = this.t;
        W2 w2 = (W2) c0488Sv.l;
        Canvas canvas2 = w2.a;
        w2.a = canvas;
        if (getManualClipPath() == null && canvas.isHardwareAccelerated()) {
            z2 = false;
        } else {
            w2.d();
            this.o.a(w2);
            z2 = true;
        }
        InterfaceC2489xv interfaceC2489xv = this.m;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(w2);
        }
        if (z2) {
            w2.a();
        }
        ((W2) c0488Sv.l).a = canvas2;
        setInvalidated(false);
    }

    @Override // defpackage.InterfaceC0709aN
    public final long e(long j, boolean z2) {
        XA xa = this.u;
        if (!z2) {
            return C1005eH.b(xa.b(this), j);
        }
        float[] fArrA = xa.a(this);
        return fArrA != null ? C1005eH.b(fArrA, j) : ZK.c;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void f(long j) {
        int i = C2340vy.c;
        int i2 = (int) (j >> 32);
        int left = getLeft();
        XA xa = this.u;
        if (i2 != left) {
            offsetLeftAndRight(i2 - getLeft());
            xa.c();
        }
        int i3 = (int) (j & 4294967295L);
        if (i3 != getTop()) {
            offsetTopAndBottom(i3 - getTop());
            xa.c();
        }
    }

    @Override // defpackage.InterfaceC0709aN
    public final void g() {
        if (!this.r || D) {
            return;
        }
        AbstractC0773bB.K(this);
        setInvalidated(false);
    }

    public final float getCameraDistancePx() {
        return getCameraDistance() / getResources().getDisplayMetrics().densityDpi;
    }

    public final C2558yo getContainer() {
        return this.l;
    }

    public long getLayerId() {
        return this.x;
    }

    public final C1742o3 getOwnerView() {
        return this.k;
    }

    public long getOwnerViewId() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC2012rb0.a(this.k);
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void h(IU iu, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        InterfaceC2337vv interfaceC2337vv;
        boolean z2 = true;
        int i = iu.k | this.y;
        if ((i & 4096) != 0) {
            long j = iu.x;
            this.v = j;
            int i2 = K70.c;
            setPivotX(Float.intBitsToFloat((int) (j >> 32)) * getWidth());
            setPivotY(Float.intBitsToFloat((int) (this.v & 4294967295L)) * getHeight());
        }
        if ((i & 1) != 0) {
            setScaleX(iu.l);
        }
        if ((i & 2) != 0) {
            setScaleY(iu.m);
        }
        if ((i & 4) != 0) {
            setAlpha(iu.n);
        }
        if ((i & 8) != 0) {
            setTranslationX(iu.o);
        }
        if ((i & 16) != 0) {
            setTranslationY(iu.p);
        }
        if ((32 & i) != 0) {
            setElevation(iu.q);
        }
        if ((i & 1024) != 0) {
            setRotation(iu.v);
        }
        if ((i & 256) != 0) {
            setRotationX(iu.t);
        }
        if ((i & 512) != 0) {
            setRotationY(iu.u);
        }
        if ((i & 2048) != 0) {
            setCameraDistancePx(iu.w);
        }
        boolean z3 = getManualClipPath() != null;
        boolean z4 = iu.z;
        C0535Uq c0535Uq = B1.n;
        boolean z5 = z4 && iu.y != c0535Uq;
        if ((i & 24576) != 0) {
            this.p = z4 && iu.y == c0535Uq;
            m();
            setClipToOutline(z5);
        }
        boolean zD = this.o.d(iu.y, iu.n, z5, iu.q, enumC0999eB, interfaceC2632zm);
        RM rm = this.o;
        if (rm.h) {
            setOutlineProvider(rm.b() != null ? z : null);
        }
        boolean z6 = getManualClipPath() != null;
        if (z3 != z6 || (z6 && zD)) {
            invalidate();
        }
        if (!this.s && getElevation() > 0.0f && (interfaceC2337vv = this.n) != null) {
            interfaceC2337vv.c();
        }
        if ((i & 7963) != 0) {
            this.u.c();
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            int i4 = i & 64;
            C2240ub0 c2240ub0 = C2240ub0.a;
            if (i4 != 0) {
                c2240ub0.a(this, AbstractC0413Py.Z(iu.r));
            }
            if ((i & 128) != 0) {
                c2240ub0.b(this, AbstractC0413Py.Z(iu.s));
            }
        }
        if (i3 >= 31 && (131072 & i) != 0) {
            C2316vb0.a.a(this, null);
        }
        if ((32768 & i) != 0) {
            int i5 = iu.A;
            if (AbstractC0413Py.F(i5, 1)) {
                setLayerType(2, null);
            } else if (AbstractC0413Py.F(i5, 2)) {
                setLayerType(0, null);
                z2 = false;
            } else {
                setLayerType(0, null);
            }
            this.w = z2;
        }
        this.y = iu.k;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.w;
    }

    @Override // defpackage.InterfaceC0709aN
    public final void i(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        if (i == getWidth() && i2 == getHeight()) {
            return;
        }
        long j2 = this.v;
        int i3 = K70.c;
        float f = i;
        setPivotX(Float.intBitsToFloat((int) (j2 >> 32)) * f);
        float f2 = i2;
        setPivotY(Float.intBitsToFloat((int) (4294967295L & this.v)) * f2);
        long jG = AbstractC1377jB.g(f, f2);
        RM rm = this.o;
        if (!P00.a(rm.d, jG)) {
            rm.d = jG;
            rm.h = true;
        }
        setOutlineProvider(rm.b() != null ? z : null);
        layout(getLeft(), getTop(), getLeft() + i, getTop() + i2);
        m();
        this.u.c();
    }

    @Override // android.view.View, defpackage.InterfaceC0709aN
    public final void invalidate() {
        if (this.r) {
            return;
        }
        setInvalidated(true);
        super.invalidate();
        this.k.invalidate();
    }

    @Override // defpackage.InterfaceC0709aN
    public final void j(float[] fArr) {
        C1005eH.e(fArr, this.u.b(this));
    }

    @Override // defpackage.InterfaceC0709aN
    public final void k(C0781bJ c0781bJ, boolean z2) {
        XA xa = this.u;
        if (!z2) {
            C1005eH.c(xa.b(this), c0781bJ);
            return;
        }
        float[] fArrA = xa.a(this);
        if (fArrA != null) {
            C1005eH.c(fArrA, c0781bJ);
            return;
        }
        c0781bJ.a = 0.0f;
        c0781bJ.b = 0.0f;
        c0781bJ.c = 0.0f;
        c0781bJ.d = 0.0f;
    }

    @Override // defpackage.InterfaceC0709aN
    public final boolean l(long j) {
        float fD = ZK.d(j);
        float fE = ZK.e(j);
        if (this.p) {
            return 0.0f <= fD && fD < ((float) getWidth()) && 0.0f <= fE && fE < ((float) getHeight());
        }
        if (getClipToOutline()) {
            return this.o.c(j);
        }
        return true;
    }

    public final void m() {
        Rect rect;
        if (this.p) {
            Rect rect2 = this.q;
            if (rect2 == null) {
                this.q = new Rect(0, 0, getWidth(), getHeight());
            } else {
                rect2.set(0, 0, getWidth(), getHeight());
            }
            rect = this.q;
        } else {
            rect = null;
        }
        setClipBounds(rect);
    }

    public final void setCameraDistancePx(float f) {
        setCameraDistance(f * getResources().getDisplayMetrics().densityDpi);
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
    }
}
