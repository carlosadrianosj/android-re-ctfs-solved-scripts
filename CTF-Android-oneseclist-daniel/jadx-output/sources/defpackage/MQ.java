package defpackage;

/* loaded from: classes.dex */
public final class MQ extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ NQ q;
    public final /* synthetic */ int r;
    public final /* synthetic */ float s;
    public final /* synthetic */ InterfaceC2337vv t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MQ(NQ nq, int i, float f, InterfaceC2337vv interfaceC2337vv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = nq;
        this.r = i;
        this.s = f;
        this.t = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((MQ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        MQ mq = new MQ(this.q, this.r, this.s, this.t, interfaceC1945qi);
        mq.p = obj;
        return mq;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC1490kj interfaceC1490kj;
        boolean zC;
        NQ nq = this.q;
        int i = this.r;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i2 = this.o;
        if (i2 == 0) {
            AbstractC1377jB.O(obj);
            interfaceC1490kj = (InterfaceC1490kj) this.p;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1490kj = (InterfaceC1490kj) this.p;
            try {
                AbstractC1377jB.O(obj);
            } catch (Exception unused) {
            }
        }
        do {
            nq.getClass();
            int iE = AbstractC0915d6.E(i);
            SC sc = nq.a;
            if (iE == 0) {
                zC = sc.c();
            } else {
                if (iE != 1) {
                    throw new C1109fg();
                }
                zC = sc.a();
            }
            if (!zC) {
                return C0997e90.a;
            }
            int iE2 = AbstractC0915d6.E(i);
            float f = this.s;
            if (iE2 == 0) {
                f = -f;
            } else if (iE2 != 1) {
                throw new C1109fg();
            }
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new KQ(this.q, f, 100L, null), 3);
            AbstractC0576Wf.I(interfaceC1490kj, null, 0, new LQ(nq, this.t, i, null), 3);
            this.p = interfaceC1490kj;
            this.o = 1;
        } while (AbstractC0139Fj.x(100L, this) != enumC1566lj);
        return enumC1566lj;
    }
}
