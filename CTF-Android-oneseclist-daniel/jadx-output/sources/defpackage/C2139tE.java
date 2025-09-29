package defpackage;

/* renamed from: tE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2139tE extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ HE p;
    public final /* synthetic */ C1430jz q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2139tE(HE he, C1430jz c1430jz, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = he;
        this.q = c1430jz;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2139tE) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2139tE(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C1037ek c1037ek = this.p.d.k;
            this.o = 1;
            if (c1037ek.b(this.q, this) == enumC1566lj) {
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
