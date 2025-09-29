package defpackage;

/* renamed from: dV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0944dV {
    public static final C1677n80 a = new C1677n80(15, 0, AbstractC1270hp.b);

    public static final ZO a(float f, long j, C2019rh c2019rh, int i, int i2) {
        c2019rh.U(1635163520);
        boolean z = (i2 & 1) != 0;
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i2 & 4) != 0) {
            j = C2017rf.h;
        }
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(new C2017rf(j), c2019rh);
        Boolean boolValueOf = Boolean.valueOf(z);
        C0299Ln c0299Ln = new C0299Ln(f);
        c2019rh.U(511388516);
        boolean zG = c2019rh.g(boolValueOf) | c2019rh.g(c0299Ln);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            objK = new ZO(z, f, interfaceC1159gJV);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        ZO zo = (ZO) objK;
        c2019rh.t(false);
        return zo;
    }
}
