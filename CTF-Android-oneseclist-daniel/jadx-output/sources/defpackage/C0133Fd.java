package defpackage;

/* renamed from: Fd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0133Fd extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0237Jd p;
    public final /* synthetic */ InterfaceC0433Qs q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133Fd(C0237Jd c0237Jd, InterfaceC0433Qs interfaceC0433Qs, Object obj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0237Jd;
        this.q = interfaceC0433Qs;
        this.r = obj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0133Fd) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0133Fd(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            InterfaceC0021Av interfaceC0021Av = this.p.o;
            this.o = 1;
            if (interfaceC0021Av.j(this.q, this.r, this) == enumC1566lj) {
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
