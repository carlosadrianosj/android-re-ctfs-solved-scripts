package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: wF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2368wF {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C2368wF.class, Object.class, "_cur");
    private volatile Object _cur = new C2520yF(8, false);

    public final boolean a(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C2520yF c2520yF = (C2520yF) atomicReferenceFieldUpdater.get(this);
            int iA = c2520yF.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                C2520yF c2520yFC = c2520yF.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c2520yF, c2520yFC) && atomicReferenceFieldUpdater.get(this) == c2520yF) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C2520yF c2520yF = (C2520yF) atomicReferenceFieldUpdater.get(this);
            if (c2520yF.b()) {
                return;
            }
            C2520yF c2520yFC = c2520yF.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c2520yF, c2520yFC) && atomicReferenceFieldUpdater.get(this) == c2520yF) {
            }
        }
    }

    public final int c() {
        C2520yF c2520yF = (C2520yF) a.get(this);
        c2520yF.getClass();
        long j = C2520yF.f.get(c2520yF);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C2520yF c2520yF = (C2520yF) atomicReferenceFieldUpdater.get(this);
            Object objD = c2520yF.d();
            if (objD != C2520yF.g) {
                return objD;
            }
            C2520yF c2520yFC = c2520yF.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c2520yF, c2520yFC) && atomicReferenceFieldUpdater.get(this) == c2520yF) {
            }
        }
    }
}
