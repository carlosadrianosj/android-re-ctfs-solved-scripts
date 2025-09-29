package defpackage;

/* loaded from: classes.dex */
public final class S30 extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ Z30 o;
    public final /* synthetic */ InterfaceC1159gJ p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S30(Z30 z30, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = z30;
        this.p = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        S30 s30 = (S30) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        s30.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new S30(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        O30 o30 = this.o.a;
        O30 o302 = O30.k;
        InterfaceC1159gJ interfaceC1159gJ = this.p;
        if (o30 == o302) {
            interfaceC1159gJ.setValue(new Float(0.0f));
        } else {
            interfaceC1159gJ.setValue(new Float(1.0f));
        }
        return C0997e90.a;
    }
}
