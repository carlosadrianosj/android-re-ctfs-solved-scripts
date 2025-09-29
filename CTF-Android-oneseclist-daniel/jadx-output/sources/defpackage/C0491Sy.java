package defpackage;

/* renamed from: Sy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0491Sy extends AbstractC2096si {
    public int n;
    public final /* synthetic */ InterfaceC2641zv o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0491Sy(InterfaceC1945qi interfaceC1945qi, InterfaceC0961dj interfaceC0961dj, InterfaceC2641zv interfaceC2641zv, Object obj) {
        super(interfaceC1945qi, interfaceC0961dj);
        this.o = interfaceC2641zv;
        this.p = obj;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        int i = this.n;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.n = 2;
            AbstractC1377jB.O(obj);
            return obj;
        }
        this.n = 1;
        AbstractC1377jB.O(obj);
        InterfaceC2641zv interfaceC2641zv = this.o;
        B1.q(2, interfaceC2641zv);
        return interfaceC2641zv.k(this.p, this);
    }
}
