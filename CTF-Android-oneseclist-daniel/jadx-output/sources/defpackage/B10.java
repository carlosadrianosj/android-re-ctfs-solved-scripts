package defpackage;

/* loaded from: classes.dex */
public final class B10 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ InterfaceC2641zv q;
    public final /* synthetic */ InterfaceC1159gJ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B10(InterfaceC2641zv interfaceC2641zv, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC2641zv;
        this.r = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((B10) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        B10 b10 = new B10(this.q, this.r, interfaceC1945qi);
        b10.p = obj;
        return b10;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2607zQ c2607zQ = new C2607zQ(this.r, ((InterfaceC1490kj) this.p).m());
            this.o = 1;
            if (this.q.k(c2607zQ, this) == enumC1566lj) {
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
