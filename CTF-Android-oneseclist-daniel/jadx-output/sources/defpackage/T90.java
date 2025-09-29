package defpackage;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public abstract class T90 {
    public static final ExecutorService a = B1.s("awaitEvenIfOnMainThread task continuation executor");

    public static Object a(xd0 xd0Var) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        xd0Var.a(a, new C2269v1(15, countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(3L, TimeUnit.SECONDS);
        } else {
            countDownLatch.await(4L, TimeUnit.SECONDS);
        }
        if (xd0Var.e()) {
            return xd0Var.c();
        }
        if (xd0Var.d) {
            throw new CancellationException("Task is already canceled");
        }
        if (xd0Var.d()) {
            throw new IllegalStateException(xd0Var.b());
        }
        throw new TimeoutException();
    }
}
