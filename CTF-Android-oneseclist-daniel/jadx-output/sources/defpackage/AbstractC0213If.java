package defpackage;

/* renamed from: If, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0213If {
    public static final C2080sV a = new C2080sV(2, null, AbstractC1904q8.b, 0, new C1643mk(C1876pp.u));

    public static final InterfaceC1309iH a(InterfaceC1828p8 interfaceC1828p8, C2239ub c2239ub, C2019rh c2019rh) {
        InterfaceC1309iH interfaceC1309iH;
        c2019rh.U(1089876336);
        if (AbstractC0439Qy.l(interfaceC1828p8, AbstractC1904q8.b) && AbstractC0439Qy.l(c2239ub, C1876pp.u)) {
            interfaceC1309iH = a;
        } else {
            c2019rh.U(511388516);
            boolean zG = c2019rh.g(interfaceC1828p8) | c2019rh.g(c2239ub);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C2080sV(2, null, interfaceC1828p8, interfaceC1828p8.c(), new C1643mk(c2239ub));
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            interfaceC1309iH = (InterfaceC1309iH) objK;
        }
        c2019rh.t(false);
        return interfaceC1309iH;
    }
}
