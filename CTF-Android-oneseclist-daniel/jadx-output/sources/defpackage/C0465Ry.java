package defpackage;

/* renamed from: Ry, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0465Ry extends EU {
    public int l;
    public final /* synthetic */ InterfaceC2641zv m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0465Ry(InterfaceC1945qi interfaceC1945qi, InterfaceC2641zv interfaceC2641zv, Object obj) {
        super(interfaceC1945qi);
        this.m = interfaceC2641zv;
        this.n = obj;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        int i = this.l;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.l = 2;
            AbstractC1377jB.O(obj);
            return obj;
        }
        this.l = 1;
        AbstractC1377jB.O(obj);
        InterfaceC2641zv interfaceC2641zv = this.m;
        B1.q(2, interfaceC2641zv);
        return interfaceC2641zv.k(this.n, this);
    }
}
