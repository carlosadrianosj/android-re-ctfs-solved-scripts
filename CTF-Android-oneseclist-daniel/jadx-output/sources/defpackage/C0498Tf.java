package defpackage;

/* renamed from: Tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0498Tf extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ ZU p;
    public final /* synthetic */ C0524Uf q;
    public final /* synthetic */ C1620mQ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0498Tf(ZU zu, C0524Uf c0524Uf, C1620mQ c1620mQ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = zu;
        this.q = c0524Uf;
        this.r = c1620mQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0498Tf) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0498Tf(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        C1620mQ c1620mQ = this.r;
        C0524Uf c0524Uf = this.q;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                ZU zu = this.p;
                this.o = 1;
                if (zu.a(this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            c0524Uf.p.remove(c1620mQ);
            return C0997e90.a;
        } catch (Throwable th) {
            c0524Uf.p.remove(c1620mQ);
            throw th;
        }
    }
}
