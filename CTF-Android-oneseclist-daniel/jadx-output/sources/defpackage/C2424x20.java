package defpackage;

/* renamed from: x20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2424x20 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C1847pP p;
    public final /* synthetic */ float q;
    public final /* synthetic */ InterfaceC1142g6 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2424x20(C1847pP c1847pP, float f, InterfaceC1142g6 interfaceC1142g6, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c1847pP;
        this.q = f;
        this.r = interfaceC1142g6;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2424x20) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2424x20(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C2277v5 c2277v5 = (C2277v5) this.p.c;
            Float f = new Float(this.q);
            this.o = 1;
            if (C2277v5.c(c2277v5, f, this.r, null, this, 12) == enumC1566lj) {
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
