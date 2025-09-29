package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: yj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2553yj implements InterfaceC0813bm, InterfaceC1721nm, InterfaceC1063f40 {
    public final /* synthetic */ int k;
    public final /* synthetic */ long l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ C2553yj(K90 k90, Iterable iterable, C0208Ia c0208Ia, long j) {
        this.k = 3;
        this.m = k90;
        this.n = iterable;
        this.o = c0208Ia;
        this.l = j;
    }

    @Override // defpackage.InterfaceC1721nm
    public ScheduledFuture a(final C0488Sv c0488Sv) {
        switch (this.k) {
            case 1:
                ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm = (ScheduledExecutorServiceC1645mm) this.m;
                scheduledExecutorServiceC1645mm.getClass();
                return scheduledExecutorServiceC1645mm.l.schedule(new RunnableC1493km(scheduledExecutorServiceC1645mm, (Runnable) this.n, c0488Sv, 1), this.l, (TimeUnit) this.o);
            default:
                final ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm2 = (ScheduledExecutorServiceC1645mm) this.m;
                scheduledExecutorServiceC1645mm2.getClass();
                final Callable callable = (Callable) this.n;
                return scheduledExecutorServiceC1645mm2.l.schedule(new Callable() { // from class: lm
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        ScheduledExecutorServiceC1645mm scheduledExecutorServiceC1645mm3 = scheduledExecutorServiceC1645mm2;
                        scheduledExecutorServiceC1645mm3.getClass();
                        return scheduledExecutorServiceC1645mm3.k.submit(new RunnableC2501y3(callable, 5, c0488Sv));
                    }
                }, this.l, (TimeUnit) this.o);
        }
    }

    @Override // defpackage.InterfaceC0813bm
    public void c(InterfaceC1243hR interfaceC1243hR) {
        C2629zj c2629zj = (C2629zj) interfaceC1243hR.get();
        c2629zj.getClass();
        c2629zj.a.a(new C2553yj((String) this.m, (String) this.n, this.l, (C0078Da) this.o, 0));
    }

    @Override // defpackage.InterfaceC1063f40
    public Object e() {
        K90 k90 = (K90) this.m;
        FV fv = (FV) k90.c;
        fv.getClass();
        Iterable iterable = (Iterable) this.n;
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + FV.m(iterable);
            SQLiteDatabase sQLiteDatabaseA = fv.a();
            sQLiteDatabaseA.beginTransaction();
            try {
                sQLiteDatabaseA.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        fv.f(cursorRawQuery.getInt(0), BF.p, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseA.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseA.setTransactionSuccessful();
            } finally {
                sQLiteDatabaseA.endTransaction();
            }
        }
        fv.c(new AV(k90.g.a() + this.l, (C0208Ia) this.o));
        return null;
    }

    public /* synthetic */ C2553yj(Object obj, Object obj2, long j, Object obj3, int i) {
        this.k = i;
        this.m = obj;
        this.n = obj2;
        this.l = j;
        this.o = obj3;
    }
}
