package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: Ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0215Ih {
    public static final AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(AbstractC0215Ih.class, Object.class, "_next");
    public static final AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(AbstractC0215Ih.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public AbstractC0215Ih(AbstractC0215Ih abstractC0215Ih) {
        this._prev = abstractC0215Ih;
    }

    public final void a() {
        l.lazySet(this, null);
    }

    public final AbstractC0215Ih b() {
        Object obj = k.get(this);
        if (obj == AbstractC0930dH.b) {
            return null;
        }
        return (AbstractC0215Ih) obj;
    }

    public abstract boolean c();

    public final void d() {
        AbstractC0215Ih abstractC0215IhB;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            AbstractC0215Ih abstractC0215Ih = (AbstractC0215Ih) atomicReferenceFieldUpdater.get(this);
            while (abstractC0215Ih != null && abstractC0215Ih.c()) {
                abstractC0215Ih = (AbstractC0215Ih) atomicReferenceFieldUpdater.get(abstractC0215Ih);
            }
            AbstractC0215Ih abstractC0215IhB2 = b();
            while (abstractC0215IhB2.c() && (abstractC0215IhB = abstractC0215IhB2.b()) != null) {
                abstractC0215IhB2 = abstractC0215IhB;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(abstractC0215IhB2);
                AbstractC0215Ih abstractC0215Ih2 = ((AbstractC0215Ih) obj) == null ? null : abstractC0215Ih;
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0215IhB2, obj, abstractC0215Ih2)) {
                    if (atomicReferenceFieldUpdater.get(abstractC0215IhB2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC0215Ih != null) {
                k.set(abstractC0215Ih, abstractC0215IhB2);
            }
            if (!abstractC0215IhB2.c() || abstractC0215IhB2.b() == null) {
                if (abstractC0215Ih == null || !abstractC0215Ih.c()) {
                    return;
                }
            }
        }
    }
}
