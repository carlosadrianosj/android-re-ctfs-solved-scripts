package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class BJ implements InterfaceC2062sD {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ BJ(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        switch (this.k) {
            case 0:
                EnumC1607mD enumC1607mDA = enumC1531lD.a();
                PJ pj = (PJ) this.l;
                pj.r = enumC1607mDA;
                if (pj.c != null) {
                    Iterator<E> it = pj.g.iterator();
                    while (it.hasNext()) {
                        C2524yJ c2524yJ = (C2524yJ) it.next();
                        c2524yJ.getClass();
                        c2524yJ.n = enumC1531lD.a();
                        c2524yJ.i();
                    }
                    break;
                }
                break;
            default:
                EnumC1531lD enumC1531lD2 = EnumC1531lD.ON_START;
                I6 i6 = (I6) this.l;
                if (enumC1531lD != enumC1531lD2) {
                    if (enumC1531lD == EnumC1531lD.ON_STOP) {
                        i6.e = false;
                        break;
                    }
                } else {
                    i6.e = true;
                    break;
                }
                break;
        }
    }
}
