package defpackage;

/* renamed from: Sw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0489Sw extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0515Tw p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0489Sw(C0515Tw c0515Tw, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0515Tw;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0489Sw) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0489Sw(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (this.p.x0(this) == enumC1566lj) {
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
