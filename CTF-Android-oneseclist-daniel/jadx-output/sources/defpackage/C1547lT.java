package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;

/* renamed from: lT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1547lT implements InterfaceC0349Nm {
    public final RenderNode a = AbstractC1471kT.e();

    @Override // defpackage.InterfaceC0349Nm
    public final void A(boolean z) {
        this.a.setClipToBounds(z);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void B(Outline outline) {
        this.a.setOutline(outline);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void C(int i) {
        this.a.setSpotShadowColor(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean D(int i, int i2, int i3, int i4) {
        return this.a.setPosition(i, i2, i3, i4);
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
        RecordingCanvas recordingCanvasBeginRecording = this.a.beginRecording();
        W2 w2 = (W2) c0488Sv.l;
        Canvas canvas = w2.a;
        w2.a = recordingCanvasBeginRecording;
        if (kn != null) {
            w2.d();
            w2.m(kn, 1);
        }
        interfaceC2489xv.n(w2);
        if (kn != null) {
            w2.a();
        }
        ((W2) c0488Sv.l).a = canvas;
        this.a.endRecording();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void J() {
        this.a.discardDisplayList();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final float K() {
        return this.a.getElevation();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void L(int i) {
        this.a.setAmbientShadowColor(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int a() {
        return this.a.getWidth();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int b() {
        return this.a.getHeight();
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
        this.a.offsetLeftAndRight(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int k() {
        return this.a.getBottom();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int l() {
        return this.a.getRight();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean m() {
        return this.a.getClipToOutline();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void n(int i) {
        this.a.offsetTopAndBottom(i);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean o() {
        return this.a.getClipToBounds();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void p() {
        if (Build.VERSION.SDK_INT >= 31) {
            C1623mT.a.a(this.a, null);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void q(Canvas canvas) {
        canvas.drawRenderNode(this.a);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int r() {
        return this.a.getTop();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final int s() {
        return this.a.getLeft();
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void t(boolean z) {
        this.a.setClipToOutline(z);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void u(int i) {
        RenderNode renderNode = this.a;
        if (AbstractC0413Py.F(i, 1)) {
            renderNode.setUseCompositingLayer(true, null);
            renderNode.setHasOverlappingRendering(true);
        } else if (AbstractC0413Py.F(i, 2)) {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, null);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.InterfaceC0349Nm
    public final void v(float f) {
        this.a.setRotationZ(f);
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
        this.a.setCameraDistance(f);
    }

    @Override // defpackage.InterfaceC0349Nm
    public final boolean z() {
        return this.a.hasDisplayList();
    }
}
