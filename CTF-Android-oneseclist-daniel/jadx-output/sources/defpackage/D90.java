package defpackage;

import java.security.SecureRandom;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class D90 extends F30 implements InterfaceC2641zv {
    public C0058Cg o;
    public SecureRandom p;
    public Iterator q;
    public int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ InterfaceC2337vv t;
    public final /* synthetic */ C0058Cg u;
    public final /* synthetic */ SecureRandom v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D90(List list, InterfaceC2337vv interfaceC2337vv, C0058Cg c0058Cg, SecureRandom secureRandom, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.s = list;
        this.t = interfaceC2337vv;
        this.u = c0058Cg;
        this.v = secureRandom;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((D90) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new D90(this.s, this.t, this.u, this.v, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        SecureRandom secureRandom;
        C0058Cg c0058Cg;
        Iterator it;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.r;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            Iterator it2 = this.s.iterator();
            C0058Cg c0058Cg2 = this.u;
            secureRandom = this.v;
            c0058Cg = c0058Cg2;
            it = it2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = this.q;
            secureRandom = this.p;
            c0058Cg = this.o;
            AbstractC1377jB.O(obj);
        }
        while (it.hasNext()) {
            C1430jz c1430jz = (C1430jz) it.next();
            Iterator it3 = c1430jz.b().iterator();
            while (it3.hasNext()) {
                ((C1128fz) it3.next()).g(Math.abs(secureRandom.nextLong()));
            }
            C0859cM c0859cM = (C0859cM) c0058Cg.a;
            C1430jz c1430jzA = C1430jz.a(c1430jz, null, 0, null, 0L, 15);
            this.o = c0058Cg;
            this.p = secureRandom;
            this.q = it;
            this.r = 1;
            if (c0859cM.c(c1430jzA, this) == enumC1566lj) {
                return enumC1566lj;
            }
        }
        this.t.c();
        return C0997e90.a;
    }
}
