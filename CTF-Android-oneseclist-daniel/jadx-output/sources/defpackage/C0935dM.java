package defpackage;

/* renamed from: dM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0935dM extends F30 implements InterfaceC2641zv {
    public final /* synthetic */ String o;
    public final /* synthetic */ InterfaceC1159gJ p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0935dM(String str, InterfaceC1159gJ interfaceC1159gJ, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.o = str;
        this.p = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C0935dM c0935dM = (C0935dM) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0935dM.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0935dM(this.o, this.p, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        String str = this.o;
        if (str.length() == 0) {
            this.p.setValue(new C1445k60(str, I60.b, 4));
        }
        return C0997e90.a;
    }
}
