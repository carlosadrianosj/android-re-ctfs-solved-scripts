package defpackage;

/* loaded from: classes.dex */
public final class JW extends F30 implements InterfaceC0021Av {
    public /* synthetic */ long o;
    public final /* synthetic */ KW p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JW(KW kw, InterfaceC1945qi interfaceC1945qi) {
        super(3, interfaceC1945qi);
        this.p = kw;
    }

    @Override // defpackage.InterfaceC0021Av
    public final Object j(Object obj, Object obj2, Object obj3) throws Throwable {
        long j = ((C2314va0) obj2).a;
        JW jw = new JW(this.p, (InterfaceC1945qi) obj3);
        jw.o = j;
        C0997e90 c0997e90 = C0997e90.a;
        jw.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        long j = this.o;
        KW kw = this.p;
        AbstractC0576Wf.I(kw.A.c(), null, 0, new IW(kw, j, null), 3);
        return C0997e90.a;
    }
}
