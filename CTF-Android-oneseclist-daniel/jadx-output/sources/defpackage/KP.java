package defpackage;

/* loaded from: classes.dex */
public final class KP extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2641zv q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KP(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2641zv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((KP) p((InterfaceC1945qi) obj2, (ZI) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        KP kp = new KP(this.q, interfaceC1945qi);
        kp.p = obj;
        return kp;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            ZI zi = (ZI) this.p;
            this.o = 1;
            obj = this.q.k(zi, this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        ZI zi2 = (ZI) obj;
        zi2.b.set(true);
        return zi2;
    }
}
