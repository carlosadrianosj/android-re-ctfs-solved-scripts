package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class X40 {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(X40.class, Object.class, "reader");
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(X40.class, "readers");
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(X40.class, Object.class, "writer");
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(X40.class, Object.class, "exceptionWhenReading");
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(X40.class, Object.class, "_value");
    private volatile Object _value;
    public final String a = "Dispatchers.Main";
    private volatile Object exceptionWhenReading;
    private volatile Object reader;
    private volatile int readers;
    private volatile Object writer;

    public X40(AbstractC2065sG abstractC2065sG) {
        this._value = abstractC2065sG;
    }

    public final Object a() {
        b.set(this, new Throwable("reader location"));
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        atomicIntegerFieldUpdater.incrementAndGet(this);
        Throwable th = (Throwable) d.get(this);
        if (th != null) {
            e.set(this, new IllegalStateException(AbstractC0915d6.w(new StringBuilder(), this.a, " is used concurrently with setting it"), th));
        }
        Object obj = f.get(this);
        atomicIntegerFieldUpdater.decrementAndGet(this);
        return obj;
    }
}
