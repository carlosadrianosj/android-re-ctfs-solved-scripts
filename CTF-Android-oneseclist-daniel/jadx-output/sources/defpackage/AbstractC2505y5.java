package defpackage;

import java.util.Map;

/* renamed from: y5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2505y5 {
    public static final C0757b20 a = B1.V(0.0f, null, 7);
    public static final C0757b20 b;

    static {
        Map map = Qb0.a;
        b = B1.V(0.0f, new C0299Ln(0.1f), 3);
        int i = P00.d;
        AbstractC1377jB.g(0.5f, 0.5f);
        int i2 = ZK.e;
        AbstractC0924dB.a(0.5f, 0.5f);
        int i3 = C2340vy.c;
        AbstractC0413Py.j(1, 1);
    }

    public static final InterfaceC2044s20 a(float f, C1677n80 c1677n80, String str, C2019rh c2019rh, int i, int i2) {
        c2019rh.U(-1407150062);
        InterfaceC0969ds interfaceC0969ds = c1677n80;
        if ((i2 & 2) != 0) {
            interfaceC0969ds = b;
        }
        InterfaceC0969ds interfaceC0969ds2 = interfaceC0969ds;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        InterfaceC2044s20 interfaceC2044s20C = c(new C0299Ln(f), AbstractC0799ba0.c, interfaceC0969ds2, null, str, null, c2019rh, ((i << 3) & 896) | ((i << 6) & 57344), 8);
        c2019rh.t(false);
        return interfaceC2044s20C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v7, types: [g6] */
    public static final InterfaceC2044s20 b(float f, C1677n80 c1677n80, String str, C2019rh c2019rh, int i, int i2) {
        c2019rh.U(668842840);
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        c2019rh.U(841393662);
        C1677n80 c1677n802 = c1677n80;
        if (c1677n80 == a) {
            Float fValueOf = Float.valueOf(0.01f);
            c2019rh.U(1157296644);
            boolean zG = c2019rh.g(fValueOf);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = B1.V(0.0f, Float.valueOf(0.01f), 3);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            c1677n802 = (InterfaceC1142g6) objK;
        }
        c2019rh.t(false);
        InterfaceC2044s20 interfaceC2044s20C = c(Float.valueOf(f), AbstractC0799ba0.a, c1677n802, Float.valueOf(0.01f), str2, null, c2019rh, (i << 3) & 57344, 0);
        c2019rh.t(false);
        return interfaceC2044s20C;
    }

    public static final InterfaceC2044s20 c(Object obj, C1980r80 c1980r80, InterfaceC1142g6 interfaceC1142g6, Float f, String str, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh, int i, int i2) {
        InterfaceC1142g6 c0757b20 = interfaceC1142g6;
        c2019rh.U(-1994373980);
        C2642zw c2642zw = C1640mh.a;
        Float f2 = (i2 & 8) != 0 ? null : f;
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == c2642zw) {
            objK = AbstractC0924dB.P(null, C1876pp.J);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        c2019rh.U(-492369756);
        Object objK2 = c2019rh.K();
        if (objK2 == c2642zw) {
            objK2 = new C2277v5(obj, c1980r80, f2);
            c2019rh.f0(objK2);
        }
        c2019rh.t(false);
        C2277v5 c2277v5 = (C2277v5) objK2;
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(interfaceC2489xv, c2019rh);
        if (f2 != null && (c0757b20 instanceof C0757b20)) {
            C0757b20 c0757b202 = (C0757b20) c0757b20;
            if (!AbstractC0439Qy.l(c0757b202.c, f2)) {
                c0757b20 = new C0757b20(c0757b202.a, c0757b202.b, f2);
            }
        }
        InterfaceC1159gJ interfaceC1159gJV2 = AbstractC0924dB.V(c0757b20, c2019rh);
        c2019rh.U(-492369756);
        Object objK3 = c2019rh.K();
        if (objK3 == c2642zw) {
            objK3 = AbstractC0576Wf.b(-1, 0, 6);
            c2019rh.f0(objK3);
        }
        c2019rh.t(false);
        InterfaceC2623zd interfaceC2623zd = (InterfaceC2623zd) objK3;
        B1.k(new C1438k3(interfaceC2623zd, 2, obj), c2019rh);
        B1.h(c2019rh, new C2429x5(interfaceC2623zd, c2277v5, interfaceC1159gJV2, interfaceC1159gJV, null), interfaceC2623zd);
        InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) interfaceC1159gJ.getValue();
        if (interfaceC2044s20 == null) {
            interfaceC2044s20 = c2277v5.c;
        }
        c2019rh.t(false);
        return interfaceC2044s20;
    }
}
