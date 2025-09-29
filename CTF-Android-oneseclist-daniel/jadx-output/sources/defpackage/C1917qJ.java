package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1917qJ extends F30 implements InterfaceC2641zv {
    public InterfaceC2220uJ o;
    public Object p;
    public C2144tJ q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ int t;
    public final /* synthetic */ C2144tJ u;
    public final /* synthetic */ InterfaceC2489xv v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1917qJ(int i, C2144tJ c2144tJ, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.t = i;
        this.u = c2144tJ;
        this.v = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1917qJ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1917qJ c1917qJ = new C1917qJ(this.t, this.u, this.v, interfaceC1945qi);
        c1917qJ.s = obj;
        return c1917qJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6, types: [uJ] */
    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C2144tJ c2144tJ;
        InterfaceC2489xv interfaceC2489xv;
        C1841pJ c1841pJ;
        C2448xJ c2448xJ;
        InterfaceC2220uJ interfaceC2220uJ;
        C1841pJ c1841pJ2;
        C2144tJ c2144tJ2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        ?? r1 = this.r;
        try {
            try {
                if (r1 == 0) {
                    AbstractC1377jB.O(obj);
                    C1841pJ c1841pJ3 = new C1841pJ(this.t, (InterfaceC2113sz) ((InterfaceC1490kj) this.s).m().c(C2642zw.r));
                    while (true) {
                        c2144tJ = this.u;
                        AtomicReference atomicReference3 = c2144tJ.a;
                        C1841pJ c1841pJ4 = (C1841pJ) atomicReference3.get();
                        if (c1841pJ4 != null && AbstractC0915d6.j(c1841pJ3.a, c1841pJ4.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c1841pJ4, c1841pJ3)) {
                            if (atomicReference3.get() != c1841pJ4) {
                                break;
                            }
                        }
                        if (c1841pJ4 != null) {
                            c1841pJ4.b.a(new C1001eD("Mutation interrupted", 3));
                        }
                        this.s = c1841pJ3;
                        C2448xJ c2448xJ2 = c2144tJ.b;
                        this.o = c2448xJ2;
                        InterfaceC2489xv interfaceC2489xv2 = this.v;
                        this.p = interfaceC2489xv2;
                        this.q = c2144tJ;
                        this.r = 1;
                        if (c2448xJ2.d(this, null) == enumC1566lj) {
                            return enumC1566lj;
                        }
                        interfaceC2489xv = interfaceC2489xv2;
                        c1841pJ = c1841pJ3;
                        c2448xJ = c2448xJ2;
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2144tJ2 = (C2144tJ) this.p;
                        interfaceC2220uJ = this.o;
                        c1841pJ2 = (C1841pJ) this.s;
                        try {
                            AbstractC1377jB.O(obj);
                            atomicReference2 = c2144tJ2.a;
                            while (!atomicReference2.compareAndSet(c1841pJ2, null) && atomicReference2.get() == c1841pJ2) {
                            }
                            ((C2448xJ) interfaceC2220uJ).f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c2144tJ2.a;
                            while (!atomicReference.compareAndSet(c1841pJ2, null)) {
                            }
                            throw th;
                        }
                    }
                    C2144tJ c2144tJ3 = this.q;
                    interfaceC2489xv = (InterfaceC2489xv) this.p;
                    ?? r5 = this.o;
                    c1841pJ = (C1841pJ) this.s;
                    AbstractC1377jB.O(obj);
                    c2144tJ = c2144tJ3;
                    c2448xJ = r5;
                }
                this.s = c1841pJ;
                this.o = interfaceC2220uJ;
                this.p = c2144tJ;
                this.q = null;
                this.r = 2;
                Object objN = interfaceC2489xv.n(this);
                if (objN == enumC1566lj) {
                    return enumC1566lj;
                }
                c2144tJ2 = c2144tJ;
                obj = objN;
                c1841pJ2 = c1841pJ;
                atomicReference2 = c2144tJ2.a;
                while (!atomicReference2.compareAndSet(c1841pJ2, null)) {
                }
                ((C2448xJ) interfaceC2220uJ).f(null);
                return obj;
            } catch (Throwable th3) {
                c1841pJ2 = c1841pJ;
                c2144tJ2 = c2144tJ;
                th = th3;
                atomicReference = c2144tJ2.a;
                while (!atomicReference.compareAndSet(c1841pJ2, null) && atomicReference.get() == c1841pJ2) {
                }
                throw th;
            }
            interfaceC2220uJ = c2448xJ;
        } catch (Throwable th4) {
            ((C2448xJ) r1).f(null);
            throw th4;
        }
    }
}
