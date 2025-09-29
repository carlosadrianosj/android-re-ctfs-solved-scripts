package defpackage;

import java.util.List;

/* renamed from: e50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0989e50 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ C1065f50 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0989e50(C1065f50 c1065f50, int i) {
        super(1);
        this.l = i;
        this.m = c1065f50;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        E60 e60;
        switch (this.l) {
            case 0:
                List list = (List) obj;
                C1065f50 c1065f50 = this.m;
                E60 e602 = c1065f50.x0().n;
                if (e602 != null) {
                    C60 c60 = e602.a;
                    e60 = new E60(new C60(c60.a, O60.e(c1065f50.y, C2017rf.h, 0L, null, null, null, 0L, null, 0, 0L, 16777214), c60.c, c60.d, c60.e, c60.f, c60.g, c60.h, c60.i, c60.j), e602.b, e602.c);
                    list.add(e60);
                } else {
                    e60 = null;
                }
                break;
            case 1:
                C2127t6 c2127t6 = (C2127t6) obj;
                C1065f50 c1065f502 = this.m;
                C0914d50 c0914d50Z0 = c1065f502.z0();
                if (c0914d50Z0 == null) {
                    C0914d50 c0914d50 = new C0914d50(c1065f502.x, c2127t6);
                    LI li = new LI(c2127t6, c1065f502.y, c1065f502.z, c1065f502.B, c1065f502.C, c1065f502.D, c1065f502.E, c1065f502.F);
                    li.c(c1065f502.x0().k);
                    c0914d50.d = li;
                    c1065f502.K.setValue(c0914d50);
                } else if (!AbstractC0439Qy.l(c2127t6, c0914d50Z0.b)) {
                    c0914d50Z0.b = c2127t6;
                    LI li2 = c0914d50Z0.d;
                    if (li2 != null) {
                        O60 o60 = c1065f502.y;
                        InterfaceC0745au interfaceC0745au = c1065f502.z;
                        int i = c1065f502.B;
                        boolean z = c1065f502.C;
                        int i2 = c1065f502.D;
                        int i3 = c1065f502.E;
                        List list2 = c1065f502.F;
                        li2.a = c2127t6;
                        li2.b = o60;
                        li2.c = interfaceC0745au;
                        li2.d = i;
                        li2.e = z;
                        li2.f = i2;
                        li2.g = i3;
                        li2.h = list2;
                        li2.l = null;
                        li2.n = null;
                        li2.p = -1;
                        li2.o = -1;
                        C0997e90 c0997e90 = C0997e90.a;
                    }
                }
                AbstractC0924dB.K(c1065f502);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                C1065f50 c1065f503 = this.m;
                if (c1065f503.z0() != null) {
                    C0914d50 c0914d50Z02 = c1065f503.z0();
                    if (c0914d50Z02 != null) {
                        c0914d50Z02.c = zBooleanValue;
                    }
                    AbstractC0924dB.K(c1065f503);
                    YY.s(c1065f503);
                    AbstractC0139Fj.F(c1065f503);
                    break;
                } else {
                    break;
                }
        }
        return Boolean.TRUE;
    }
}
