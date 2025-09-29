package defpackage;

/* renamed from: n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1659n extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ AbstractC1735o q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1659n(AbstractC1735o abstractC1735o, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = abstractC1735o;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1659n) p((InterfaceC1945qi) obj2, (M30) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1659n c1659n = new C1659n(this.q, interfaceC1945qi);
        c1659n.p = obj;
        return c1659n;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            M30 m30 = (M30) this.p;
            this.o = 1;
            if (this.q.y0(m30, this) == enumC1566lj) {
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
