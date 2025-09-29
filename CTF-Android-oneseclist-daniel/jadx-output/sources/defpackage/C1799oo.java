package defpackage;

/* renamed from: oo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1799oo extends F30 implements InterfaceC0021Av {
    public final /* synthetic */ int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1799oo(int i, InterfaceC1945qi interfaceC1945qi, int i2) {
        super(i, interfaceC1945qi);
        this.o = i2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) throws Throwable {
        switch (this.o) {
            case 0:
                long j = ((ZK) obj2).a;
                C1799oo c1799oo = new C1799oo(3, (InterfaceC1945qi) obj3, 0);
                C0997e90 c0997e90 = C0997e90.a;
                c1799oo.r(c0997e90);
                return c0997e90;
            case 1:
                long j2 = ((ZK) obj2).a;
                C1799oo c1799oo2 = new C1799oo(3, (InterfaceC1945qi) obj3, 1);
                C0997e90 c0997e902 = C0997e90.a;
                c1799oo2.r(c0997e902);
                return c0997e902;
            default:
                long j3 = ((ZK) obj2).a;
                C1799oo c1799oo3 = new C1799oo(3, (InterfaceC1945qi) obj3, 2);
                C0997e90 c0997e903 = C0997e90.a;
                c1799oo3.r(c0997e903);
                return c0997e903;
        }
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        switch (this.o) {
            case 0:
                AbstractC1377jB.O(obj);
                break;
            case 1:
                AbstractC1377jB.O(obj);
                break;
            default:
                AbstractC1377jB.O(obj);
                break;
        }
        return C0997e90.a;
    }
}
