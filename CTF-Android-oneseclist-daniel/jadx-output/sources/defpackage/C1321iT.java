package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;

/* renamed from: iT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1321iT implements InterfaceC0349Nm {
    public static boolean g = true;
    public final RenderNode a;
    public int b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public C1321iT(C1742o3 c1742o3) {
        RenderNode renderNodeCreate = RenderNode.create("Compose", c1742o3);
        this.a = renderNodeCreate;
        if (g) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                C1927qT c1927qT = C1927qT.a;
                c1927qT.c(renderNodeCreate, c1927qT.a(renderNodeCreate));
                c1927qT.d(renderNodeCreate, c1927qT.b(renderNodeCreate));
            }
            if (i >= 24) {
                C1851pT.a.a(renderNodeCreate);
            } else {
                C1775oT.a.a(renderNodeCreate);
            }
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
            g = false;
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void A(boolean z) {
        this.f = z;
        this.a.setClipToBounds(z);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void B(Outline outline) {
        this.a.setOutline(outline);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void C(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            C1927qT.a.d(this.a, i);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean D(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        return this.a.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void E(float f) {
        this.a.setScaleX(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void F(float f) {
        this.a.setRotationX(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean G() {
        return this.a.setHasOverlappingRendering(true);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void H(Matrix matrix) {
        this.a.getMatrix(matrix);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void I(C0488Sv c0488Sv, KN kn, InterfaceC2489xv interfaceC2489xv) {
        DisplayListCanvas displayListCanvasStart = this.a.start(a(), b());
        Canvas canvasV = c0488Sv.v().v();
        c0488Sv.v().w((Canvas) displayListCanvasStart);
        W2 w2V = c0488Sv.v();
        if (kn != null) {
            w2V.d();
            w2V.m(kn, 1);
        }
        interfaceC2489xv.n(w2V);
        if (kn != null) {
            w2V.a();
        }
        c0488Sv.v().w(canvasV);
        this.a.end(displayListCanvasStart);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void J() {
        if (Build.VERSION.SDK_INT >= 24) {
            C1851pT.a.a(this.a);
        } else {
            C1775oT.a.a(this.a);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final float K() {
        return this.a.getElevation();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void L(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            C1927qT.a.c(this.a, i);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int a() {
        return this.d - this.b;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int b() {
        return this.e - this.c;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final float c() {
        return this.a.getAlpha();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void d(float f) {
        this.a.setRotationY(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void e(float f) {
        this.a.setPivotY(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void f(float f) {
        this.a.setTranslationX(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void g(float f) {
        this.a.setAlpha(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void h(float f) {
        this.a.setScaleY(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void i(float f) {
        this.a.setElevation(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void j(int i) {
        this.b += i;
        this.d += i;
        this.a.offsetLeftAndRight(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int k() {
        return this.e;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int l() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean m() {
        return this.a.getClipToOutline();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void n(int i) {
        this.c += i;
        this.e += i;
        this.a.offsetTopAndBottom(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean o() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void q(Canvas canvas) {
        ((DisplayListCanvas) canvas).drawRenderNode(this.a);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int r() {
        return this.c;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int s() {
        return this.b;
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void t(boolean z) {
        this.a.setClipToOutline(z);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void u(int i) {
        if (AbstractC0413Py.F(i, 1)) {
            this.a.setLayerType(2);
            this.a.setHasOverlappingRendering(true);
        } else if (AbstractC0413Py.F(i, 2)) {
            this.a.setLayerType(0);
            this.a.setHasOverlappingRendering(false);
        } else {
            this.a.setLayerType(0);
            this.a.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void v(float f) {
        this.a.setRotation(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void w(float f) {
        this.a.setPivotX(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void x(float f) {
        this.a.setTranslationY(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void y(float f) {
        this.a.setCameraDistance(-f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean z() {
        return this.a.isValid();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void p() {
    }
}
