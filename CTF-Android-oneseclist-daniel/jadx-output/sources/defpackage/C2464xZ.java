package defpackage;

/* renamed from: xZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2464xZ extends VA implements InterfaceC2489xv {
    public final /* synthetic */ float l;
    public final /* synthetic */ AZ m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2464xZ(float f, AZ az, boolean z, long j, long j2) {
        super(1);
        this.l = f;
        this.m = az;
        this.n = z;
        this.o = j;
        this.p = j2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        IU iu = (IU) obj;
        iu.f(iu.C.c() * this.l);
        iu.g(this.m);
        boolean z = iu.z;
        boolean z2 = this.n;
        if (z != z2) {
            iu.k |= 16384;
            iu.z = z2;
        }
        iu.b(this.o);
        iu.i(this.p);
        return C0997e90.a;
    }
}
