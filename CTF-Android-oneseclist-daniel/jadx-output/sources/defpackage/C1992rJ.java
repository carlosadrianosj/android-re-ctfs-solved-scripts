package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1992rJ extends F30 implements InterfaceC2641zv {
    public InterfaceC2220uJ o;
    public Object p;
    public Object q;
    public C2068sJ r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ EnumC1689nJ u;
    public final /* synthetic */ C2068sJ v;
    public final /* synthetic */ InterfaceC2641zv w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1992rJ(EnumC1689nJ enumC1689nJ, C2068sJ c2068sJ, InterfaceC2641zv interfaceC2641zv, Object obj, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.u = enumC1689nJ;
        this.v = c2068sJ;
        this.w = interfaceC2641zv;
        this.x = obj;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1992rJ) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        C1992rJ c1992rJ = new C1992rJ(this.u, this.v, this.w, this.x, interfaceC1945qi);
        c1992rJ.t = obj;
        return c1992rJ;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        C2068sJ c2068sJ;
        Object obj2;
        C1765oJ c1765oJ;
        InterfaceC2220uJ interfaceC2220uJ;
        InterfaceC2641zv interfaceC2641zv;
        C1765oJ c1765oJ2;
        C2068sJ c2068sJ2;
        Throwable th;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        ?? r1 = this.s;
        try {
            try {
                if (r1 == 0) {
                    AbstractC1377jB.O(obj);
                    C1765oJ c1765oJ3 = new C1765oJ(this.u, (InterfaceC2113sz) ((InterfaceC1490kj) this.t).m().c(C2642zw.r));
                    while (true) {
                        c2068sJ = this.v;
                        AtomicReference atomicReference3 = c2068sJ.a;
                        C1765oJ c1765oJ4 = (C1765oJ) atomicReference3.get();
                        if (c1765oJ4 != null && c1765oJ3.a.compareTo(c1765oJ4.a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(c1765oJ4, c1765oJ3)) {
                            if (atomicReference3.get() != c1765oJ4) {
                                break;
                            }
                        }
                        if (c1765oJ4 != null) {
                            c1765oJ4.b.a(new C1001eD("Mutation interrupted", 2));
                        }
                        this.t = c1765oJ3;
                        C2448xJ c2448xJ = c2068sJ.b;
                        this.o = c2448xJ;
                        InterfaceC2641zv interfaceC2641zv2 = this.w;
                        this.p = interfaceC2641zv2;
                        Object obj3 = this.x;
                        this.q = obj3;
                        this.r = c2068sJ;
                        this.s = 1;
                        if (c2448xJ.d(this, null) == enumC1566lj) {
                            return enumC1566lj;
                        }
                        obj2 = obj3;
                        c1765oJ = c1765oJ3;
                        interfaceC2220uJ = c2448xJ;
                        interfaceC2641zv = interfaceC2641zv2;
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c2068sJ2 = (C2068sJ) this.p;
                        interfaceC2220uJ = this.o;
                        c1765oJ2 = (C1765oJ) this.t;
                        try {
                            AbstractC1377jB.O(obj);
                            atomicReference2 = c2068sJ2.a;
                            while (!atomicReference2.compareAndSet(c1765oJ2, null) && atomicReference2.get() == c1765oJ2) {
                            }
                            ((C2448xJ) interfaceC2220uJ).f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = c2068sJ2.a;
                            while (!atomicReference.compareAndSet(c1765oJ2, null)) {
                            }
                            throw th;
                        }
                    }
                    C2068sJ c2068sJ3 = this.r;
                    obj2 = this.q;
                    interfaceC2641zv = (InterfaceC2641zv) this.p;
                    InterfaceC2220uJ interfaceC2220uJ2 = this.o;
                    c1765oJ = (C1765oJ) this.t;
                    AbstractC1377jB.O(obj);
                    c2068sJ = c2068sJ3;
                    interfaceC2220uJ = interfaceC2220uJ2;
                }
                this.t = c1765oJ;
                this.o = interfaceC2220uJ;
                this.p = c2068sJ;
                this.q = null;
                this.r = null;
                this.s = 2;
                Object objK = interfaceC2641zv.k(obj2, this);
                if (objK == enumC1566lj) {
                    return enumC1566lj;
                }
                c2068sJ2 = c2068sJ;
                obj = objK;
                c1765oJ2 = c1765oJ;
                atomicReference2 = c2068sJ2.a;
                while (!atomicReference2.compareAndSet(c1765oJ2, null)) {
                }
                ((C2448xJ) interfaceC2220uJ).f(null);
                return obj;
            } catch (Throwable th3) {
                c1765oJ2 = c1765oJ;
                c2068sJ2 = c2068sJ;
                th = th3;
                atomicReference = c2068sJ2.a;
                while (!atomicReference.compareAndSet(c1765oJ2, null) && atomicReference.get() == c1765oJ2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            ((C2448xJ) r1).f(null);
            throw th4;
        }
    }
}
