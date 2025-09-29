package defpackage;

/* renamed from: Wi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0579Wi extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ M30 p;
    public final /* synthetic */ InterfaceC1747o50 q;
    public final /* synthetic */ C0689a60 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0579Wi(M30 m30, InterfaceC1747o50 interfaceC1747o50, C0689a60 c0689a60, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = m30;
        this.q = interfaceC1747o50;
        this.r = c0689a60;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        C0579Wi c0579Wi = (C0579Wi) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj);
        C0997e90 c0997e90 = C0997e90.a;
        c0579Wi.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0579Wi c0579Wi = new C0579Wi(this.p, this.q, this.r, interfaceC1945qi);
        c0579Wi.o = obj;
        return c0579Wi;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) this.o;
        M30 m30 = this.p;
        AbstractC0576Wf.I(interfaceC1490kj, null, 4, new C0527Ui(m30, this.q, null), 1);
        AbstractC0576Wf.I(interfaceC1490kj, null, 4, new C0553Vi(m30, this.r, null), 1);
        return C0997e90.a;
    }
}
