package defpackage;

/* loaded from: classes.dex */
public final class QW extends F30 implements InterfaceC2641zv {
    public /* synthetic */ Object o;
    public final /* synthetic */ ZW p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QW(ZW zw, long j, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = zw;
        this.q = j;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) throws Throwable {
        QW qw = (QW) p((InterfaceC1945qi) obj2, (HW) obj);
        C0997e90 c0997e90 = C0997e90.a;
        qw.r(c0997e90);
        return c0997e90;
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        QW qw = new QW(this.p, this.q, interfaceC1945qi);
        qw.o = obj;
        return qw;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.p.a((HW) this.o, this.q, 4);
        return C0997e90.a;
    }
}
