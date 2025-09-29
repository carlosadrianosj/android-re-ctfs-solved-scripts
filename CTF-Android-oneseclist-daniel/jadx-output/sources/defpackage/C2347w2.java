package defpackage;

/* renamed from: w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2347w2 extends F30 implements InterfaceC0021Av {
    public /* synthetic */ InterfaceC1490kj o;
    public /* synthetic */ float p;
    public final /* synthetic */ P2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2347w2(P2 p2, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.q = p2;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) throws Throwable {
        float fFloatValue = ((Number) obj2).floatValue();
        C2347w2 c2347w2 = new C2347w2(this.q, (InterfaceC1945qi) obj3);
        c2347w2.o = (InterfaceC1490kj) obj;
        c2347w2.p = fFloatValue;
        C0997e90 c0997e90 = C0997e90.a;
        c2347w2.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        AbstractC0576Wf.I(this.o, null, 0, new C2271v2(this.q, this.p, null), 3);
        return C0997e90.a;
    }
}
