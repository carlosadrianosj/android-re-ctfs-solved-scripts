package defpackage;

import java.util.Arrays;

/* renamed from: Lh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0293Lh extends C0318Mh {
    public final PU h;
    public final PU i;
    public final float[] j;

    public C0293Lh(PU pu, PU pu2, int i) {
        float[] fArrO;
        super(pu2, pu, pu2, null);
        this.h = pu;
        this.i = pu2;
        Wb0 wb0 = pu2.d;
        Wb0 wb02 = pu.d;
        boolean zP = AbstractC0439Qy.p(wb02, wb0);
        float[] fArrO2 = pu.i;
        float[] fArr = pu2.j;
        if (zP) {
            fArrO = AbstractC0439Qy.O(fArr, fArrO2);
        } else {
            float[] fArrA = wb02.a();
            Wb0 wb03 = pu2.d;
            float[] fArrA2 = wb03.a();
            Wb0 wb04 = rd0.g;
            boolean zP2 = AbstractC0439Qy.p(wb02, wb04);
            float[] fArr2 = rd0.j;
            float[] fArr3 = (float[]) C0488Sv.n.l;
            fArrO2 = zP2 ? fArrO2 : AbstractC0439Qy.O(AbstractC0439Qy.m(fArr3, fArrA, Arrays.copyOf(fArr2, 3)), fArrO2);
            fArrO = AbstractC0439Qy.O(AbstractC0439Qy.p(wb03, wb04) ? fArr : AbstractC0439Qy.L(AbstractC0439Qy.O(AbstractC0439Qy.m(fArr3, fArrA2, Arrays.copyOf(fArr2, 3)), pu2.i)), i == 3 ? AbstractC0439Qy.P(new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]}, fArrO2) : fArrO2);
        }
        this.j = fArrO;
    }

    @Override // defpackage.C0318Mh
    public final long a(float f, float f2, float f3, float f4) {
        PU pu = this.h;
        float fB = (float) pu.p.b(f);
        double d = f2;
        LU lu = pu.p;
        float fB2 = (float) lu.b(d);
        float fB3 = (float) lu.b(f3);
        float[] fArr = this.j;
        float fR = AbstractC0439Qy.R(fArr, fB, fB2, fB3);
        float fS = AbstractC0439Qy.S(fArr, fB, fB2, fB3);
        float fT = AbstractC0439Qy.T(fArr, fB, fB2, fB3);
        PU pu2 = this.i;
        float fB4 = (float) pu2.m.b(fR);
        double d2 = fS;
        LU lu2 = pu2.m;
        return AbstractC0413Py.c(fB4, (float) lu2.b(d2), (float) lu2.b(fT), f4, pu2);
    }
}
