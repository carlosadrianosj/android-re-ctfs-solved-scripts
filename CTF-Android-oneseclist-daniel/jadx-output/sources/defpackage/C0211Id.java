package defpackage;

/* renamed from: Id, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0211Id extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0237Jd q;
    public final /* synthetic */ InterfaceC0433Qs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0211Id(C0237Jd c0237Jd, InterfaceC0433Qs interfaceC0433Qs, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = c0237Jd;
        this.r = interfaceC0433Qs;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0211Id) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0211Id c0211Id = new C0211Id(this.q, this.r, interfaceC1945qi);
        c0211Id.p = obj;
        return c0211Id;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.p;
            PS ps = new PS();
            C0237Jd c0237Jd = this.q;
            InterfaceC0407Ps interfaceC0407Ps = c0237Jd.n;
            C0185Hd c0185Hd = new C0185Hd(ps, interfaceC1490kj, c0237Jd, this.r);
            this.o = 1;
            if (interfaceC0407Ps.e(c0185Hd, this) == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
