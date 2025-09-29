package defpackage;

/* loaded from: classes.dex */
public final class R50 extends F30 implements InterfaceC2641zv {
    public InterfaceC1159gJ o;
    public int p;
    public final /* synthetic */ InterfaceC1159gJ q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ UI s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R50(InterfaceC1159gJ interfaceC1159gJ, boolean z, UI ui, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1159gJ;
        this.r = z;
        this.s = ui;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((R50) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new R50(this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC1159gJ interfaceC1159gJ;
        InterfaceC1159gJ interfaceC1159gJ2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            interfaceC1159gJ = this.q;
            C1620mQ c1620mQ = (C1620mQ) interfaceC1159gJ.getValue();
            if (c1620mQ != null) {
                InterfaceC0180Gy c1696nQ = this.r ? new C1696nQ(c1620mQ) : new C1544lQ(c1620mQ);
                UI ui = this.s;
                if (ui != null) {
                    this.o = interfaceC1159gJ;
                    this.p = 1;
                    if (ui.a(c1696nQ, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                    interfaceC1159gJ2 = interfaceC1159gJ;
                }
                interfaceC1159gJ.setValue(null);
            }
            return C0997e90.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        interfaceC1159gJ2 = this.o;
        AbstractC1377jB.O(obj);
        interfaceC1159gJ = interfaceC1159gJ2;
        interfaceC1159gJ.setValue(null);
        return C0997e90.a;
    }
}
