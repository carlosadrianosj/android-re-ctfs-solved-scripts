package defpackage;

import android.graphics.Paint;

/* renamed from: ea0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1025ea0 extends AbstractC1253ha0 {
    public C1220h7 e;
    public float f;
    public C1220h7 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public float l;
    public Paint.Cap m;
    public Paint.Join n;
    public float o;

    @Override // defpackage.AbstractC1177ga0
    public final boolean a() {
        return this.g.m() || this.e.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // defpackage.AbstractC1177ga0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int[] r7) {
        /*
            r6 = this;
            h7 r0 = r6.g
            boolean r1 = r0.m()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.m
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r7, r4)
            int r4 = r0.k
            if (r1 == r4) goto L1e
            r0.k = r1
            r0 = r3
            goto L1f
        L1e:
            r0 = r2
        L1f:
            h7 r1 = r6.e
            boolean r4 = r1.m()
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.m
            android.content.res.ColorStateList r4 = (android.content.res.ColorStateList) r4
            int r5 = r4.getDefaultColor()
            int r7 = r4.getColorForState(r7, r5)
            int r4 = r1.k
            if (r7 == r4) goto L3a
            r1.k = r7
            r2 = r3
        L3a:
            r7 = r0 | r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1025ea0.b(int[]):boolean");
    }

    public float getFillAlpha() {
        return this.i;
    }

    public int getFillColor() {
        return this.g.k;
    }

    public float getStrokeAlpha() {
        return this.h;
    }

    public int getStrokeColor() {
        return this.e.k;
    }

    public float getStrokeWidth() {
        return this.f;
    }

    public float getTrimPathEnd() {
        return this.k;
    }

    public float getTrimPathOffset() {
        return this.l;
    }

    public float getTrimPathStart() {
        return this.j;
    }

    public void setFillAlpha(float f) {
        this.i = f;
    }

    public void setFillColor(int i) {
        this.g.k = i;
    }

    public void setStrokeAlpha(float f) {
        this.h = f;
    }

    public void setStrokeColor(int i) {
        this.e.k = i;
    }

    public void setStrokeWidth(float f) {
        this.f = f;
    }

    public void setTrimPathEnd(float f) {
        this.k = f;
    }

    public void setTrimPathOffset(float f) {
        this.l = f;
    }

    public void setTrimPathStart(float f) {
        this.j = f;
    }
}
