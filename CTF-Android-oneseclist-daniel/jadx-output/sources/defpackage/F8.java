package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class F8 extends AbstractC1238hM {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(F8.class, Object.class, "_consensus");
    private volatile Object _consensus = rd0.a;

    @Override // defpackage.AbstractC1238hM
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        C0612Xp c0612Xp = rd0.a;
        if (obj2 == c0612Xp) {
            C0612Xp c0612XpC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == c0612Xp) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c0612Xp, c0612XpC)) {
                        obj2 = c0612XpC;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != c0612Xp) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C0612Xp c(Object obj);
}
