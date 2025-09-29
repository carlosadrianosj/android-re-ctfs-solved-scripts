package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Lf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0291Lf extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ InterfaceC0407Ps[] p;
    public final /* synthetic */ int q;
    public final /* synthetic */ AtomicInteger r;
    public final /* synthetic */ InterfaceC2623zd s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0291Lf(InterfaceC0407Ps[] interfaceC0407PsArr, int i, AtomicInteger atomicInteger, InterfaceC2623zd interfaceC2623zd, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = interfaceC0407PsArr;
        this.q = i;
        this.r = atomicInteger;
        this.s = interfaceC2623zd;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0291Lf) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C0291Lf(this.p, this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        AtomicInteger atomicInteger = this.r;
        InterfaceC2623zd interfaceC2623zd = this.s;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                InterfaceC0407Ps[] interfaceC0407PsArr = this.p;
                int i2 = this.q;
                InterfaceC0407Ps interfaceC0407Ps = interfaceC0407PsArr[i2];
                C0265Kf c0265Kf = new C0265Kf(interfaceC2623zd, i2);
                this.o = 1;
                if (interfaceC0407Ps.e(c0265Kf, this) == enumC1566lj) {
                    return enumC1566lj;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                interfaceC2623zd.j(null);
            }
            return C0997e90.a;
        } finally {
            if (atomicInteger.decrementAndGet() == 0) {
                interfaceC2623zd.j(null);
            }
        }
    }
}
