package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class RV implements NB, Serializable {
    public static final AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(RV.class, Object.class, "l");
    public volatile InterfaceC2337vv k;
    public volatile Object l;

    @Override // defpackage.NB
    public final Object getValue() {
        Object obj = this.l;
        C1423js c1423js = C1423js.x;
        if (obj != c1423js) {
            return obj;
        }
        InterfaceC2337vv interfaceC2337vv = this.k;
        if (interfaceC2337vv != null) {
            Object objC = interfaceC2337vv.c();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c1423js, objC)) {
                if (atomicReferenceFieldUpdater.get(this) != c1423js) {
                }
            }
            this.k = null;
            return objC;
        }
        return this.l;
    }

    public final String toString() {
        return this.l != C1423js.x ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
