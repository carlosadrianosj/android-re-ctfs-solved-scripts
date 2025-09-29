package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.node.a;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* renamed from: o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1742o3 extends ViewGroup implements InterfaceC0860cN, InterfaceC1397jV, CP, InterfaceC0141Fl {
    public static Class F0;
    public static Method G0;
    public boolean A;
    public boolean A0;
    public final C2219uI B;
    public final C1514l3 B0;
    public final C1847pP C;
    public final InterfaceC0521Uc C0;
    public InterfaceC2489xv D;
    public boolean D0;
    public final T2 E;
    public final C1362j3 E0;
    public boolean F;
    public final Z2 G;
    public final R2 H;
    public final C1087fN I;
    public boolean J;
    public C1822p5 K;
    public C2558yo L;
    public C0370Oh M;
    public boolean N;
    public final C1233hH O;
    public final C0913d5 P;
    public long Q;
    public final int[] R;
    public final float[] S;
    public final float[] T;
    public final float[] U;
    public long V;
    public boolean W;
    public long a0;
    public boolean b0;
    public final DN c0;
    public final C0220Im d0;
    public InterfaceC2489xv e0;
    public final ViewTreeObserverOnGlobalLayoutListenerC0758b3 f0;
    public final ViewTreeObserverOnScrollChangedListenerC0833c3 g0;
    public final ViewTreeObserverOnTouchModeChangeListenerC0909d3 h0;
    public final C2280v60 i0;
    public final C2052s60 j0;
    public final InterfaceC0961dj k;
    public final AtomicReference k0;
    public long l;
    public final C1873pm l0;
    public final boolean m;
    public final C1423js m0;
    public final C2288vB n;
    public final DN n0;
    public C0038Bm o;
    public int o0;
    public final C0149Ft p;
    public final DN p0;
    public final ViewOnDragListenerC0428Qn q;
    public final OO q0;
    public final C1181gc0 r;
    public final C1051ey r0;
    public final C0488Sv s;
    public final C1234hI s0;
    public final a t;
    public final S4 t0;
    public final C1742o3 u;
    public MotionEvent u0;
    public final SX v;
    public long v0;
    public final D3 w;
    public final WH w0;
    public final C0363Oa x;
    public final C1613mJ x0;
    public final ArrayList y;
    public final RunnableC1590m3 y0;
    public ArrayList z;
    public final RunnableC1586m1 z0;

    /* JADX WARN: Type inference failed for: r5v10, types: [d3] */
    /* JADX WARN: Type inference failed for: r5v8, types: [b3] */
    /* JADX WARN: Type inference failed for: r5v9, types: [c3] */
    public C1742o3(Context context, InterfaceC0961dj interfaceC0961dj) {
        super(context);
        this.k = interfaceC0961dj;
        this.l = ZK.d;
        this.m = true;
        this.n = new C2288vB();
        this.o = AbstractC0576Wf.d(context);
        EmptySemanticsElement emptySemanticsElement = EmptySemanticsElement.b;
        this.p = new C0149Ft(new C1212h3(this, 0));
        ViewOnDragListenerC0428Qn viewOnDragListenerC0428Qn = new ViewOnDragListenerC0428Qn();
        this.q = viewOnDragListenerC0428Qn;
        this.r = new C1181gc0();
        InterfaceC1082fI interfaceC1082fIA = androidx.compose.ui.input.key.a.a(new C1212h3(this, 1));
        InterfaceC1082fI interfaceC1082fIA2 = androidx.compose.ui.input.rotary.a.a();
        this.s = new C0488Sv(10);
        a aVar = new a(3, 0, false);
        aVar.V(C1473kV.c);
        aVar.T(getDensity());
        emptySemanticsElement.getClass();
        aVar.W(AbstractC0622Xz.o(emptySemanticsElement, interfaceC1082fIA2).h(((C0149Ft) getFocusOwner()).d).h(interfaceC1082fIA).h(viewOnDragListenerC0428Qn.c));
        this.t = aVar;
        this.u = this;
        this.v = new SX(getRoot());
        D3 d3 = new D3(this);
        this.w = d3;
        this.x = new C0363Oa();
        this.y = new ArrayList();
        this.B = new C2219uI();
        this.C = new C1847pP(getRoot());
        this.D = C2117t1.o;
        this.E = h() ? new T2(this, getAutofillTree()) : null;
        this.G = new Z2(context);
        R2 r2 = new R2();
        this.H = r2;
        this.I = new C1087fN(new C1212h3(this, 2));
        this.O = new C1233hH(getRoot());
        this.P = new C0913d5(ViewConfiguration.get(context));
        this.Q = AbstractC0413Py.j(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.R = new int[]{0, 0};
        float[] fArrA = C1005eH.a();
        this.S = fArrA;
        this.T = C1005eH.a();
        this.U = C1005eH.a();
        this.V = -1L;
        this.a0 = ZK.c;
        this.b0 = true;
        C1876pp c1876pp = C1876pp.J;
        this.c0 = AbstractC0924dB.P(null, c1876pp);
        this.d0 = AbstractC0924dB.w(new C1514l3(this, 1));
        this.f0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: b3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.k.F();
            }
        };
        this.g0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: c3
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.a.F();
            }
        };
        this.h0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: d3
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                C1051ey c1051ey = this.k.r0;
                int i = z ? 1 : 2;
                c1051ey.getClass();
                c1051ey.a.setValue(new C0900cy(i));
            }
        };
        C2280v60 c2280v60 = new C2280v60(getView(), this);
        this.i0 = c2280v60;
        this.j0 = new C2052s60(c2280v60);
        this.k0 = new AtomicReference(null);
        this.l0 = new C1873pm(getTextInputService());
        this.m0 = new C1423js(17);
        this.n0 = AbstractC0924dB.P(AbstractC0139Fj.u(context), C2642zw.u);
        Configuration configuration = context.getResources().getConfiguration();
        int i = Build.VERSION.SDK_INT;
        this.o0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        EnumC0999eB enumC0999eB = EnumC0999eB.k;
        if (layoutDirection != 0 && layoutDirection == 1) {
            enumC0999eB = EnumC0999eB.l;
        }
        this.p0 = AbstractC0924dB.P(enumC0999eB, c1876pp);
        this.q0 = new OO(this);
        this.r0 = new C1051ey(isInTouchMode() ? 1 : 2);
        this.s0 = new C1234hI(this);
        this.t0 = new S4(this);
        this.w0 = new WH(17);
        this.x0 = new C1613mJ(new InterfaceC2337vv[16]);
        this.y0 = new RunnableC1590m3(0, this);
        this.z0 = new RunnableC1586m1(1, this);
        this.B0 = new C1514l3(this, 0);
        this.C0 = i >= 29 ? new C0573Wc() : new C0547Vc(fArrA);
        setWillNotDraw(false);
        setFocusable(true);
        if (i >= 26) {
            H3.a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        AbstractC0725ab0.i(this, d3);
        setOnDragListener(viewOnDragListenerC0428Qn);
        getRoot().a(this);
        if (i >= 29) {
            E3.a.a(this);
        }
        this.E0 = new C1362j3(this);
    }

    public static final void a(C1742o3 c1742o3, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        Integer num;
        D3 d3 = c1742o3.w;
        if (AbstractC0439Qy.l(str, d3.Q)) {
            Integer num2 = (Integer) d3.O.get(Integer.valueOf(i));
            if (num2 != null) {
                accessibilityNodeInfo.getExtras().putInt(str, num2.intValue());
                return;
            }
            return;
        }
        if (!AbstractC0439Qy.l(str, d3.R) || (num = (Integer) d3.P.get(Integer.valueOf(i))) == null) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, num.intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1060f3 get_viewTreeOwners() {
        return (C1060f3) this.c0.getValue();
    }

    public static boolean h() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof C1742o3) {
                ((C1742o3) childAt).w();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    public static long j(int i) {
        long j;
        long j2;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            j = 0 << 32;
        } else {
            if (mode != 0) {
                if (mode != 1073741824) {
                    throw new IllegalStateException();
                }
                j2 = size;
                j = j2 << 32;
                return j | j2;
            }
            j = 0 << 32;
            size = Integer.MAX_VALUE;
        }
        j2 = size;
        return j | j2;
    }

    public static View k(View view, int i) throws NoSuchMethodException, SecurityException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (AbstractC0439Qy.l(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View viewK = k(viewGroup.getChildAt(i2), i);
                    if (viewK != null) {
                        return viewK;
                    }
                }
            }
        }
        return null;
    }

    public static void n(a aVar) {
        aVar.x();
        C1613mJ c1613mJT = aVar.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                n((a) objArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082 A[LOOP:0: B:22:0x004c->B:39:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085 A[EDGE_INSN: B:41:0x0085->B:40:0x0085 BREAK  A[LOOP:0: B:22:0x004c->B:39:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean p(android.view.MotionEvent r6) {
        /*
            float r0 = r6.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r6.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r0 != 0) goto L85
            int r1 = r6.getPointerCount()
            r4 = r3
        L4c:
            if (r4 >= r1) goto L85
            float r0 = r6.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            float r0 = r6.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r0 < r5) goto L7d
            wI r0 = defpackage.C2371wI.a
            boolean r0 = r0.a(r6, r4)
            if (r0 != 0) goto L7d
            goto L7f
        L7d:
            r0 = r2
            goto L80
        L7f:
            r0 = r3
        L80:
            if (r0 != 0) goto L85
            int r4 = r4 + 1
            goto L4c
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1742o3.p(android.view.MotionEvent):boolean");
    }

    private void setFontFamilyResolver(InterfaceC0745au interfaceC0745au) {
        this.n0.setValue(interfaceC0745au);
    }

    private void setLayoutDirection(EnumC0999eB enumC0999eB) {
        this.p0.setValue(enumC0999eB);
    }

    private final void set_viewTreeOwners(C1060f3 c1060f3) {
        this.c0.setValue(c1060f3);
    }

    public final void A() {
        if (this.W) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.V) {
            this.V = jCurrentAnimationTimeMillis;
            InterfaceC0521Uc interfaceC0521Uc = this.C0;
            float[] fArr = this.T;
            interfaceC0521Uc.a(this, fArr);
            B1.K(fArr, this.U);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.R;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            this.a0 = AbstractC0924dB.a(f - iArr[0], f2 - iArr[1]);
        }
    }

    public final void B(a aVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (aVar != null) {
            while (aVar != null && aVar.H.o.u == 1) {
                if (!this.N) {
                    a aVarQ = aVar.q();
                    if (aVarQ == null) {
                        break;
                    }
                    long j = ((C0594Wx) aVarQ.G.c).n;
                    if (C0370Oh.f(j) && C0370Oh.e(j)) {
                        break;
                    }
                }
                aVar = aVar.q();
            }
            if (aVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long C(long j) {
        A();
        return C1005eH.b(this.U, AbstractC0924dB.a(ZK.d(j) - ZK.d(this.a0), ZK.e(j) - ZK.e(this.a0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int D(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.D0
            r1 = 0
            if (r0 == 0) goto L1a
            r7.D0 = r1
            int r0 = r8.getMetaState()
            gc0 r2 = r7.r
            r2.getClass()
            sP r2 = new sP
            r2.<init>(r0)
            DN r0 = defpackage.C1181gc0.b
            r0.setValue(r2)
        L1a:
            uI r0 = r7.B
            WH r2 = r0.a(r8, r7)
            pP r3 = r7.C
            if (r2 == 0) goto L75
            java.lang.Object r1 = r2.l
            java.util.List r1 = (java.util.List) r1
            int r4 = r1.size()
            int r4 = r4 + (-1)
            if (r4 < 0) goto L43
        L30:
            int r5 = r4 + (-1)
            java.lang.Object r4 = r1.get(r4)
            r6 = r4
            oP r6 = (defpackage.C1771oP) r6
            boolean r6 = r6.e
            if (r6 == 0) goto L3e
            goto L44
        L3e:
            if (r5 >= 0) goto L41
            goto L43
        L41:
            r4 = r5
            goto L30
        L43:
            r4 = 0
        L44:
            oP r4 = (defpackage.C1771oP) r4
            if (r4 == 0) goto L4c
            long r4 = r4.d
            r7.l = r4
        L4c:
            boolean r1 = r7.q(r8)
            int r1 = r3.a(r2, r7, r1)
            int r2 = r8.getActionMasked()
            if (r2 == 0) goto L5d
            r3 = 5
            if (r2 != r3) goto L78
        L5d:
            r2 = r1 & 1
            if (r2 == 0) goto L62
            goto L78
        L62:
            int r2 = r8.getActionIndex()
            int r8 = r8.getPointerId(r2)
            android.util.SparseBooleanArray r2 = r0.c
            r2.delete(r8)
            android.util.SparseLongArray r0 = r0.b
            r0.delete(r8)
            goto L78
        L75:
            r3.b()
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1742o3.D(android.view.MotionEvent):int");
    }

    public final void E(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || i4 < actionIndex) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            long jS = s(AbstractC0924dB.a(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = ZK.d(jS);
            pointerCoords.y = ZK.e(jS);
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        this.C.a(this.B.a(motionEventObtain, this), this, true);
        motionEventObtain.recycle();
    }

    public final void F() {
        int[] iArr = this.R;
        getLocationOnScreen(iArr);
        long j = this.Q;
        int i = C2340vy.c;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        boolean z = false;
        int i4 = iArr[0];
        if (i2 != i4 || i3 != iArr[1]) {
            this.Q = AbstractC0413Py.j(i4, iArr[1]);
            if (i2 != Integer.MAX_VALUE && i3 != Integer.MAX_VALUE) {
                getRoot().H.o.k0();
                z = true;
            }
        }
        this.O.b(z);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        T2 t2;
        if (!h() || (t2 = this.E) == null) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueJ = AbstractC2039s0.j(sparseArray.get(iKeyAt));
            C0286La c0286La = C0286La.a;
            if (c0286La.d(autofillValueJ)) {
                c0286La.i(autofillValueJ).toString();
                AbstractC0622Xz.A(t2.b.a.get(Integer.valueOf(iKeyAt)));
            } else {
                if (c0286La.b(autofillValueJ)) {
                    throw new C1718nj("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (c0286La.c(autofillValueJ)) {
                    throw new C1718nj("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (c0286La.e(autofillValueJ)) {
                    throw new C1718nj("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void b() {
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.w.r(false, i, this.l);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.w.r(true, i, this.l);
    }

    @Override // defpackage.InterfaceC0141Fl
    public final void d() {
        setShowLayoutBounds(C2642zw.i());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void dispatchDraw(android.graphics.Canvas r7) {
        /*
            r6 = this;
            r0 = 1
            boolean r1 = r6.isAttachedToWindow()
            if (r1 != 0) goto Le
            androidx.compose.ui.node.a r1 = r6.getRoot()
            n(r1)
        Le:
            int r1 = defpackage.AbstractC0785bN.a
            r6.t(r0)
            java.lang.Object r1 = defpackage.AbstractC1891q10.b
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicReference r2 = defpackage.AbstractC1891q10.i     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L2d
            Yv r2 = (defpackage.C0644Yv) r2     // Catch: java.lang.Throwable -> L2d
            mx r2 = r2.h     // Catch: java.lang.Throwable -> L2d
            r3 = 0
            if (r2 == 0) goto L2b
            boolean r2 = r2.g()     // Catch: java.lang.Throwable -> L2d
            if (r2 != r0) goto L2b
            r2 = r0
            goto L2f
        L2b:
            r2 = r3
            goto L2f
        L2d:
            r7 = move-exception
            goto L93
        L2f:
            monitor-exit(r1)
            if (r2 == 0) goto L35
            defpackage.AbstractC1891q10.a()
        L35:
            r6.A = r0
            Sv r1 = r6.s
            java.lang.Object r2 = r1.l
            W2 r2 = (defpackage.W2) r2
            android.graphics.Canvas r4 = r2.a
            r2.a = r7
            androidx.compose.ui.node.a r5 = r6.getRoot()
            r5.i(r2)
            java.lang.Object r1 = r1.l
            W2 r1 = (defpackage.W2) r1
            r1.a = r4
            java.util.ArrayList r1 = r6.y
            boolean r1 = r1.isEmpty()
            r1 = r1 ^ r0
            if (r1 == 0) goto L6d
            java.util.ArrayList r1 = r6.y
            int r1 = r1.size()
            r2 = r3
        L5e:
            if (r2 >= r1) goto L6d
            java.util.ArrayList r4 = r6.y
            java.lang.Object r4 = r4.get(r2)
            aN r4 = (defpackage.InterfaceC0709aN) r4
            r4.g()
            int r2 = r2 + r0
            goto L5e
        L6d:
            boolean r0 = defpackage.C2088sb0.D
            if (r0 == 0) goto L7f
            int r0 = r7.save()
            r1 = 0
            r7.clipRect(r1, r1, r1, r1)
            super.dispatchDraw(r7)
            r7.restoreToCount(r0)
        L7f:
            java.util.ArrayList r7 = r6.y
            r7.clear()
            r6.A = r3
            java.util.ArrayList r7 = r6.z
            if (r7 == 0) goto L92
            java.util.ArrayList r0 = r6.y
            r0.addAll(r7)
            r7.clear()
        L92:
            return
        L93:
            monitor-exit(r1)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1742o3.dispatchDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        float fA;
        C1549lV c1549lV;
        int size;
        Z7 z7;
        AbstractC1006eI abstractC1006eIS;
        Z7 z72;
        if (motionEvent.getActionMasked() != 8) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        if (motionEvent.isFromSource(4194304)) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
            float f = -motionEvent.getAxisValue(26);
            Context context = getContext();
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                Method method = AbstractC1331ib0.a;
                fA = AbstractC1179gb0.b(viewConfiguration);
            } else {
                fA = AbstractC1331ib0.a(viewConfiguration, context);
            }
            C1625mV c1625mV = new C1625mV(fA * f, (i >= 26 ? AbstractC1179gb0.a(viewConfiguration) : AbstractC1331ib0.a(viewConfiguration, getContext())) * f, motionEvent.getDeviceId(), motionEvent.getEventTime());
            C0382Ot c0382OtV = AbstractC0576Wf.v(((C0149Ft) getFocusOwner()).a);
            if (c0382OtV != null) {
                AbstractC1006eI abstractC1006eI = c0382OtV.k;
                if (!abstractC1006eI.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
                a aVarW = AbstractC0887cl.W(c0382OtV);
                loop0: while (true) {
                    if (aVarW == null) {
                        abstractC1006eIS = null;
                        break;
                    }
                    if ((((AbstractC1006eI) aVarW.G.f).n & 16384) != 0) {
                        while (abstractC1006eI2 != null) {
                            if ((abstractC1006eI2.m & 16384) != 0) {
                                C1613mJ c1613mJ = null;
                                abstractC1006eIS = abstractC1006eI2;
                                while (abstractC1006eIS != null) {
                                    if (abstractC1006eIS instanceof C1549lV) {
                                        break loop0;
                                    }
                                    if ((abstractC1006eIS.m & 16384) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                        int i2 = 0;
                                        for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                            if ((abstractC1006eI3.m & 16384) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    abstractC1006eIS = abstractC1006eI3;
                                                } else {
                                                    if (c1613mJ == null) {
                                                        c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                    }
                                                    if (abstractC1006eIS != null) {
                                                        c1613mJ.b(abstractC1006eIS);
                                                        abstractC1006eIS = null;
                                                    }
                                                    c1613mJ.b(abstractC1006eI3);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                                }
                            }
                            abstractC1006eI2 = abstractC1006eI2.o;
                        }
                    }
                    aVarW = aVarW.q();
                    abstractC1006eI2 = (aVarW == null || (z72 = aVarW.G) == null) ? null : (C1897q40) z72.e;
                }
                c1549lV = (C1549lV) abstractC1006eIS;
            } else {
                c1549lV = null;
            }
            if (c1549lV != null) {
                C1549lV c1549lV2 = c1549lV;
                AbstractC1006eI abstractC1006eI4 = c1549lV2.k;
                if (!abstractC1006eI4.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                AbstractC1006eI abstractC1006eI5 = abstractC1006eI4.o;
                a aVarW2 = AbstractC0887cl.W(c1549lV);
                ArrayList arrayList = null;
                while (aVarW2 != null) {
                    if ((((AbstractC1006eI) aVarW2.G.f).n & 16384) != 0) {
                        while (abstractC1006eI5 != null) {
                            if ((abstractC1006eI5.m & 16384) != 0) {
                                AbstractC1006eI abstractC1006eIS2 = abstractC1006eI5;
                                C1613mJ c1613mJ2 = null;
                                while (abstractC1006eIS2 != null) {
                                    if (abstractC1006eIS2 instanceof C1549lV) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(abstractC1006eIS2);
                                    } else if ((abstractC1006eIS2.m & 16384) != 0 && (abstractC1006eIS2 instanceof AbstractC1191gm)) {
                                        int i3 = 0;
                                        for (AbstractC1006eI abstractC1006eI6 = ((AbstractC1191gm) abstractC1006eIS2).y; abstractC1006eI6 != null; abstractC1006eI6 = abstractC1006eI6.p) {
                                            if ((abstractC1006eI6.m & 16384) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC1006eIS2 = abstractC1006eI6;
                                                } else {
                                                    if (c1613mJ2 == null) {
                                                        c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                                    }
                                                    if (abstractC1006eIS2 != null) {
                                                        c1613mJ2.b(abstractC1006eIS2);
                                                        abstractC1006eIS2 = null;
                                                    }
                                                    c1613mJ2.b(abstractC1006eI6);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1006eIS2 = AbstractC0887cl.s(c1613mJ2);
                                }
                            }
                            abstractC1006eI5 = abstractC1006eI5.o;
                        }
                    }
                    aVarW2 = aVarW2.q();
                    abstractC1006eI5 = (aVarW2 == null || (z7 = aVarW2.G) == null) ? null : (C1897q40) z7.e;
                }
                if (arrayList != null && arrayList.size() - 1 >= 0) {
                    while (true) {
                        int i4 = size - 1;
                        InterfaceC2489xv interfaceC2489xv = ((C1549lV) arrayList.get(size)).y;
                        if (interfaceC2489xv != null && ((Boolean) interfaceC2489xv.n(c1625mV)).booleanValue()) {
                            return true;
                        }
                        if (i4 < 0) {
                            break;
                        }
                        size = i4;
                    }
                }
                AbstractC1006eI abstractC1006eIS3 = c1549lV2.k;
                C1613mJ c1613mJ3 = null;
                while (abstractC1006eIS3 != null) {
                    if (abstractC1006eIS3 instanceof C1549lV) {
                        InterfaceC2489xv interfaceC2489xv2 = ((C1549lV) abstractC1006eIS3).y;
                        if (interfaceC2489xv2 != null && ((Boolean) interfaceC2489xv2.n(c1625mV)).booleanValue()) {
                            return true;
                        }
                    } else if ((abstractC1006eIS3.m & 16384) != 0 && (abstractC1006eIS3 instanceof AbstractC1191gm)) {
                        int i5 = 0;
                        for (AbstractC1006eI abstractC1006eI7 = ((AbstractC1191gm) abstractC1006eIS3).y; abstractC1006eI7 != null; abstractC1006eI7 = abstractC1006eI7.p) {
                            if ((abstractC1006eI7.m & 16384) != 0) {
                                i5++;
                                if (i5 == 1) {
                                    abstractC1006eIS3 = abstractC1006eI7;
                                } else {
                                    if (c1613mJ3 == null) {
                                        c1613mJ3 = new C1613mJ(new AbstractC1006eI[16]);
                                    }
                                    if (abstractC1006eIS3 != null) {
                                        c1613mJ3.b(abstractC1006eIS3);
                                        abstractC1006eIS3 = null;
                                    }
                                    c1613mJ3.b(abstractC1006eI7);
                                }
                            }
                        }
                        if (i5 == 1) {
                        }
                    }
                    abstractC1006eIS3 = AbstractC0887cl.s(c1613mJ3);
                }
                AbstractC1006eI abstractC1006eIS4 = c1549lV2.k;
                C1613mJ c1613mJ4 = null;
                while (abstractC1006eIS4 != null) {
                    if (abstractC1006eIS4 instanceof C1549lV) {
                        InterfaceC2489xv interfaceC2489xv3 = ((C1549lV) abstractC1006eIS4).x;
                        if (interfaceC2489xv3 != null && ((Boolean) interfaceC2489xv3.n(c1625mV)).booleanValue()) {
                            return true;
                        }
                    } else if ((abstractC1006eIS4.m & 16384) != 0 && (abstractC1006eIS4 instanceof AbstractC1191gm)) {
                        int i6 = 0;
                        for (AbstractC1006eI abstractC1006eI8 = ((AbstractC1191gm) abstractC1006eIS4).y; abstractC1006eI8 != null; abstractC1006eI8 = abstractC1006eI8.p) {
                            if ((abstractC1006eI8.m & 16384) != 0) {
                                i6++;
                                if (i6 == 1) {
                                    abstractC1006eIS4 = abstractC1006eI8;
                                } else {
                                    if (c1613mJ4 == null) {
                                        c1613mJ4 = new C1613mJ(new AbstractC1006eI[16]);
                                    }
                                    if (abstractC1006eIS4 != null) {
                                        c1613mJ4.b(abstractC1006eIS4);
                                        abstractC1006eIS4 = null;
                                    }
                                    c1613mJ4.b(abstractC1006eI8);
                                }
                            }
                        }
                        if (i6 == 1) {
                        }
                    }
                    abstractC1006eIS4 = AbstractC0887cl.s(c1613mJ4);
                }
                if (arrayList != null) {
                    int size2 = arrayList.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        InterfaceC2489xv interfaceC2489xv4 = ((C1549lV) arrayList.get(i7)).x;
                        if (interfaceC2489xv4 != null && ((Boolean) interfaceC2489xv4.n(c1625mV)).booleanValue()) {
                            return true;
                        }
                    }
                }
            }
        } else {
            if (p(motionEvent) || !isAttachedToWindow()) {
                return super.dispatchGenericMotionEvent(motionEvent);
            }
            if ((m(motionEvent) & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0100  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1742o3.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00bf, code lost:
    
        if (((((~r13) << 6) & r13) & (-9187201950435737472L)) == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c1, code lost:
    
        r5 = r6.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c7, code lost:
    
        if (r6.e != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dc, code lost:
    
        if (((r6.a[r5 >> 3] >> ((r5 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00df, code lost:
    
        r5 = r6.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e3, code lost:
    
        if (r5 <= 8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00f7, code lost:
    
        if (java.lang.Long.compare((r6.d * 32) ^ Long.MIN_VALUE, (r5 * 25) ^ Long.MIN_VALUE) > 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f9, code lost:
    
        r6.d(defpackage.AbstractC1702nW.b(r6.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0103, code lost:
    
        r6.d(defpackage.AbstractC1702nW.b(r6.c));
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010c, code lost:
    
        r5 = r6.b(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0110, code lost:
    
        r9 = r5;
        r6.d++;
        r5 = r6.e;
        r8 = r6.a;
        r10 = r9 >> 3;
        r11 = r8[r10];
        r13 = (r9 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012d, code lost:
    
        if (((r11 >> r13) & 255) != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012f, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0131, code lost:
    
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0132, code lost:
    
        r6.e = r5 - r14;
        r8[r10] = ((~(255 << r13)) & r11) | (r8 << r13);
        r7 = r6.c;
        r8 = ((r9 - 7) & r7) + (r7 & 7);
        r7 = r8 >> 3;
        r8 = (r8 & 7) << 3;
        r8[r7] = (r8[r7] & (~(255 << r8))) | (r8 << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01db, code lost:
    
        if (((r11 & ((~r11) << 6)) & (-9187201950435737472L)) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01dd, code lost:
    
        r26 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0464 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03e7 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v15, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v16, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v17, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v18, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32, types: [eI] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v40, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v42 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v44 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34, types: [mJ] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37, types: [mJ] */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v49 */
    /* JADX WARN: Type inference failed for: r9v50 */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r35) {
        /*
            Method dump skipped, instructions count: 1157
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1742o3.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C0382Ot c0382OtV;
        Z7 z7;
        if (isFocused() && (c0382OtV = AbstractC0576Wf.v(((C0149Ft) getFocusOwner()).a)) != null) {
            AbstractC1006eI abstractC1006eI = c0382OtV.k;
            if (!abstractC1006eI.w) {
                throw new IllegalStateException("visitAncestors called on an unattached node".toString());
            }
            AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
            a aVarW = AbstractC0887cl.W(c0382OtV);
            while (aVarW != null) {
                if ((((AbstractC1006eI) aVarW.G.f).n & 131072) != 0) {
                    while (abstractC1006eI2 != null) {
                        if ((abstractC1006eI2.m & 131072) != 0) {
                            AbstractC1006eI abstractC1006eIS = abstractC1006eI2;
                            C1613mJ c1613mJ = null;
                            while (abstractC1006eIS != null) {
                                if ((abstractC1006eIS.m & 131072) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                    int i = 0;
                                    for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                        if ((abstractC1006eI3.m & 131072) != 0) {
                                            i++;
                                            if (i == 1) {
                                                abstractC1006eIS = abstractC1006eI3;
                                            } else {
                                                if (c1613mJ == null) {
                                                    c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1006eIS != null) {
                                                    c1613mJ.b(abstractC1006eIS);
                                                    abstractC1006eIS = null;
                                                }
                                                c1613mJ.b(abstractC1006eI3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                            }
                        }
                        abstractC1006eI2 = abstractC1006eI2.o;
                    }
                }
                aVarW = aVarW.q();
                abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A0) {
            RunnableC1586m1 runnableC1586m1 = this.z0;
            removeCallbacks(runnableC1586m1);
            MotionEvent motionEvent2 = this.u0;
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.A0 = false;
            } else {
                runnableC1586m1.run();
            }
        }
        if (p(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !r(motionEvent)) {
            return false;
        }
        int iM = m(motionEvent);
        if ((iM & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return (iM & 1) != 0;
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void f() {
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        View viewK = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
                if (objInvoke instanceof View) {
                    viewK = (View) objInvoke;
                }
            } else {
                viewK = k(this, i);
            }
        } catch (NoSuchMethodException unused) {
        }
        return viewK;
    }

    public final C1822p5 getAndroidViewsHandler$ui_release() {
        if (this.K == null) {
            C1822p5 c1822p5 = new C1822p5(getContext());
            this.K = c1822p5;
            addView(c1822p5);
        }
        return this.K;
    }

    public InterfaceC0234Ja getAutofill() {
        return this.E;
    }

    public C0363Oa getAutofillTree() {
        return this.x;
    }

    public final InterfaceC2489xv getConfigurationChangeObserver() {
        return this.D;
    }

    public InterfaceC0961dj getCoroutineContext() {
        return this.k;
    }

    public InterfaceC2632zm getDensity() {
        return this.o;
    }

    public InterfaceC0402Pn getDragAndDropManager() {
        return this.q;
    }

    public InterfaceC0123Et getFocusOwner() {
        return this.p;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C0382Ot c0382OtV = AbstractC0576Wf.v(((C0149Ft) getFocusOwner()).a);
        C0997e90 c0997e90 = null;
        C1622mS c1622mSW = c0382OtV != null ? AbstractC0576Wf.w(c0382OtV) : null;
        if (c1622mSW != null) {
            rect.left = AbstractC0930dH.V(c1622mSW.a);
            rect.top = AbstractC0930dH.V(c1622mSW.b);
            rect.right = AbstractC0930dH.V(c1622mSW.c);
            rect.bottom = AbstractC0930dH.V(c1622mSW.d);
            c0997e90 = C0997e90.a;
        }
        if (c0997e90 == null) {
            super.getFocusedRect(rect);
        }
    }

    public InterfaceC0745au getFontFamilyResolver() {
        return (InterfaceC0745au) this.n0.getValue();
    }

    public InterfaceC0668Zt getFontLoader() {
        return this.m0;
    }

    public InterfaceC2262uw getHapticFeedBack() {
        return this.q0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.O.b.N();
    }

    public InterfaceC0975dy getInputModeManager() {
        return this.r0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.V;
    }

    @Override // android.view.View, android.view.ViewParent
    public EnumC0999eB getLayoutDirection() {
        return (EnumC0999eB) this.p0.getValue();
    }

    public long getMeasureIteration() {
        C1233hH c1233hH = this.O;
        if (c1233hH.c) {
            return c1233hH.f;
        }
        throw new IllegalArgumentException("measureIteration should be only used during the measure/layout pass".toString());
    }

    public C1234hI getModifierLocalManager() {
        return this.s0;
    }

    public KO getPlacementScope() {
        int i = MO.b;
        return new YF(1, this);
    }

    public InterfaceC1467kP getPointerIconService() {
        return this.E0;
    }

    public a getRoot() {
        return this.t;
    }

    public InterfaceC1397jV getRootForTest() {
        return this.u;
    }

    public SX getSemanticsOwner() {
        return this.v;
    }

    public C2288vB getSharedDrawScope() {
        return this.n;
    }

    public boolean getShowLayoutBounds() {
        return this.J;
    }

    public C1087fN getSnapshotObserver() {
        return this.I;
    }

    public L10 getSoftwareKeyboardController() {
        return this.l0;
    }

    public C2052s60 getTextInputService() {
        return this.j0;
    }

    public P60 getTextToolbar() {
        return this.t0;
    }

    public InterfaceC1103fb0 getViewConfiguration() {
        return this.P;
    }

    public final C1060f3 getViewTreeOwners() {
        return (C1060f3) this.d0.getValue();
    }

    public InterfaceC1105fc0 getWindowInfo() {
        return this.r;
    }

    public final void l(a aVar, boolean z) {
        this.O.e(aVar, z);
    }

    public final int m(MotionEvent motionEvent) {
        int actionMasked;
        float[] fArr = this.T;
        removeCallbacks(this.y0);
        try {
            this.V = AnimationUtils.currentAnimationTimeMillis();
            this.C0.a(this, fArr);
            B1.K(fArr, this.U);
            long jB = C1005eH.b(fArr, AbstractC0924dB.a(motionEvent.getX(), motionEvent.getY()));
            this.a0 = AbstractC0924dB.a(motionEvent.getRawX() - ZK.d(jB), motionEvent.getRawY() - ZK.e(jB));
            boolean z = true;
            this.W = true;
            t(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.u0;
                boolean z2 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                if (motionEvent2 != null && (motionEvent2.getSource() != motionEvent.getSource() || motionEvent2.getToolType(0) != motionEvent.getToolType(0))) {
                    if (motionEvent2.getButtonState() != 0 || (actionMasked = motionEvent2.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                        this.C.b();
                    } else if (motionEvent2.getActionMasked() != 10 && z2) {
                        E(motionEvent2, 10, motionEvent2.getEventTime(), true);
                    }
                }
                if (motionEvent.getToolType(0) != 3) {
                    z = false;
                }
                if (!z2 && z && actionMasked2 != 3 && actionMasked2 != 9 && q(motionEvent)) {
                    E(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.u0 = MotionEvent.obtainNoHistory(motionEvent);
                int iD = D(motionEvent);
                Trace.endSection();
                return iD;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } finally {
            this.W = false;
        }
    }

    public final void o(a aVar) {
        int i = 0;
        this.O.r(aVar, false);
        C1613mJ c1613mJT = aVar.t();
        int i2 = c1613mJT.m;
        if (i2 > 0) {
            Object[] objArr = c1613mJT.k;
            do {
                o((a) objArr[i]);
                i++;
            } while (i < i2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        InterfaceC2290vD interfaceC2290vD;
        C2442xD c2442xDG;
        InterfaceC2290vD interfaceC2290vD2;
        T2 t2;
        super.onAttachedToWindow();
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().a.d();
        if (h() && (t2 = this.E) != null) {
            C0337Na.a.a(t2);
        }
        InterfaceC2290vD interfaceC2290vDY = AbstractC1377jB.y(this);
        InterfaceC1248hW interfaceC1248hWG = AbstractC1909qB.G(this);
        C1060f3 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (interfaceC2290vDY != null && interfaceC1248hWG != null && (interfaceC2290vDY != (interfaceC2290vD2 = viewTreeOwners.a) || interfaceC1248hWG != interfaceC2290vD2))) {
            if (interfaceC2290vDY == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (interfaceC1248hWG == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (interfaceC2290vD = viewTreeOwners.a) != null && (c2442xDG = interfaceC2290vD.g()) != null) {
                c2442xDG.f(this);
            }
            interfaceC2290vDY.g().a(this);
            C1060f3 c1060f3 = new C1060f3(interfaceC2290vDY, interfaceC1248hWG);
            set_viewTreeOwners(c1060f3);
            InterfaceC2489xv interfaceC2489xv = this.e0;
            if (interfaceC2489xv != null) {
                interfaceC2489xv.n(c1060f3);
            }
            this.e0 = null;
        }
        int i = isInTouchMode() ? 1 : 2;
        C1051ey c1051ey = this.r0;
        c1051ey.getClass();
        c1051ey.a.setValue(new C0900cy(i));
        getViewTreeOwners().a.g().a(this);
        getViewTreeOwners().a.g().a(this.w);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f0);
        getViewTreeObserver().addOnScrollChangedListener(this.g0);
        getViewTreeObserver().addOnTouchModeChangeListener(this.h0);
        if (Build.VERSION.SDK_INT >= 31) {
            F3.a.b(this, new ViewTranslationCallbackC0984e3());
        }
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        AbstractC0622Xz.A(this.k0.get());
        return this.i0.d;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.o = AbstractC0576Wf.d(getContext());
        int i = Build.VERSION.SDK_INT;
        if ((i >= 31 ? configuration.fontWeightAdjustment : 0) != this.o0) {
            this.o0 = i >= 31 ? configuration.fontWeightAdjustment : 0;
            setFontFamilyResolver(AbstractC0139Fj.u(getContext()));
        }
        this.D.n(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        int i2 = 0;
        AbstractC0622Xz.A(this.k0.get());
        C2280v60 c2280v60 = this.i0;
        if (!c2280v60.d) {
            return null;
        }
        C2491xx c2491xx = c2280v60.h;
        C1445k60 c1445k60 = c2280v60.g;
        int i3 = c2491xx.e;
        boolean zA = C2415wx.a(i3, 1);
        boolean z = c2491xx.a;
        if (zA) {
            i = z ? 6 : 0;
        } else if (C2415wx.a(i3, 0)) {
            i = 1;
        } else if (C2415wx.a(i3, 2)) {
            i = 2;
        } else if (C2415wx.a(i3, 6)) {
            i = 5;
        } else if (C2415wx.a(i3, 5)) {
            i = 7;
        } else if (C2415wx.a(i3, 3)) {
            i = 3;
        } else if (C2415wx.a(i3, 4)) {
            i = 4;
        } else {
            if (!C2415wx.a(i3, 7)) {
                throw new IllegalStateException("invalid ImeAction".toString());
            }
        }
        editorInfo.imeOptions = i;
        int i4 = c2491xx.d;
        if (BA.q(i4, 1)) {
            editorInfo.inputType = 1;
        } else if (BA.q(i4, 2)) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= RecyclerView.UNDEFINED_DURATION;
        } else if (BA.q(i4, 3)) {
            editorInfo.inputType = 2;
        } else if (BA.q(i4, 4)) {
            editorInfo.inputType = 3;
        } else if (BA.q(i4, 5)) {
            editorInfo.inputType = 17;
        } else if (BA.q(i4, 6)) {
            editorInfo.inputType = 33;
        } else if (BA.q(i4, 7)) {
            editorInfo.inputType = 129;
        } else if (BA.q(i4, 8)) {
            editorInfo.inputType = 18;
        } else {
            if (!BA.q(i4, 9)) {
                throw new IllegalStateException("Invalid Keyboard Type".toString());
            }
            editorInfo.inputType = 8194;
        }
        if (!z) {
            int i5 = editorInfo.inputType;
            if ((i5 & 1) == 1) {
                editorInfo.inputType = i5 | 131072;
                if (C2415wx.a(c2491xx.e, 1)) {
                    editorInfo.imeOptions |= 1073741824;
                }
            }
        }
        if ((editorInfo.inputType & 1) == 1) {
            int i6 = c2491xx.b;
            if (AbstractC2591zA.D(i6, 1)) {
                editorInfo.inputType |= 4096;
            } else if (AbstractC2591zA.D(i6, 2)) {
                editorInfo.inputType |= 8192;
            } else if (AbstractC2591zA.D(i6, 3)) {
                editorInfo.inputType |= 16384;
            }
            if (c2491xx.c) {
                editorInfo.inputType |= 32768;
            }
        }
        long j = c1445k60.b;
        int i7 = I60.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        AbstractC0930dH.a0(editorInfo, c1445k60.a.k);
        editorInfo.imeOptions |= 33554432;
        if (C0249Jp.c()) {
            C0249Jp.a().i(editorInfo);
        }
        InputConnectionC1470kS inputConnectionC1470kS = new InputConnectionC1470kS(c2280v60.g, new C2204u60(i2, c2280v60), c2280v60.h.c);
        c2280v60.i.add(new WeakReference(inputConnectionC1470kS));
        return inputConnectionC1470kS;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        D3 d3 = this.w;
        d3.getClass();
        C2577z3.a.b(d3, jArr, iArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        T2 t2;
        InterfaceC2290vD interfaceC2290vD;
        C2442xD c2442xDG;
        InterfaceC2290vD interfaceC2290vD2;
        C2442xD c2442xDG2;
        super.onDetachedFromWindow();
        K10 k10 = getSnapshotObserver().a;
        C2269v1 c2269v1 = k10.g;
        if (c2269v1 != null) {
            c2269v1.f();
        }
        k10.b();
        C1060f3 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (interfaceC2290vD2 = viewTreeOwners.a) != null && (c2442xDG2 = interfaceC2290vD2.g()) != null) {
            c2442xDG2.f(this);
        }
        C1060f3 viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (interfaceC2290vD = viewTreeOwners2.a) != null && (c2442xDG = interfaceC2290vD.g()) != null) {
            c2442xDG.f(this.w);
        }
        if (h() && (t2 = this.E) != null) {
            C0337Na.a.b(t2);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f0);
        getViewTreeObserver().removeOnScrollChangedListener(this.g0);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.h0);
        if (Build.VERSION.SDK_INT >= 31) {
            F3.a.a(this);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C0116Em c0116Em = ((C0149Ft) getFocusOwner()).c;
        ((C1613mJ) c0116Em.d).b(new C1288i3(z, this));
        boolean z2 = c0116Em.b;
        EnumC0330Mt enumC0330Mt = EnumC0330Mt.k;
        EnumC0330Mt enumC0330Mt2 = EnumC0330Mt.m;
        if (z2) {
            if (!z) {
                rd0.j(((C0149Ft) getFocusOwner()).a, true, true);
                return;
            }
            C0382Ot c0382Ot = ((C0149Ft) getFocusOwner()).a;
            if (c0382Ot.x0() == enumC0330Mt2) {
                c0382Ot.A0(enumC0330Mt);
                return;
            }
            return;
        }
        try {
            c0116Em.b = true;
            if (z) {
                C0382Ot c0382Ot2 = ((C0149Ft) getFocusOwner()).a;
                if (c0382Ot2.x0() == enumC0330Mt2) {
                    c0382Ot2.A0(enumC0330Mt);
                }
            } else {
                rd0.j(((C0149Ft) getFocusOwner()).a, true, true);
            }
            C0116Em.b(c0116Em);
        } catch (Throwable th) {
            C0116Em.b(c0116Em);
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.O.i(this.B0);
        this.M = null;
        F();
        if (this.K != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C1233hH c1233hH = this.O;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long j = j(i);
            long j2 = j(i2);
            long jB = B1.b((int) (j >>> 32), (int) (j & 4294967295L), (int) (j2 >>> 32), (int) (4294967295L & j2));
            C0370Oh c0370Oh = this.M;
            if (c0370Oh == null) {
                this.M = new C0370Oh(jB);
                this.N = false;
            } else if (!C0370Oh.b(c0370Oh.a, jB)) {
                this.N = true;
            }
            c1233hH.s(jB);
            c1233hH.k();
            setMeasuredDimension(getRoot().H.o.k, getRoot().H.o.l);
            if (this.K != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().H.o.k, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().H.o.l, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        T2 t2;
        if (!h() || viewStructure == null || (t2 = this.E) == null) {
            return;
        }
        C0260Ka c0260Ka = C0260Ka.a;
        C0363Oa c0363Oa = t2.b;
        int iA = c0260Ka.a(viewStructure, c0363Oa.a.size());
        for (Map.Entry entry : c0363Oa.a.entrySet()) {
            int iIntValue = ((Number) entry.getKey()).intValue();
            AbstractC0622Xz.A(entry.getValue());
            ViewStructure viewStructureB = c0260Ka.b(viewStructure, iA);
            if (viewStructureB != null) {
                C0286La c0286La = C0286La.a;
                c0286La.g(viewStructureB, c0286La.a(viewStructure), iIntValue);
                c0260Ka.d(viewStructureB, iIntValue, t2.a.getContext().getPackageName(), null, null);
                c0286La.h(viewStructureB, 1);
                throw null;
            }
            iA++;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (this.m) {
            EnumC0999eB enumC0999eB = EnumC0999eB.k;
            if (i != 0 && i == 1) {
                enumC0999eB = EnumC0999eB.l;
            }
            setLayoutDirection(enumC0999eB);
            ((C0149Ft) getFocusOwner()).e = enumC0999eB;
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        D3 d3 = this.w;
        d3.getClass();
        C2577z3.a.c(d3, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean zI;
        this.r.a.setValue(Boolean.valueOf(z));
        this.D0 = true;
        super.onWindowFocusChanged(z);
        if (!z || getShowLayoutBounds() == (zI = C2642zw.i())) {
            return;
        }
        setShowLayoutBounds(zI);
        n(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return 0.0f <= x && x <= ((float) getWidth()) && 0.0f <= y && y <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.u0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    public final long s(long j) {
        A();
        long jB = C1005eH.b(this.T, j);
        return AbstractC0924dB.a(ZK.d(this.a0) + ZK.d(jB), ZK.e(this.a0) + ZK.e(jB));
    }

    public final void setConfigurationChangeObserver(InterfaceC2489xv interfaceC2489xv) {
        this.D = interfaceC2489xv;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.V = j;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC2489xv interfaceC2489xv) {
        C1060f3 viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC2489xv.n(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.e0 = interfaceC2489xv;
    }

    public void setShowLayoutBounds(boolean z) {
        this.J = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean z) {
        C1514l3 c1514l3;
        C1233hH c1233hH = this.O;
        if (c1233hH.b.N() || ((C1613mJ) c1233hH.d.l).l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z) {
                try {
                    c1514l3 = this.B0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                c1514l3 = null;
            }
            if (c1233hH.i(c1514l3)) {
                requestLayout();
            }
            c1233hH.b(false);
            Trace.endSection();
        }
    }

    public final void u(a aVar, long j) {
        C1233hH c1233hH = this.O;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            c1233hH.j(aVar, j);
            if (!c1233hH.b.N()) {
                c1233hH.b(false);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void v(InterfaceC0709aN interfaceC0709aN, boolean z) {
        ArrayList arrayList = this.y;
        if (!z) {
            if (this.A) {
                return;
            }
            arrayList.remove(interfaceC0709aN);
            ArrayList arrayList2 = this.z;
            if (arrayList2 != null) {
                arrayList2.remove(interfaceC0709aN);
                return;
            }
            return;
        }
        if (!this.A) {
            arrayList.add(interfaceC0709aN);
            return;
        }
        ArrayList arrayList3 = this.z;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.z = arrayList3;
        }
        arrayList3.add(interfaceC0709aN);
    }

    public final void w() {
        if (this.F) {
            K10 k10 = getSnapshotObserver().a;
            synchronized (k10.f) {
                try {
                    C1613mJ c1613mJ = k10.f;
                    int i = c1613mJ.m;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        J10 j10 = (J10) c1613mJ.k[i3];
                        j10.e();
                        if (!(j10.f.e != 0)) {
                            i2++;
                        } else if (i2 > 0) {
                            Object[] objArr = c1613mJ.k;
                            objArr[i3 - i2] = objArr[i3];
                        }
                    }
                    int i4 = i - i2;
                    Arrays.fill(c1613mJ.k, i4, i, (Object) null);
                    c1613mJ.m = i4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.F = false;
        }
        C1822p5 c1822p5 = this.K;
        if (c1822p5 != null) {
            i(c1822p5);
        }
        while (this.x0.l()) {
            int i5 = this.x0.m;
            for (int i6 = 0; i6 < i5; i6++) {
                C1613mJ c1613mJ2 = this.x0;
                InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) c1613mJ2.k[i6];
                c1613mJ2.p(i6, null);
                if (interfaceC2337vv != null) {
                    interfaceC2337vv.c();
                }
            }
            this.x0.o(0, i5);
        }
    }

    public final void x(a aVar) {
        D3 d3 = this.w;
        d3.H = true;
        if (d3.D() || d3.I != null) {
            d3.G(aVar);
        }
    }

    public final void y(a aVar, boolean z, boolean z2, boolean z3) {
        C1233hH c1233hH = this.O;
        if (z) {
            if (c1233hH.p(aVar, z2) && z3) {
                B(aVar);
                return;
            }
            return;
        }
        if (c1233hH.r(aVar, z2) && z3) {
            B(aVar);
        }
    }

    public final void z() {
        D3 d3 = this.w;
        d3.H = true;
        if ((d3.D() || d3.I != null) && !d3.V) {
            d3.V = true;
            d3.u.post(d3.W);
        }
    }

    /* renamed from: getAccessibilityManager, reason: merged with bridge method [inline-methods] */
    public R2 m6getAccessibilityManager() {
        return this.H;
    }

    public Z2 getClipboardManager() {
        return this.G;
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
