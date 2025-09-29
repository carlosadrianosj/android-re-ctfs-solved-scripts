package defpackage;

/* renamed from: t50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2126t50 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C2277v5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2126t50(C2277v5 c2277v5, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c2277v5;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2126t50) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2126t50(this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            C0096Ds c0096Ds = C0096Ds.l;
            C2050s50 c2050s50 = new C2050s50(this.p, null);
            this.o = 1;
            if (AbstractC0576Wf.V(this, c0096Ds, c2050s50) == enumC1566lj) {
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
