package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: mn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1646mn extends AbstractC1798on implements InterfaceC1642mj, InterfaceC1945qi {
    public static final AtomicReferenceFieldUpdater r = AtomicReferenceFieldUpdater.newUpdater(C1646mn.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;
    public final AbstractC1036ej n;
    public final InterfaceC1945qi o;
    public Object p;
    public final Object q;

    public C1646mn(AbstractC1036ej abstractC1036ej, AbstractC2096si abstractC2096si) {
        super(-1);
        this.n = abstractC1036ej;
        this.o = abstractC2096si;
        this.p = AbstractC0887cl.d;
        this.q = abstractC2096si.l().r(0, C1933qZ.u);
    }

    @Override // defpackage.AbstractC1798on
    public final void b(Object obj, CancellationException cancellationException) {
        if (obj instanceof C1033eg) {
            ((C1033eg) obj).b.n(cancellationException);
        }
    }

    @Override // defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.o;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.AbstractC1798on
    public final Object h() {
        Object obj = this.p;
        this.p = AbstractC0887cl.d;
        return obj;
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.o.l();
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        InterfaceC1945qi interfaceC1945qi = this.o;
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
        Throwable thA = HU.a(obj);
        Object c0958dg = thA == null ? obj : new C0958dg(thA, false);
        AbstractC1036ej abstractC1036ej = this.n;
        if (abstractC1036ej.o(interfaceC0961djL)) {
            this.p = c0958dg;
            this.m = 0;
            abstractC1036ej.m(interfaceC0961djL, this);
            return;
        }
        AbstractC0483Sq abstractC0483SqA = AbstractC1069f70.a();
        if (abstractC0483SqA.x()) {
            this.p = c0958dg;
            this.m = 0;
            abstractC0483SqA.u(this);
            return;
        }
        abstractC0483SqA.w(true);
        try {
            InterfaceC0961dj interfaceC0961djL2 = interfaceC1945qi.l();
            Object objQ0 = AbstractC0439Qy.q0(interfaceC0961djL2, this.q);
            try {
                interfaceC1945qi.o(obj);
                while (abstractC0483SqA.z()) {
                }
            } finally {
                AbstractC0439Qy.d0(interfaceC0961djL2, objQ0);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.n + ", " + AbstractC0887cl.g0(this.o) + ']';
    }

    @Override // defpackage.AbstractC1798on
    public final InterfaceC1945qi c() {
        return this;
    }
}
