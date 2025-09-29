package defpackage;

/* renamed from: j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1355j extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ AbstractC1507l p;
    public final /* synthetic */ C1620mQ q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1355j(AbstractC1507l abstractC1507l, C1620mQ c1620mQ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = abstractC1507l;
        this.q = c1620mQ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1355j) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1355j(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            UI ui = this.p.z;
            this.o = 1;
            if (ui.a(this.q, this) == enumC1566lj) {
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
