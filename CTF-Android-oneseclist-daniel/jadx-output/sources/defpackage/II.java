package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.text.Layout;

/* loaded from: classes.dex */
public final class II extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public II(long j, float[] fArr, NS ns, MS ms) {
        super(1);
        this.m = j;
        this.n = fArr;
        this.o = ns;
        this.p = ms;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        B60 b60;
        boolean z;
        boolean z2;
        float fA;
        float fA2;
        switch (this.l) {
            case 0:
                C2072sN c2072sN = (C2072sN) obj;
                int i = c2072sN.b;
                long j = this.m;
                int iE = i > I60.e(j) ? c2072sN.b : I60.e(j);
                int iD = I60.d(j);
                int iD2 = c2072sN.c;
                if (iD2 >= iD) {
                    iD2 = I60.d(j);
                }
                long jF = BA.f(c2072sN.a(iE), c2072sN.a(iD2));
                NS ns = (NS) this.o;
                int i2 = ns.k;
                C1820p4 c1820p4 = c2072sN.a;
                c1820p4.getClass();
                int iE2 = I60.e(jF);
                int iD3 = I60.d(jF);
                B60 b602 = c1820p4.d;
                Layout layout = b602.d;
                int length = layout.getText().length();
                if (iE2 < 0) {
                    throw new IllegalArgumentException("startOffset must be > 0".toString());
                }
                if (iE2 >= length) {
                    throw new IllegalArgumentException("startOffset must be less than text length".toString());
                }
                if (iD3 <= iE2) {
                    throw new IllegalArgumentException("endOffset must be greater than startOffset".toString());
                }
                if (iD3 > length) {
                    throw new IllegalArgumentException("endOffset must be smaller or equal to text length".toString());
                }
                int i3 = (iD3 - iE2) * 4;
                float[] fArr = (float[]) this.n;
                if (fArr.length - i2 < i3) {
                    throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4".toString());
                }
                int lineForOffset = layout.getLineForOffset(iE2);
                int lineForOffset2 = layout.getLineForOffset(iD3 - 1);
                C0282Kw c0282Kw = new C0282Kw(b602);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iE3 = b602.e(lineForOffset);
                        int iMax = Math.max(iE2, lineStart);
                        int iMin = Math.min(iD3, iE3);
                        float f = b602.f(lineForOffset);
                        float fD = b602.d(lineForOffset);
                        int i4 = i2;
                        int i5 = iE2;
                        int i6 = iD3;
                        boolean z3 = false;
                        boolean z4 = layout.getParagraphDirection(lineForOffset) == 1;
                        boolean z5 = !z4;
                        int i7 = iMax;
                        int i8 = i4;
                        while (i7 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i7);
                            if (!z4 || zIsRtlCharAt) {
                                b60 = b602;
                                if (z4 && zIsRtlCharAt) {
                                    float fA3 = c0282Kw.a(i7, false, false, false);
                                    z = z4;
                                    fA = c0282Kw.a(i7 + 1, true, true, false);
                                    z2 = false;
                                    fA2 = fA3;
                                } else {
                                    z = z4;
                                    if (z5 && zIsRtlCharAt) {
                                        float fA4 = c0282Kw.a(i7, false, false, true);
                                        fA = c0282Kw.a(i7 + 1, true, true, true);
                                        fA2 = fA4;
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                        fA = c0282Kw.a(i7, false, false, false);
                                        fA2 = c0282Kw.a(i7 + 1, true, true, false);
                                    }
                                }
                            } else {
                                b60 = b602;
                                fA = c0282Kw.a(i7, z3, z3, true);
                                fA2 = c0282Kw.a(i7 + 1, true, true, true);
                                z = z4;
                                z2 = false;
                            }
                            fArr[i8] = fA;
                            fArr[i8 + 1] = f;
                            fArr[i8 + 2] = fA2;
                            fArr[i8 + 3] = fD;
                            i8 += 4;
                            i7++;
                            z3 = z2;
                            b602 = b60;
                            z4 = z;
                        }
                        B60 b603 = b602;
                        if (lineForOffset != lineForOffset2) {
                            lineForOffset++;
                            i2 = i8;
                            iE2 = i5;
                            iD3 = i6;
                            b602 = b603;
                        }
                    }
                }
                int iC = (I60.c(jF) * 4) + ns.k;
                int i9 = ns.k;
                while (true) {
                    MS ms = (MS) this.p;
                    if (i9 >= iC) {
                        ns.k = iC;
                        ms.k = c1820p4.b() + ms.k;
                        return C0997e90.a;
                    }
                    int i10 = i9 + 1;
                    float f2 = fArr[i10];
                    float f3 = ms.k;
                    fArr[i10] = f2 + f3;
                    int i11 = i9 + 3;
                    fArr[i11] = fArr[i11] + f3;
                    i9 += 4;
                }
            default:
                InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
                float fFloatValue = ((Number) ((InterfaceC2337vv) this.n).c()).floatValue();
                float fMax = (Math.max(Math.min(1.0f, fFloatValue) - 0.4f, 0.0f) * 5) / 3;
                float fV = AbstractC2591zA.v(Math.abs(fFloatValue) - 1.0f, 0.0f, 2.0f);
                float fPow = (((0.4f * fMax) - 0.25f) + (fV - (((float) Math.pow(fV, 2)) / 4))) * 0.5f;
                float f4 = 360;
                float f5 = fPow * f4;
                float f6 = ((0.8f * fMax) + fPow) * f4;
                float fMin = Math.min(1.0f, fMax);
                float fFloatValue2 = ((Number) ((InterfaceC2044s20) this.o).getValue()).floatValue();
                long jY = interfaceC0118Eo.y();
                C1522l7 c1522l7W = interfaceC0118Eo.W();
                long jI = c1522l7W.I();
                c1522l7W.F().d();
                ((C0488Sv) c1522l7W.l).C(fPow, jY);
                float fM = interfaceC0118Eo.M(AbstractC2000rR.b);
                float f7 = AbstractC2000rR.a;
                float fM2 = (interfaceC0118Eo.M(f7) / 2.0f) + fM;
                long jZ = AbstractC1377jB.z(interfaceC0118Eo.h());
                float fD2 = ZK.d(jZ) - fM2;
                float fE = ZK.e(jZ) - fM2;
                C1622mS c1622mS = new C1622mS(fD2, fE, ZK.d(jZ) + fM2, ZK.e(jZ) + fM2);
                long jA = AbstractC0924dB.a(fD2, fE);
                long jG = AbstractC1377jB.g(c1622mS.d(), c1622mS.c());
                Z20 z20 = new Z20(interfaceC0118Eo.M(f7), 0.0f, 0, 0, 26);
                long j2 = this.m;
                AbstractC0092Do.b(interfaceC0118Eo, j2, f5, f6 - f5, jA, jG, fFloatValue2, z20, 768);
                C2275v4 c2275v4 = (C2275v4) ((KN) this.p);
                c2275v4.d();
                Path path = c2275v4.a;
                path.moveTo(0.0f, 0.0f);
                float f8 = AbstractC2000rR.f;
                c2275v4.b((interfaceC0118Eo.M(f8) * fMin) / 2, interfaceC0118Eo.M(AbstractC2000rR.g) * fMin);
                c2275v4.b(interfaceC0118Eo.M(f8) * fMin, 0.0f);
                long jA2 = AbstractC0924dB.a((ZK.d(c1622mS.b()) + (Math.min(c1622mS.d(), c1622mS.c()) / 2.0f)) - ((interfaceC0118Eo.M(f8) * fMin) / 2.0f), ZK.e(c1622mS.b()) - interfaceC0118Eo.M(f7));
                Matrix matrix = c2275v4.d;
                if (matrix == null) {
                    c2275v4.d = new Matrix();
                } else {
                    matrix.reset();
                }
                c2275v4.d.setTranslate(ZK.d(jA2), ZK.e(jA2));
                path.transform(c2275v4.d);
                float fM3 = f6 - interfaceC0118Eo.M(f7);
                long jY2 = interfaceC0118Eo.y();
                C1522l7 c1522l7W2 = interfaceC0118Eo.W();
                long jI2 = c1522l7W2.I();
                c1522l7W2.F().d();
                ((C0488Sv) c1522l7W2.l).C(fM3, jY2);
                AbstractC0092Do.h(interfaceC0118Eo, c2275v4, j2, fFloatValue2, new Z20(interfaceC0118Eo.M(f7), 0.0f, 0, 0, 30), 48);
                c1522l7W2.F().a();
                c1522l7W2.V(jI2);
                c1522l7W.F().a();
                c1522l7W.V(jI);
                return C0997e90.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public II(InterfaceC2337vv interfaceC2337vv, InterfaceC2044s20 interfaceC2044s20, long j, KN kn) {
        super(1);
        this.n = interfaceC2337vv;
        this.o = interfaceC2044s20;
        this.m = j;
        this.p = kn;
    }
}
