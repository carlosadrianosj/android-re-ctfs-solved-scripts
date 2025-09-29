package defpackage;

/* loaded from: classes.dex */
public final class QE extends F30 implements InterfaceC2641zv {
    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        QE qe = (QE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        qe.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new QE(2, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 27; i++) {
            char cCharAt = "PLJE{pnrfne_pvcure_frpergf}".charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                sb.append((char) (((cCharAt - '4') % 26) + 65));
            } else if ('a' > cCharAt || cCharAt >= '{') {
                sb.append(cCharAt);
            } else {
                sb.append((char) (((cCharAt - 'T') % 26) + 97));
            }
        }
        P20.J0(sb.toString(), 4);
        return C0997e90.a;
    }
}
