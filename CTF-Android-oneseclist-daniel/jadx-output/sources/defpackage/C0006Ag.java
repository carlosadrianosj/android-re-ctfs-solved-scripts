package defpackage;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: Ag, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0006Ag implements InterfaceC1243hR {
    public final /* synthetic */ int a;

    public /* synthetic */ C0006Ag(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1243hR
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.emptySet();
            case 1:
                OB ob = ExecutorsRegistrar.a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new ScheduledExecutorServiceC1645mm(Executors.newFixedThreadPool(4, new ThreadFactoryC0036Bk("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case 2:
                OB ob2 = ExecutorsRegistrar.a;
                return new ScheduledExecutorServiceC1645mm(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ThreadFactoryC0036Bk("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                OB ob3 = ExecutorsRegistrar.a;
                return new ScheduledExecutorServiceC1645mm(Executors.newCachedThreadPool(new ThreadFactoryC0036Bk("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.d.get());
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                OB ob4 = ExecutorsRegistrar.a;
                return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC0036Bk("Firebase Scheduler", 0, null));
            default:
                return null;
        }
    }
}
