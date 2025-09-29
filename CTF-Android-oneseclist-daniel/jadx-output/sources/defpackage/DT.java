package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.layout.a;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class DT extends VA implements InterfaceC0021Av {
    public static final DT m = new DT(3, 0);
    public static final DT n = new DT(3, 1);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DT(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i = 7;
        C2642zw c2642zw = C1640mh.a;
        switch (this.l) {
            case 0:
                InterfaceC1082fI interfaceC1082fI = (InterfaceC1082fI) obj;
                C2019rh c2019rh = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh.U(9002681);
                c2019rh.U(773894976);
                c2019rh.U(-492369756);
                Object objK = c2019rh.K();
                if (objK == c2642zw) {
                    C0059Ch c0059Ch = new C0059Ch(B1.z(c2019rh));
                    c2019rh.f0(c0059Ch);
                    objK = c0059Ch;
                }
                c2019rh.t(false);
                InterfaceC1490kj interfaceC1490kj = ((C0059Ch) objK).k;
                c2019rh.t(false);
                c2019rh.U(507814347);
                Object objK2 = c2019rh.K();
                C1876pp c1876pp = C1876pp.J;
                if (objK2 == c2642zw) {
                    objK2 = AbstractC0924dB.P(new C2340vy(C2340vy.b), c1876pp);
                    c2019rh.f0(objK2);
                }
                InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK2;
                c2019rh.t(false);
                c2019rh.U(507814413);
                Object objK3 = c2019rh.K();
                if (objK3 == c2642zw) {
                    objK3 = AbstractC0924dB.P(null, c1876pp);
                    c2019rh.f0(objK3);
                }
                InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) objK3;
                c2019rh.t(false);
                c2019rh.U(507814529);
                Object objK4 = c2019rh.K();
                if (objK4 == c2642zw) {
                    objK4 = new I3(interfaceC1159gJ, i);
                    c2019rh.f0(objK4);
                }
                c2019rh.t(false);
                InterfaceC1082fI interfaceC1082fIC = b.c(a.e(interfaceC1082fI, (InterfaceC2489xv) objK4), new C0762b5(interfaceC1490kj, interfaceC1159gJ2, interfaceC1159gJ, 18));
                c2019rh.t(false);
                return interfaceC1082fIC;
            case 1:
                Q70 q70 = (Q70) obj;
                C2019rh c2019rh2 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh2.U(-1635067817);
                EnumC1127fy enumC1127fy = EnumC1127fy.k;
                EnumC1127fy enumC1127fy2 = EnumC1127fy.l;
                Object objZ = q70.a(enumC1127fy, enumC1127fy2) ? B1.Z(67, 0, AbstractC1270hp.b, 2) : (q70.a(enumC1127fy2, enumC1127fy) || q70.a(EnumC1127fy.m, enumC1127fy2)) ? new C1677n80(83, 67, AbstractC1270hp.b) : B1.V(0.0f, null, 7);
                c2019rh2.t(false);
                return objZ;
            case 2:
                C2019rh c2019rh3 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh3.U(359872873);
                WeakHashMap weakHashMap = Hc0.u;
                Hc0 hc0S = C0535Uq.s(c2019rh3);
                c2019rh3.U(1157296644);
                boolean zG = c2019rh3.g(hc0S);
                Object objK5 = c2019rh3.K();
                if (zG || objK5 == c2642zw) {
                    objK5 = new C1581ly(hc0S.e);
                    c2019rh3.f0(objK5);
                }
                c2019rh3.t(false);
                C1581ly c1581ly = (C1581ly) objK5;
                c2019rh3.t(false);
                return c1581ly;
            default:
                C2019rh c2019rh4 = (C2019rh) obj2;
                ((Number) obj3).intValue();
                c2019rh4.U(359872873);
                WeakHashMap weakHashMap2 = Hc0.u;
                Hc0 hc0S2 = C0535Uq.s(c2019rh4);
                c2019rh4.U(1157296644);
                boolean zG2 = c2019rh4.g(hc0S2);
                Object objK6 = c2019rh4.K();
                if (zG2 || objK6 == c2642zw) {
                    objK6 = new C1581ly(hc0S2.f);
                    c2019rh4.f0(objK6);
                }
                c2019rh4.t(false);
                C1581ly c1581ly2 = (C1581ly) objK6;
                c2019rh4.t(false);
                return c1581ly2;
        }
    }
}
