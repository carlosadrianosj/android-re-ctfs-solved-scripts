package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.database.SQLException;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.util.LongSparseArray;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;

/* renamed from: y3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2501y3 implements Runnable {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ RunnableC2501y3(Object obj, int i, Object obj2) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    private final void a() {
        ZC zc = (ZC) this.l;
        InterfaceC1243hR interfaceC1243hR = (InterfaceC1243hR) this.m;
        synchronized (zc) {
            try {
                if (zc.b == null) {
                    zc.a.add(interfaceC1243hR);
                } else {
                    zc.b.add(interfaceC1243hR.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        InterfaceC0813bm interfaceC0813bm;
        int i = 1;
        switch (this.k) {
            case 0:
                C2577z3.a((D3) this.l, (LongSparseArray) this.m);
                return;
            case 1:
                Runnable runnable = (Runnable) this.m;
                ExecutorC0843c8 executorC0843c8 = (ExecutorC0843c8) this.l;
                executorC0843c8.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    executorC0843c8.a();
                }
            case 2:
                MM mm = (MM) this.l;
                InterfaceC1243hR interfaceC1243hR = (InterfaceC1243hR) this.m;
                if (mm.b != MM.d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (mm) {
                    interfaceC0813bm = mm.a;
                    mm.a = null;
                    mm.b = interfaceC1243hR;
                }
                interfaceC0813bm.c(interfaceC1243hR);
                return;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                a();
                return;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                ThreadFactoryC0036Bk threadFactoryC0036Bk = (ThreadFactoryC0036Bk) this.l;
                Process.setThreadPriority(threadFactoryC0036Bk.c);
                StrictMode.ThreadPolicy threadPolicy = threadFactoryC0036Bk.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                ((Runnable) this.m).run();
                return;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                Callable callable = (Callable) this.l;
                C0488Sv c0488Sv = (C0488Sv) this.m;
                try {
                    Object objCall = callable.call();
                    ScheduledFutureC1797om scheduledFutureC1797om = (ScheduledFutureC1797om) c0488Sv.l;
                    scheduledFutureC1797om.getClass();
                    if (objCall == null) {
                        objCall = AbstractFutureC0752b0.q;
                    }
                    if (AbstractFutureC0752b0.p.v(scheduledFutureC1797om, null, objCall)) {
                        AbstractFutureC0752b0.c(scheduledFutureC1797om);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    c0488Sv.E(e);
                    return;
                }
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                int i2 = JobInfoSchedulerService.k;
                ((JobInfoSchedulerService) this.l).jobFinished((JobParameters) this.m, false);
                return;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                ((ProfileInstallerInitializer) this.l).getClass();
                (Build.VERSION.SDK_INT >= 28 ? FQ.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new J6((Context) this.m, i), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 8:
                C1396jU c1396jU = (C1396jU) this.l;
                c1396jU.getClass();
                try {
                    C0844c80 c0844c80 = c1396jU.h;
                    EnumC1999rQ enumC1999rQ = EnumC1999rQ.m;
                    if (c0844c80 instanceof C0844c80) {
                        C0920d80.a().d.a(c0844c80.a.b(enumC1999rQ), 1);
                    } else if (Log.isLoggable(AbstractC0924dB.G("ForcedSender"), 5)) {
                        new StringBuilder("Expected instance of `TransportImpl`, got `").append(c0844c80);
                    }
                } catch (SQLException unused) {
                }
                ((CountDownLatch) this.m).countDown();
                return;
            default:
                ((RA) this.l).P((Typeface) this.m);
                return;
        }
    }
}
