package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import java.util.LinkedHashMap;

/* renamed from: j5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1366j5 extends ViewGroup implements InterfaceC2221uK, InterfaceC1034eh, InterfaceC0936dN {
    public final int[] A;
    public int B;
    public int C;
    public final DR D;
    public boolean E;
    public final a F;
    public final C1386jK k;
    public final View l;
    public final InterfaceC0860cN m;
    public InterfaceC2337vv n;
    public boolean o;
    public InterfaceC2337vv p;
    public InterfaceC2337vv q;
    public InterfaceC1082fI r;
    public InterfaceC2489xv s;
    public InterfaceC2632zm t;
    public InterfaceC2489xv u;
    public InterfaceC2290vD v;
    public InterfaceC1248hW w;
    public final C1292i5 x;
    public final C1292i5 y;
    public InterfaceC2489xv z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1366j5(Context context, AbstractC2171th abstractC2171th, int i, C1386jK c1386jK, View view, InterfaceC0860cN interfaceC0860cN) {
        super(context);
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        this.k = c1386jK;
        this.l = view;
        this.m = interfaceC0860cN;
        if (abstractC2171th != null) {
            LinkedHashMap linkedHashMap = Rc0.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, abstractC2171th);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        this.n = K1.z;
        this.p = K1.y;
        this.q = K1.x;
        C0855cI c0855cI = C0855cI.b;
        this.r = c0855cI;
        this.t = new C0012Am(1.0f, 1.0f);
        C1557lb0 c1557lb0 = (C1557lb0) this;
        this.x = new C1292i5(c1557lb0, i4);
        this.y = new C1292i5(c1557lb0, i3);
        this.A = new int[2];
        this.B = RecyclerView.UNDEFINED_DURATION;
        this.C = RecyclerView.UNDEFINED_DURATION;
        this.D = new DR();
        a aVar = new a(3, 0, false);
        aVar.t = this;
        InterfaceC1082fI interfaceC1082fIA = NX.a(androidx.compose.ui.input.nestedscroll.a.a(c0855cI, AbstractC0930dH.a, c1386jK), true, C2117t1.A);
        C1998rP c1998rP = new C1998rP();
        c1998rP.b = new C1064f5(c1557lb0, i4);
        C1472kU c1472kU = new C1472kU();
        C1472kU c1472kU2 = c1998rP.c;
        if (c1472kU2 != null) {
            c1472kU2.k = null;
        }
        c1998rP.c = c1472kU;
        c1472kU.k = c1998rP;
        setOnRequestDisallowInterceptTouchEvent$ui_release(c1472kU);
        InterfaceC1082fI interfaceC1082fID = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(interfaceC1082fIA.h(c1998rP), new C0762b5(c1557lb0, aVar, c1557lb0, i4)), new C0988e5(c1557lb0, aVar, i2));
        aVar.W(this.r.h(interfaceC1082fID));
        this.s = new M3(aVar, 5, interfaceC1082fID);
        aVar.T(this.t);
        this.u = new C1811p(6, aVar);
        aVar.M = new C0988e5(c1557lb0, aVar, i3);
        aVar.N = new C1064f5(c1557lb0, i3);
        aVar.V(new C4(c1557lb0, aVar, i4));
        this.F = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1087fN getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((C1742o3) this.m).getSnapshotObserver();
        }
        throw new IllegalStateException("Expected AndroidViewHolder to be attached when observing reads.".toString());
    }

    public static final int k(AbstractC1366j5 abstractC1366j5, int i, int i2, int i3) {
        abstractC1366j5.getClass();
        return (i3 >= 0 || i == i2) ? View.MeasureSpec.makeMeasureSpec(AbstractC2591zA.w(i3, i, i2), 1073741824) : (i3 != -2 || i2 == Integer.MAX_VALUE) ? (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824) : View.MeasureSpec.makeMeasureSpec(i2, RecyclerView.UNDEFINED_DURATION);
    }

    @Override // defpackage.InterfaceC0936dN
    public final boolean O() {
        return isAttachedToWindow();
    }

    @Override // defpackage.InterfaceC2145tK
    public final void a(View view, View view2, int i, int i2) {
        DR dr = this.D;
        if (i2 == 1) {
            dr.m = i;
        } else {
            dr.l = i;
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void b(View view, int i) {
        DR dr = this.D;
        if (i == 1) {
            dr.m = 0;
        } else {
            dr.l = 0;
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        if (this.l.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long jA = AbstractC0924dB.a(f * f2, i2 * f2);
            int i4 = i3 == 0 ? 1 : 2;
            C1614mK c1614mKD = this.k.d();
            long jR = c1614mKD != null ? c1614mKD.r(jA, i4) : ZK.b;
            iArr[0] = AbstractC2591zA.y(ZK.d(jR));
            iArr[1] = AbstractC2591zA.y(ZK.e(jR));
        }
    }

    @Override // defpackage.InterfaceC1034eh
    public final void d() {
        this.p.c();
        removeAllViewsInLayout();
    }

    @Override // defpackage.InterfaceC1034eh
    public final void e() {
        View view = this.l;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.p.c();
        }
    }

    @Override // defpackage.InterfaceC2221uK
    public final void f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.l.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long jA = AbstractC0924dB.a(f * f2, i2 * f2);
            long jA2 = AbstractC0924dB.a(i3 * f2, i4 * f2);
            int i6 = i5 == 0 ? 1 : 2;
            C1614mK c1614mKD = this.k.d();
            long J = c1614mKD != null ? c1614mKD.J(jA, jA2, i6) : ZK.b;
            iArr[0] = AbstractC2591zA.y(ZK.d(J));
            iArr[1] = AbstractC2591zA.y(ZK.e(J));
        }
    }

    @Override // defpackage.InterfaceC2145tK
    public final void g(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.l.isNestedScrollingEnabled()) {
            float f = i;
            float f2 = -1;
            long jA = AbstractC0924dB.a(f * f2, i2 * f2);
            long jA2 = AbstractC0924dB.a(i3 * f2, i4 * f2);
            int i6 = i5 == 0 ? 1 : 2;
            C1614mK c1614mKD = this.k.d();
            if (c1614mKD != null) {
                c1614mKD.J(jA, jA2, i6);
            } else {
                int i7 = ZK.e;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.A;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final InterfaceC2632zm getDensity() {
        return this.t;
    }

    public final View getInteropView() {
        return this.l;
    }

    public final a getLayoutNode() {
        return this.F;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.l.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final InterfaceC2290vD getLifecycleOwner() {
        return this.v;
    }

    public final InterfaceC1082fI getModifier() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        DR dr = this.D;
        return dr.m | dr.l;
    }

    public final InterfaceC2489xv getOnDensityChanged$ui_release() {
        return this.u;
    }

    public final InterfaceC2489xv getOnModifierChanged$ui_release() {
        return this.s;
    }

    public final InterfaceC2489xv getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.z;
    }

    public final InterfaceC2337vv getRelease() {
        return this.q;
    }

    public final InterfaceC2337vv getReset() {
        return this.p;
    }

    public final InterfaceC1248hW getSavedStateRegistryOwner() {
        return this.w;
    }

    public final InterfaceC2337vv getUpdate() {
        return this.n;
    }

    public final View getView() {
        return this.l;
    }

    @Override // defpackage.InterfaceC1034eh
    public final void h() {
        this.q.c();
    }

    @Override // defpackage.InterfaceC2145tK
    public final boolean i(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.E) {
            this.F.w();
            return null;
        }
        this.l.postOnAnimation(new RunnableC1666n3(1, this.y));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.l.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.x.c();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.E) {
            this.F.w();
        } else {
            this.l.postOnAnimation(new RunnableC1666n3(1, this.y));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r22 = this;
            r1 = r22
            super.onDetachedFromWindow()
            fN r0 = r22.getSnapshotObserver()
            K10 r0 = r0.a
            mJ r2 = r0.f
            monitor-enter(r2)
            mJ r0 = r0.f     // Catch: java.lang.Throwable -> L95
            int r3 = r0.m     // Catch: java.lang.Throwable -> L95
            r5 = 0
            r6 = 0
        L14:
            if (r5 >= r3) goto L9b
            java.lang.Object[] r7 = r0.k     // Catch: java.lang.Throwable -> L95
            r7 = r7[r5]     // Catch: java.lang.Throwable -> L95
            J10 r7 = (defpackage.J10) r7     // Catch: java.lang.Throwable -> L95
            cJ r8 = r7.f     // Catch: java.lang.Throwable -> L95
            java.lang.Object r8 = r8.g(r1)     // Catch: java.lang.Throwable -> L95
            YI r8 = (defpackage.YI) r8     // Catch: java.lang.Throwable -> L95
            if (r8 != 0) goto L29
        L26:
            r16 = r5
            goto L7a
        L29:
            java.lang.Object[] r9 = r8.b     // Catch: java.lang.Throwable -> L95
            int[] r10 = r8.c     // Catch: java.lang.Throwable -> L95
            long[] r8 = r8.a     // Catch: java.lang.Throwable -> L95
            int r11 = r8.length     // Catch: java.lang.Throwable -> L95
            int r11 = r11 + (-2)
            if (r11 < 0) goto L26
            r12 = 0
        L35:
            r13 = r8[r12]     // Catch: java.lang.Throwable -> L95
            r16 = r5
            long r4 = ~r13     // Catch: java.lang.Throwable -> L95
            r17 = 7
            long r4 = r4 << r17
            long r4 = r4 & r13
            r17 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r4 = r4 & r17
            int r4 = (r4 > r17 ? 1 : (r4 == r17 ? 0 : -1))
            if (r4 == 0) goto L73
            int r4 = r12 - r11
            int r4 = ~r4     // Catch: java.lang.Throwable -> L95
            int r4 = r4 >>> 31
            r5 = 8
            int r4 = 8 - r4
            r15 = 0
        L54:
            if (r15 >= r4) goto L71
            r18 = 255(0xff, double:1.26E-321)
            long r18 = r13 & r18
            r20 = 128(0x80, double:6.3E-322)
            int r18 = (r18 > r20 ? 1 : (r18 == r20 ? 0 : -1))
            if (r18 >= 0) goto L6d
            int r18 = r12 << 3
            int r18 = r18 + r15
            r5 = r9[r18]     // Catch: java.lang.Throwable -> L95
            r18 = r10[r18]     // Catch: java.lang.Throwable -> L95
            r7.d(r1, r5)     // Catch: java.lang.Throwable -> L95
            r5 = 8
        L6d:
            long r13 = r13 >> r5
            int r15 = r15 + 1
            goto L54
        L71:
            if (r4 != r5) goto L7a
        L73:
            if (r12 == r11) goto L7a
            int r12 = r12 + 1
            r5 = r16
            goto L35
        L7a:
            cJ r4 = r7.f     // Catch: java.lang.Throwable -> L95
            int r4 = r4.e     // Catch: java.lang.Throwable -> L95
            r5 = 1
            if (r4 == 0) goto L83
            r4 = r5
            goto L84
        L83:
            r4 = 0
        L84:
            r4 = r4 ^ r5
            if (r4 == 0) goto L8a
            int r6 = r6 + 1
            goto L97
        L8a:
            if (r6 <= 0) goto L97
            java.lang.Object[] r4 = r0.k     // Catch: java.lang.Throwable -> L95
            int r5 = r16 - r6
            r7 = r4[r16]     // Catch: java.lang.Throwable -> L95
            r4[r5] = r7     // Catch: java.lang.Throwable -> L95
            goto L97
        L95:
            r0 = move-exception
            goto La7
        L97:
            int r5 = r16 + 1
            goto L14
        L9b:
            java.lang.Object[] r4 = r0.k     // Catch: java.lang.Throwable -> L95
            int r5 = r3 - r6
            r6 = 0
            java.util.Arrays.fill(r4, r5, r3, r6)     // Catch: java.lang.Throwable -> L95
            r0.m = r5     // Catch: java.lang.Throwable -> L95
            monitor-exit(r2)
            return
        La7:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1366j5.onDetachedFromWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.l.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.l;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.B = i;
        this.C = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.l.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC0576Wf.I(this.k.c(), null, 0, new C1140g5(z, this, AbstractC2591zA.d(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.l.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractC0576Wf.I(this.k.c(), null, 0, new C1216h5(this, AbstractC2591zA.d(f * (-1.0f), f2 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        InterfaceC2489xv interfaceC2489xv = this.z;
        if (interfaceC2489xv != null) {
            interfaceC2489xv.n(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(InterfaceC2632zm interfaceC2632zm) {
        if (interfaceC2632zm != this.t) {
            this.t = interfaceC2632zm;
            InterfaceC2489xv interfaceC2489xv = this.u;
            if (interfaceC2489xv != null) {
                interfaceC2489xv.n(interfaceC2632zm);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceC2290vD interfaceC2290vD) {
        if (interfaceC2290vD != this.v) {
            this.v = interfaceC2290vD;
            AbstractC1377jB.L(this, interfaceC2290vD);
        }
    }

    public final void setModifier(InterfaceC1082fI interfaceC1082fI) {
        if (interfaceC1082fI != this.r) {
            this.r = interfaceC1082fI;
            InterfaceC2489xv interfaceC2489xv = this.s;
            if (interfaceC2489xv != null) {
                interfaceC2489xv.n(interfaceC1082fI);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(InterfaceC2489xv interfaceC2489xv) {
        this.u = interfaceC2489xv;
    }

    public final void setOnModifierChanged$ui_release(InterfaceC2489xv interfaceC2489xv) {
        this.s = interfaceC2489xv;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(InterfaceC2489xv interfaceC2489xv) {
        this.z = interfaceC2489xv;
    }

    public final void setRelease(InterfaceC2337vv interfaceC2337vv) {
        this.q = interfaceC2337vv;
    }

    public final void setReset(InterfaceC2337vv interfaceC2337vv) {
        this.p = interfaceC2337vv;
    }

    public final void setSavedStateRegistryOwner(InterfaceC1248hW interfaceC1248hW) {
        if (interfaceC1248hW != this.w) {
            this.w = interfaceC1248hW;
            AbstractC1909qB.X(this, interfaceC1248hW);
        }
    }

    public final void setUpdate(InterfaceC2337vv interfaceC2337vv) {
        this.n = interfaceC2337vv;
        this.o = true;
        this.x.c();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
