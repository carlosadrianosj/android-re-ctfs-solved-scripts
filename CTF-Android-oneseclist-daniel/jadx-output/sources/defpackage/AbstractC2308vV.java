package defpackage;

/* renamed from: vV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2308vV {
    public static final C2080sV a = new C2080sV(1, AbstractC1904q8.a, null, 0, new C1719nk(C1876pp.r));

    public static final InterfaceC1309iH a(InterfaceC1676n8 interfaceC1676n8, C2315vb c2315vb, C2019rh c2019rh) {
        InterfaceC1309iH interfaceC1309iH;
        c2019rh.U(-837807694);
        if (AbstractC0439Qy.l(interfaceC1676n8, AbstractC1904q8.a) && AbstractC0439Qy.l(c2315vb, C1876pp.r)) {
            interfaceC1309iH = a;
        } else {
            c2019rh.U(511388516);
            boolean zG = c2019rh.g(interfaceC1676n8) | c2019rh.g(c2315vb);
            Object objK = c2019rh.K();
            if (zG || objK == C1640mh.a) {
                objK = new C2080sV(1, interfaceC1676n8, null, interfaceC1676n8.c(), new C1719nk(c2315vb));
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            interfaceC1309iH = (InterfaceC1309iH) objK;
        }
        c2019rh.t(false);
        return interfaceC1309iH;
    }
}
