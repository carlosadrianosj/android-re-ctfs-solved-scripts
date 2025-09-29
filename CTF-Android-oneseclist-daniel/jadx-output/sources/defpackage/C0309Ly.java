package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0309Ly extends F30 implements InterfaceC2641zv {
    public InterfaceC2220uJ o;
    public Object p;
    public C0335My q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ EnumC1689nJ t;
    public final /* synthetic */ C0335My u;
    public final /* synthetic */ InterfaceC2489xv v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0309Ly(EnumC1689nJ enumC1689nJ, C0335My c0335My, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.t = enumC1689nJ;
        this.u = c0335My;
        this.v = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C0309Ly) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C0309Ly c0309Ly = new C0309Ly(this.t, this.u, this.v, interfaceC1945qi);
        c0309Ly.s = obj;
        return c0309Ly;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v6, types: [uJ] */
    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C0335My c0335My;
        InterfaceC2489xv interfaceC2489xv;
        C0284Ky c0284Ky;
        C2448xJ c2448xJ;
        InterfaceC2220uJ interfaceC2220uJ;
        C0284Ky c0284Ky2;
        C0335My c0335My2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        ?? r1 = this.r;
        try {
            try {
                if (r1 == 0) {
                    AbstractC1377jB.O(obj);
                    C0284Ky c0284Ky3 = new C0284Ky(this.t, (InterfaceC2113sz) ((InterfaceC1490kj) this.s).m().c(C2642zw.r));
                    while (true) {
                        c0335My = this.u;
                        AtomicReference atomicReference3 = c0335My.a;
                        C0284Ky c0284Ky4 = (C0284Ky) atomicReference3.get();
                        if (c0284Ky4 != null && c0284Ky3.a.compareTo(c0284Ky4.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c0284Ky4, c0284Ky3)) {
                            if (atomicReference3.get() != c0284Ky4) {
                                break;
                            }
                        }
                        if (c0284Ky4 != null) {
                            c0284Ky4.b.a(null);
                        }
                        this.s = c0284Ky3;
                        C2448xJ c2448xJ2 = c0335My.b;
                        this.o = c2448xJ2;
                        InterfaceC2489xv interfaceC2489xv2 = this.v;
                        this.p = interfaceC2489xv2;
                        this.q = c0335My;
                        this.r = 1;
                        if (c2448xJ2.d(this, null) == enumC1566lj) {
                            return enumC1566lj;
                        }
                        interfaceC2489xv = interfaceC2489xv2;
                        c0284Ky = c0284Ky3;
                        c2448xJ = c2448xJ2;
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c0335My2 = (C0335My) this.p;
                        interfaceC2220uJ = this.o;
                        c0284Ky2 = (C0284Ky) this.s;
                        try {
                            AbstractC1377jB.O(obj);
                            atomicReference2 = c0335My2.a;
                            while (!atomicReference2.compareAndSet(c0284Ky2, null) && atomicReference2.get() == c0284Ky2) {
                            }
                            ((C2448xJ) interfaceC2220uJ).f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c0335My2.a;
                            while (!atomicReference.compareAndSet(c0284Ky2, null)) {
                            }
                            throw th;
                        }
                    }
                    C0335My c0335My3 = this.q;
                    interfaceC2489xv = (InterfaceC2489xv) this.p;
                    ?? r5 = this.o;
                    c0284Ky = (C0284Ky) this.s;
                    AbstractC1377jB.O(obj);
                    c0335My = c0335My3;
                    c2448xJ = r5;
                }
                this.s = c0284Ky;
                this.o = interfaceC2220uJ;
                this.p = c0335My;
                this.q = null;
                this.r = 2;
                Object objN = interfaceC2489xv.n(this);
                if (objN == enumC1566lj) {
                    return enumC1566lj;
                }
                c0335My2 = c0335My;
                obj = objN;
                c0284Ky2 = c0284Ky;
                atomicReference2 = c0335My2.a;
                while (!atomicReference2.compareAndSet(c0284Ky2, null)) {
                }
                ((C2448xJ) interfaceC2220uJ).f(null);
                return obj;
            } catch (Throwable th3) {
                c0284Ky2 = c0284Ky;
                c0335My2 = c0335My;
                th = th3;
                atomicReference = c0335My2.a;
                while (!atomicReference.compareAndSet(c0284Ky2, null) && atomicReference.get() == c0284Ky2) {
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
