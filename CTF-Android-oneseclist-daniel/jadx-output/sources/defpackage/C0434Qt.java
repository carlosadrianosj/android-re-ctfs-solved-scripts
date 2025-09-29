package defpackage;

/* renamed from: Qt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0434Qt extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ UI p;
    public final /* synthetic */ InterfaceC0180Gy q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0434Qt(UI ui, InterfaceC0180Gy interfaceC0180Gy, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = ui;
        this.q = interfaceC0180Gy;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0434Qt) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0434Qt(this.p, this.q, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            this.o = 1;
            if (this.p.a(this.q, this) == enumC1566lj) {
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
