package defpackage;

/* renamed from: tT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2154tT extends F30 implements InterfaceC2641zv {
    public InterfaceC1159gJ o;
    public int p;
    public final /* synthetic */ InterfaceC1159gJ q;
    public final /* synthetic */ InterfaceC1159gJ r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2154tT(InterfaceC1159gJ interfaceC1159gJ, InterfaceC1159gJ interfaceC1159gJ2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = interfaceC1159gJ;
        this.r = interfaceC1159gJ2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C2154tT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C2154tT(this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        InterfaceC1159gJ interfaceC1159gJ;
        InterfaceC1159gJ interfaceC1159gJ2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.p;
        boolean z = true;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            boolean zBooleanValue = ((Boolean) this.q.getValue()).booleanValue();
            interfaceC1159gJ = this.r;
            if (zBooleanValue) {
                z = false;
                interfaceC1159gJ.setValue(Boolean.valueOf(z));
                return C0997e90.a;
            }
            this.o = interfaceC1159gJ;
            this.p = 1;
            if (AbstractC0139Fj.x(200L, this) == enumC1566lj) {
                return enumC1566lj;
            }
            interfaceC1159gJ2 = interfaceC1159gJ;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1159gJ2 = this.o;
            AbstractC1377jB.O(obj);
        }
        interfaceC1159gJ = interfaceC1159gJ2;
        interfaceC1159gJ.setValue(Boolean.valueOf(z));
        return C0997e90.a;
    }
}
