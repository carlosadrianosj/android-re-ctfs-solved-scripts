package com.lolo.io.onelist.core.database;

import android.os.Looper;
import defpackage.AbstractC0439Qy;
import defpackage.C0581Wk;
import defpackage.C0825bz;
import defpackage.C1573lq;
import defpackage.C1725nq;
import defpackage.C1730nv;
import defpackage.C1734nz;
import defpackage.C2028rq;
import defpackage.InterfaceC1267hm;
import defpackage.InterfaceC2122t30;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public abstract class OneListDatabase {
    public volatile C1730nv a;
    public Executor b;
    public InterfaceC2122t30 c;
    public boolean e;
    public List f;
    public final LinkedHashMap j;
    public final C0825bz d = c();
    public final LinkedHashMap g = new LinkedHashMap();
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();

    public OneListDatabase() {
        Collections.synchronizedMap(new LinkedHashMap());
        this.j = new LinkedHashMap();
    }

    public static Object k(Class cls, InterfaceC2122t30 interfaceC2122t30) {
        if (cls.isInstance(interfaceC2122t30)) {
            return interfaceC2122t30;
        }
        if (interfaceC2122t30 instanceof InterfaceC1267hm) {
            return k(cls, ((InterfaceC1267hm) interfaceC2122t30).a());
        }
        return null;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        if (!(!(Looper.getMainLooper().getThread() == Thread.currentThread()))) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.".toString());
        }
    }

    public final void b() {
        if (!g().j().g() && this.i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.".toString());
        }
    }

    public abstract C0825bz c();

    public abstract InterfaceC2122t30 d(C0581Wk c0581Wk);

    public List e() {
        return C1573lq.k;
    }

    public abstract C1734nz f();

    public final InterfaceC2122t30 g() {
        InterfaceC2122t30 interfaceC2122t30 = this.c;
        if (interfaceC2122t30 != null) {
            return interfaceC2122t30;
        }
        AbstractC0439Qy.m0("internalOpenHelper");
        throw null;
    }

    public Set h() {
        return C2028rq.k;
    }

    public Map i() {
        return C1725nq.k;
    }

    public final void j() {
        g().j().d();
        if (g().j().g()) {
            return;
        }
        C0825bz c0825bz = this.d;
        if (c0825bz.e.compareAndSet(false, true)) {
            Executor executor = c0825bz.a.b;
            if (executor != null) {
                executor.execute(c0825bz.l);
            } else {
                AbstractC0439Qy.m0("internalQueryExecutor");
                throw null;
            }
        }
    }
}
