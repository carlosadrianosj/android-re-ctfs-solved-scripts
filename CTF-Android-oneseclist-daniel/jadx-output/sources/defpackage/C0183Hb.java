package defpackage;

/* renamed from: Hb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0183Hb extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ long n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0183Hb(Object obj, long j, long j2, Object obj2, int i) {
        super(1);
        this.l = i;
        this.o = obj;
        this.m = j;
        this.n = j2;
        this.p = obj2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C0997e90 c0997e90 = C0997e90.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (this.l) {
            case 0:
                C2288vB c2288vB = (C2288vB) obj;
                c2288vB.a();
                AbstractC0092Do.i(c2288vB, (AbstractC1862pc) obj3, this.m, this.n, 0.0f, (AbstractC0144Fo) obj2, 104);
                break;
            default:
                int i = C2340vy.c;
                long j = this.m;
                long j2 = this.n;
                ((KO) obj).getClass();
                KO.i((LO) obj3, ((int) (j >> 32)) + ((int) (j2 >> 32)), ((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L)), 0.0f, (InterfaceC2489xv) obj2);
                break;
        }
        return c0997e90;
    }
}
