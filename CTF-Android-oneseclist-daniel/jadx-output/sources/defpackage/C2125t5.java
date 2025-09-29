package defpackage;

/* renamed from: t5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2125t5 extends F30 implements InterfaceC2489xv {
    public final /* synthetic */ C2277v5 o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2125t5(C2277v5 c2277v5, Object obj, InterfaceC1945qi interfaceC1945qi) {
        super(1, interfaceC1945qi);
        this.o = c2277v5;
        this.p = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) throws Throwable {
        C2125t5 c2125t5 = new C2125t5(this.o, this.p, (InterfaceC1945qi) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c2125t5.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        C2277v5 c2277v5 = this.o;
        C2277v5.b(c2277v5);
        Object objA = C2277v5.a(c2277v5, this.p);
        c2277v5.c.l.setValue(objA);
        c2277v5.e.setValue(objA);
        return C0997e90.a;
    }
}
