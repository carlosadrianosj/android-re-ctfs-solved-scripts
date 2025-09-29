package defpackage;

/* renamed from: g5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1140g5 extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ AbstractC1366j5 q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1140g5(boolean z, AbstractC1366j5 abstractC1366j5, long j, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = z;
        this.q = abstractC1366j5;
        this.r = j;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1140g5) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1140g5(this.p, this.q, this.r, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        if (i == 0) {
            AbstractC1377jB.O(obj);
            boolean z = this.p;
            AbstractC1366j5 abstractC1366j5 = this.q;
            if (z) {
                C1386jK c1386jK = abstractC1366j5.k;
                int i2 = C2314va0.c;
                long j = C2314va0.b;
                this.o = 2;
                if (c1386jK.a(this.r, j, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                C1386jK c1386jK2 = abstractC1366j5.k;
                int i3 = C2314va0.c;
                long j2 = C2314va0.b;
                this.o = 1;
                if (c1386jK2.a(j2, this.r, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1377jB.O(obj);
        }
        return C0997e90.a;
    }
}
