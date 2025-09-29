package defpackage;

import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class W40 {
    public static final String a;
    public static final long b;
    public static final int c;
    public static final int d;
    public static final long e;
    public static final C2642zw f;
    public static final C1649mq g;
    public static final C1649mq h;

    static {
        String property;
        int i = AbstractC1441k40.a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        a = property;
        b = AbstractC0773bB.G("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i2 = AbstractC1441k40.a;
        if (i2 < 2) {
            i2 = 2;
        }
        c = AbstractC0773bB.H("kotlinx.coroutines.scheduler.core.pool.size", i2, 1, 0, 8);
        d = AbstractC0773bB.H("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4);
        e = TimeUnit.SECONDS.toNanos(AbstractC0773bB.G("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = C2642zw.s;
        g = new C1649mq(0);
        h = new C1649mq(1);
    }
}
