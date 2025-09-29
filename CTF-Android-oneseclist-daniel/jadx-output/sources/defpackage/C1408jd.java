package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: jd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1408jd extends AbstractC1798on implements InterfaceC1334id, InterfaceC1642mj, Rb0 {
    public static final AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(C1408jd.class, "_decisionAndIndex");
    public static final AtomicReferenceFieldUpdater q = AtomicReferenceFieldUpdater.newUpdater(C1408jd.class, Object.class, "_state");
    public static final AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(C1408jd.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;
    public final InterfaceC1945qi n;
    public final InterfaceC0961dj o;

    public C1408jd(int i, InterfaceC1945qi interfaceC1945qi) {
        super(i);
        this.n = interfaceC1945qi;
        this.o = interfaceC1945qi.l();
        this._decisionAndIndex = 536870911;
        this._state = C1510l1.k;
    }

    public static void A(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object F(NK nk, Object obj, int i, InterfaceC2489xv interfaceC2489xv) {
        if ((obj instanceof C0958dg) || !AbstractC0887cl.M(i)) {
            return obj;
        }
        if (interfaceC2489xv != null || (nk instanceof C1030ed)) {
            return new C0807bg(obj, nk instanceof C1030ed ? (C1030ed) nk : null, interfaceC2489xv, (CancellationException) null, 16);
        }
        return obj;
    }

    public String B() {
        return "CancellableContinuation";
    }

    public final void C() {
        InterfaceC1945qi interfaceC1945qi = this.n;
        Throwable th = null;
        C1646mn c1646mn = interfaceC1945qi instanceof C1646mn ? (C1646mn) interfaceC1945qi : null;
        if (c1646mn != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1646mn.r;
                Object obj = atomicReferenceFieldUpdater.get(c1646mn);
                C0612Xp c0612Xp = AbstractC0887cl.e;
                if (obj == c0612Xp) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1646mn, c0612Xp, this)) {
                        if (atomicReferenceFieldUpdater.get(c1646mn) != c0612Xp) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1646mn, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c1646mn) != obj) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            n();
            v(th);
        }
    }

    public final void D(Object obj, InterfaceC2489xv interfaceC2489xv) {
        E(this.m, interfaceC2489xv, obj);
    }

    public final void E(int i, InterfaceC2489xv interfaceC2489xv, Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NK) {
                Object objF = F((NK) obj2, obj, i, interfaceC2489xv);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!z()) {
                    n();
                }
                p(i);
                return;
            }
            if (obj2 instanceof C1636md) {
                C1636md c1636md = (C1636md) obj2;
                c1636md.getClass();
                if (C1636md.c.compareAndSet(c1636md, 0, 1)) {
                    if (interfaceC2489xv != null) {
                        k(interfaceC2489xv, c1636md.a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // defpackage.Rb0
    public final void a(AbstractC1627mX abstractC1627mX, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = p;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        y(abstractC1627mX);
    }

    @Override // defpackage.AbstractC1798on
    public final void b(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof NK) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof C0958dg) {
                return;
            }
            if (!(obj2 instanceof C0807bg)) {
                C0807bg c0807bg = new C0807bg(obj2, (C1030ed) null, (InterfaceC2489xv) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0807bg)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C0807bg c0807bg2 = (C0807bg) obj2;
            if (!(!(c0807bg2.e != null))) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            C0807bg c0807bgA = C0807bg.a(c0807bg2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0807bgA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            C1030ed c1030ed = c0807bg2.b;
            if (c1030ed != null) {
                j(c1030ed, cancellationException);
            }
            InterfaceC2489xv interfaceC2489xv = c0807bg2.c;
            if (interfaceC2489xv != null) {
                k(interfaceC2489xv, cancellationException);
                return;
            }
            return;
        }
    }

    @Override // defpackage.AbstractC1798on
    public final InterfaceC1945qi c() {
        return this.n;
    }

    @Override // defpackage.AbstractC1798on
    public final Throwable d(Object obj) {
        Throwable thD = super.d(obj);
        if (thD != null) {
            return thD;
        }
        return null;
    }

    @Override // defpackage.AbstractC1798on
    public final Object e(Object obj) {
        return obj instanceof C0807bg ? ((C0807bg) obj).a : obj;
    }

    @Override // defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.n;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.AbstractC1798on
    public final Object h() {
        return q.get(this);
    }

    @Override // defpackage.InterfaceC1334id
    public final void i(AbstractC1036ej abstractC1036ej) {
        C0997e90 c0997e90 = C0997e90.a;
        InterfaceC1945qi interfaceC1945qi = this.n;
        C1646mn c1646mn = interfaceC1945qi instanceof C1646mn ? (C1646mn) interfaceC1945qi : null;
        E((c1646mn != null ? c1646mn.n : null) == abstractC1036ej ? 4 : this.m, null, c0997e90);
    }

    public final void j(C1030ed c1030ed, Throwable th) {
        try {
            c1030ed.a(th);
        } catch (Throwable th2) {
            AbstractC0576Wf.D(this.o, new C1109fg("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(InterfaceC2489xv interfaceC2489xv, Throwable th) {
        try {
            interfaceC2489xv.n(th);
        } catch (Throwable th2) {
            AbstractC0576Wf.D(this.o, new C1109fg("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.o;
    }

    public final void m(AbstractC1627mX abstractC1627mX, Throwable th) {
        InterfaceC0961dj interfaceC0961dj = this.o;
        int i = p.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
        }
        try {
            abstractC1627mX.g(i, interfaceC0961dj);
        } catch (Throwable th2) {
            AbstractC0576Wf.D(interfaceC0961dj, new C1109fg("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r;
        InterfaceC2481xn interfaceC2481xn = (InterfaceC2481xn) atomicReferenceFieldUpdater.get(this);
        if (interfaceC2481xn == null) {
            return;
        }
        interfaceC2481xn.a();
        atomicReferenceFieldUpdater.set(this, LK.k);
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        Throwable thA = HU.a(obj);
        if (thA != null) {
            obj = new C0958dg(thA, false);
        }
        E(this.m, null, obj);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = p;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                boolean z = i == 4;
                InterfaceC1945qi interfaceC1945qi = this.n;
                if (z || !(interfaceC1945qi instanceof C1646mn) || AbstractC0887cl.M(i) != AbstractC0887cl.M(this.m)) {
                    AbstractC0887cl.Z(this, interfaceC1945qi, z);
                    return;
                }
                AbstractC1036ej abstractC1036ej = ((C1646mn) interfaceC1945qi).n;
                InterfaceC0961dj interfaceC0961djL = ((C1646mn) interfaceC1945qi).o.l();
                if (abstractC1036ej.o(interfaceC0961djL)) {
                    abstractC1036ej.m(interfaceC0961djL, this);
                    return;
                }
                AbstractC0483Sq abstractC0483SqA = AbstractC1069f70.a();
                if (abstractC0483SqA.x()) {
                    abstractC0483SqA.u(this);
                    return;
                }
                abstractC0483SqA.w(true);
                try {
                    AbstractC0887cl.Z(this, interfaceC1945qi, true);
                    do {
                    } while (abstractC0483SqA.z());
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable q(C0233Iz c0233Iz) {
        return c0233Iz.J();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        boolean z = z();
        do {
            atomicIntegerFieldUpdater = p;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                if (z) {
                    C();
                }
                Object obj = q.get(this);
                if (obj instanceof C0958dg) {
                    throw ((C0958dg) obj).a;
                }
                if (AbstractC0887cl.M(this.m)) {
                    InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) this.o.c(C2642zw.r);
                    if (interfaceC2113sz != null && !interfaceC2113sz.b()) {
                        CancellationException cancellationExceptionJ = ((C0233Iz) interfaceC2113sz).J();
                        b(obj, cancellationExceptionJ);
                        throw cancellationExceptionJ;
                    }
                }
                return e(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC2481xn) r.get(this)) == null) {
            t();
        }
        if (z) {
            C();
        }
        return EnumC1566lj.k;
    }

    public final void s() {
        InterfaceC2481xn interfaceC2481xnT = t();
        if (interfaceC2481xnT != null && (!(q.get(this) instanceof NK))) {
            interfaceC2481xnT.a();
            r.set(this, LK.k);
        }
    }

    public final InterfaceC2481xn t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) this.o.c(C2642zw.r);
        if (interfaceC2113sz == null) {
            return null;
        }
        InterfaceC2481xn interfaceC2481xnL = AbstractC0887cl.L(interfaceC2113sz, true, new C0805be(this), 2);
        do {
            atomicReferenceFieldUpdater = r;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, interfaceC2481xnL)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return interfaceC2481xnL;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(B());
        sb.append('(');
        sb.append(AbstractC0887cl.g0(this.n));
        sb.append("){");
        Object obj = q.get(this);
        sb.append(obj instanceof NK ? "Active" : obj instanceof C1636md ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC0887cl.J(this));
        return sb.toString();
    }

    @Override // defpackage.InterfaceC1334id
    public final void u(Object obj) {
        p(this.m);
    }

    @Override // defpackage.InterfaceC1334id
    public final boolean v(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NK)) {
                return false;
            }
            C1636md c1636md = new C1636md(this, th, (obj instanceof C1030ed) || (obj instanceof AbstractC1627mX));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1636md)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            NK nk = (NK) obj;
            if (nk instanceof C1030ed) {
                j((C1030ed) obj, th);
            } else if (nk instanceof AbstractC1627mX) {
                m((AbstractC1627mX) obj, th);
            }
            if (!z()) {
                n();
            }
            p(this.m);
            return true;
        }
    }

    @Override // defpackage.InterfaceC1334id
    public final C0612Xp w(Object obj, InterfaceC2489xv interfaceC2489xv) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = q;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z = obj2 instanceof NK;
            C0612Xp c0612Xp = AbstractC0887cl.c;
            if (!z) {
                boolean z2 = obj2 instanceof C0807bg;
                return null;
            }
            Object objF = F((NK) obj2, obj, this.m, interfaceC2489xv);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (z()) {
                return c0612Xp;
            }
            n();
            return c0612Xp;
        }
    }

    public final void x(InterfaceC2489xv interfaceC2489xv) {
        y(interfaceC2489xv instanceof C1030ed ? (C1030ed) interfaceC2489xv : new C1030ed(2, interfaceC2489xv));
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ad, code lost:
    
        A(r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b0, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(java.lang.Object r10) {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.C1408jd.q
            java.lang.Object r7 = r0.get(r9)
            boolean r1 = r7 instanceof defpackage.C1510l1
            if (r1 == 0) goto L18
        La:
            boolean r1 = r0.compareAndSet(r9, r7, r10)
            if (r1 == 0) goto L11
            return
        L11:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto La
            goto L0
        L18:
            boolean r1 = r7 instanceof defpackage.C1030ed
            r2 = 0
            if (r1 != 0) goto Lad
            boolean r1 = r7 instanceof defpackage.AbstractC1627mX
            if (r1 != 0) goto Lad
            boolean r1 = r7 instanceof defpackage.C0958dg
            if (r1 == 0) goto L57
            r0 = r7
            dg r0 = (defpackage.C0958dg) r0
            r0.getClass()
            r1 = 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r3 = defpackage.C0958dg.b
            r4 = 0
            boolean r1 = r3.compareAndSet(r0, r4, r1)
            if (r1 == 0) goto L53
            boolean r1 = r7 instanceof defpackage.C1636md
            if (r1 == 0) goto L52
            boolean r1 = r7 instanceof defpackage.C0958dg
            if (r1 == 0) goto L3e
            goto L3f
        L3e:
            r0 = r2
        L3f:
            if (r0 == 0) goto L43
            java.lang.Throwable r2 = r0.a
        L43:
            boolean r0 = r10 instanceof defpackage.C1030ed
            if (r0 == 0) goto L4d
            ed r10 = (defpackage.C1030ed) r10
            r9.j(r10, r2)
            goto L52
        L4d:
            mX r10 = (defpackage.AbstractC1627mX) r10
            r9.m(r10, r2)
        L52:
            return
        L53:
            A(r10, r7)
            throw r2
        L57:
            boolean r1 = r7 instanceof defpackage.C0807bg
            if (r1 == 0) goto L8b
            r1 = r7
            bg r1 = (defpackage.C0807bg) r1
            ed r3 = r1.b
            if (r3 != 0) goto L87
            boolean r3 = r10 instanceof defpackage.AbstractC1627mX
            if (r3 == 0) goto L67
            return
        L67:
            r3 = r10
            ed r3 = (defpackage.C1030ed) r3
            java.lang.Throwable r4 = r1.e
            if (r4 == 0) goto L72
            r9.j(r3, r4)
            return
        L72:
            r4 = 29
            bg r1 = defpackage.C0807bg.a(r1, r3, r2, r4)
        L78:
            boolean r2 = r0.compareAndSet(r9, r7, r1)
            if (r2 == 0) goto L7f
            return
        L7f:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r7) goto L78
            goto L0
        L87:
            A(r10, r7)
            throw r2
        L8b:
            boolean r1 = r10 instanceof defpackage.AbstractC1627mX
            if (r1 == 0) goto L90
            return
        L90:
            r3 = r10
            ed r3 = (defpackage.C1030ed) r3
            bg r8 = new bg
            r4 = 0
            r5 = 0
            r6 = 28
            r1 = r8
            r2 = r7
            r1.<init>(r2, r3, r4, r5, r6)
        L9e:
            boolean r1 = r0.compareAndSet(r9, r7, r8)
            if (r1 == 0) goto La5
            return
        La5:
            java.lang.Object r1 = r0.get(r9)
            if (r1 == r7) goto L9e
            goto L0
        Lad:
            A(r10, r7)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1408jd.y(java.lang.Object):void");
    }

    public final boolean z() {
        if (this.m == 2) {
            if (C1646mn.r.get((C1646mn) this.n) != null) {
                return true;
            }
        }
        return false;
    }
}
