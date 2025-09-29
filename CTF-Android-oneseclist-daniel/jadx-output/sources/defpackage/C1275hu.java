package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: hu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1275hu implements InterfaceC0223Ip {
    public final Context a;
    public final C0722aa b;
    public final C0508Tp c;
    public final Object d;
    public Handler e;
    public Executor f;
    public ThreadPoolExecutor g;
    public AbstractC0887cl h;

    public C1275hu(Context context, C0722aa c0722aa) {
        C0508Tp c0508Tp = C1349iu.d;
        this.d = new Object();
        GA.t(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = c0722aa;
        this.c = c0508Tp;
    }

    @Override // defpackage.InterfaceC0223Ip
    public final void a(AbstractC0887cl abstractC0887cl) {
        synchronized (this.d) {
            this.h = abstractC0887cl;
        }
        c();
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0137Fh("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new RunnableC1586m1(8, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2640zu d() {
        try {
            C0508Tp c0508Tp = this.c;
            Context context = this.a;
            C0722aa c0722aa = this.b;
            c0508Tp.getClass();
            C1058f2 c1058f2B = AbstractC0930dH.B(context, c0722aa);
            int i = c1058f2B.b;
            if (i != 0) {
                throw new RuntimeException(AbstractC0622Xz.t("fetchFonts failed (", i, ")"));
            }
            C2640zu[] c2640zuArr = (C2640zu[]) c1058f2B.c;
            if (c2640zuArr == null || c2640zuArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c2640zuArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
