package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class JV implements InterfaceC1945qi, InterfaceC1642mj {
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(JV.class, Object.class, "result");
    public final InterfaceC1945qi k;
    private volatile Object result;

    public JV(InterfaceC1945qi interfaceC1945qi, EnumC1566lj enumC1566lj) {
        this.k = interfaceC1945qi;
        this.result = enumC1566lj;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        EnumC1566lj enumC1566lj = EnumC1566lj.l;
        EnumC1566lj enumC1566lj2 = EnumC1566lj.k;
        if (obj == enumC1566lj) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC1566lj, enumC1566lj2)) {
                if (atomicReferenceFieldUpdater.get(this) != enumC1566lj) {
                    obj = this.result;
                }
            }
            return enumC1566lj2;
        }
        if (obj == EnumC1566lj.m) {
            return enumC1566lj2;
        }
        if (obj instanceof GU) {
            throw ((GU) obj).k;
        }
        return obj;
    }

    @Override // defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.k;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return this.k.l();
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) {
        while (true) {
            Object obj2 = this.result;
            EnumC1566lj enumC1566lj = EnumC1566lj.l;
            if (obj2 == enumC1566lj) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, enumC1566lj, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != enumC1566lj) {
                        break;
                    }
                }
                return;
            }
            EnumC1566lj enumC1566lj2 = EnumC1566lj.k;
            if (obj2 != enumC1566lj2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = l;
            EnumC1566lj enumC1566lj3 = EnumC1566lj.m;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, enumC1566lj2, enumC1566lj3)) {
                if (atomicReferenceFieldUpdater2.get(this) != enumC1566lj2) {
                    break;
                }
            }
            this.k.o(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.k;
    }
}
