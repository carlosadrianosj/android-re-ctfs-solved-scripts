package defpackage;

/* loaded from: classes.dex */
public final class SL extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0859cM p;
    public final /* synthetic */ C1430jz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SL(C0859cM c0859cM, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0859cM;
        this.q = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((SL) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new SL(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            Lr lr = this.p.d;
            this.o = 1;
            C1717ni c1717ni = lr.b;
            C1667n30 c1667n30F = YY.f();
            C0251Jr c0251Jr = new C0251Jr(this.q, lr, null);
            AbstractC2114t c0888cm = new C0888cm(B1.N(c1717ni, c1667n30F), true, 0);
            c0888cm.i0(1, c0888cm, c0251Jr);
            obj = c0888cm.A(this);
            if (obj == enumC1566lj) {
                return enumC1566lj;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return BA.p((C1430jz) obj);
    }
}
