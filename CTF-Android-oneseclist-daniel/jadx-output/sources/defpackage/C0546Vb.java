package defpackage;

import android.graphics.Path;
import java.util.List;

/* renamed from: Vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0546Vb extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0546Vb(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(1);
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
        this.r = obj6;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        Path path;
        C0546Vb c0546Vb = this;
        switch (c0546Vb.l) {
            case 0:
                KO ko = (KO) obj;
                LO[] loArr = (LO[]) c0546Vb.m;
                int length = loArr.length;
                int i = 0;
                int i2 = 0;
                while (i2 < length) {
                    AbstractC0494Tb.b(ko, loArr[i2], (InterfaceC1081fH) ((List) c0546Vb.n).get(i), ((InterfaceC1459kH) c0546Vb.o).getLayoutDirection(), ((NS) c0546Vb.p).k, ((NS) c0546Vb.q).k, ((C0572Wb) c0546Vb.r).a);
                    i2++;
                    i++;
                }
                return C0997e90.a;
            default:
                InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
                float fFloor = (float) Math.floor(interfaceC0118Eo.M(AbstractC0626Yd.c));
                long j = ((C2017rf) ((InterfaceC2044s20) c0546Vb.m).getValue()).a;
                long j2 = ((C2017rf) ((InterfaceC2044s20) c0546Vb.n).getValue()).a;
                float fM = interfaceC0118Eo.M(AbstractC0626Yd.d);
                float f = fFloor / 2.0f;
                Z20 z20 = new Z20(fFloor, 0.0f, 0, 0, 30);
                float fD = P00.d(interfaceC0118Eo.h());
                boolean zC = C2017rf.c(j, j2);
                C0562Vr c0562Vr = C0562Vr.a;
                if (zC) {
                    AbstractC0092Do.l(interfaceC0118Eo, j, 0L, AbstractC1377jB.g(fD, fD), AbstractC0413Py.g(fM, fM), c0562Vr, 226);
                } else {
                    long jA = AbstractC0924dB.a(fFloor, fFloor);
                    float f2 = fD - (2 * fFloor);
                    long jG = AbstractC1377jB.g(f2, f2);
                    float fMax = Math.max(0.0f, fM - fFloor);
                    AbstractC0092Do.l(interfaceC0118Eo, j, jA, jG, AbstractC0413Py.g(fMax, fMax), c0562Vr, 224);
                    float f3 = fD - fFloor;
                    float f4 = fM - f;
                    AbstractC0092Do.l(interfaceC0118Eo, j2, AbstractC0924dB.a(f, f), AbstractC1377jB.g(f3, f3), AbstractC0413Py.g(f4, f4), z20, 224);
                    c0546Vb = this;
                }
                long j3 = ((C2017rf) ((InterfaceC2044s20) c0546Vb.o).getValue()).a;
                float fFloatValue = ((Number) ((InterfaceC2044s20) c0546Vb.p).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((InterfaceC2044s20) c0546Vb.q).getValue()).floatValue();
                Z20 z202 = new Z20(fFloor, 0.0f, 2, 0, 26);
                float fD2 = P00.d(interfaceC0118Eo.h());
                float fK = RA.K(0.4f, 0.5f, fFloatValue2);
                float fK2 = RA.K(0.7f, 0.5f, fFloatValue2);
                float fK3 = RA.K(0.5f, 0.5f, fFloatValue2);
                float fK4 = RA.K(0.3f, 0.5f, fFloatValue2);
                C0444Rd c0444Rd = (C0444Rd) c0546Vb.r;
                ((C2275v4) c0444Rd.a).d();
                KN kn = c0444Rd.a;
                C2275v4 c2275v4 = (C2275v4) kn;
                c2275v4.a.moveTo(0.2f * fD2, fK3 * fD2);
                c2275v4.b(fK * fD2, fK2 * fD2);
                c2275v4.b(0.8f * fD2, fD2 * fK4);
                C2351w4 c2351w4 = c0444Rd.b;
                if (kn != null) {
                    c2351w4.getClass();
                    if (!(kn instanceof C2275v4)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    path = ((C2275v4) kn).a;
                } else {
                    path = null;
                }
                c2351w4.a.setPath(path, false);
                KN kn2 = c0444Rd.c;
                ((C2275v4) kn2).d();
                c2351w4.a(0.0f, c2351w4.a.getLength() * fFloatValue, kn2);
                AbstractC0092Do.h(interfaceC0118Eo, c0444Rd.c, j3, 0.0f, z202, 52);
                return C0997e90.a;
        }
    }
}
