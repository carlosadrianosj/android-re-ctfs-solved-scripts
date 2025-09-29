package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1121fs implements InterfaceC0649Za {
    public static final AtomicReference a = new AtomicReference();

    public static void a(Context context) {
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference = a;
            if (atomicReference.get() == null) {
                C1121fs c1121fs = new C1121fs();
                while (!atomicReference.compareAndSet(null, c1121fs)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                ComponentCallbacks2C0724ab componentCallbacks2C0724ab = ComponentCallbacks2C0724ab.o;
                synchronized (componentCallbacks2C0724ab) {
                    try {
                        if (!componentCallbacks2C0724ab.n) {
                            application.registerActivityLifecycleCallbacks(componentCallbacks2C0724ab);
                            application.registerComponentCallbacks(componentCallbacks2C0724ab);
                            componentCallbacks2C0724ab.n = true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                componentCallbacks2C0724ab.a(c1121fs);
            }
        }
    }

    public final void b(boolean z) {
        synchronized (C1273hs.k) {
            try {
                Iterator it = new ArrayList(C1273hs.l.values()).iterator();
                while (it.hasNext()) {
                    C1273hs c1273hs = (C1273hs) it.next();
                    if (c1273hs.e.get()) {
                        Iterator it2 = c1273hs.i.iterator();
                        while (it2.hasNext()) {
                            C1273hs c1273hs2 = ((C1045es) it2.next()).a;
                            if (z) {
                                c1273hs2.getClass();
                            } else {
                                ((C2175tl) c1273hs2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
