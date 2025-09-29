package defpackage;

/* loaded from: classes.dex */
public final class Y90 extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Z90 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y90(Z90 z90, int i) {
        super(1);
        this.l = i;
        this.m = z90;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                Z90 z90 = this.m;
                z90.d = true;
                z90.f.c();
                break;
            default:
                InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
                Z90 z902 = this.m;
                C1125fw c1125fw = z902.b;
                float f = z902.k;
                float f2 = z902.l;
                long j = ZK.b;
                C1522l7 c1522l7W = interfaceC0118Eo.W();
                long jI = c1522l7W.I();
                c1522l7W.F().d();
                ((C0488Sv) c1522l7W.l).D(f, f2, j);
                c1125fw.a(interfaceC0118Eo);
                c1522l7W.F().a();
                c1522l7W.V(jI);
                break;
        }
        return C0997e90.a;
    }
}
