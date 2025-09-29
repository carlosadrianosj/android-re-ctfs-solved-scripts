package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.ComponentActivity;
import java.util.concurrent.Executor;

/* renamed from: qg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1943qg implements Executor, ViewTreeObserver.OnDrawListener, Runnable {
    public Runnable l;
    public final /* synthetic */ ComponentActivity n;
    public final long k = SystemClock.uptimeMillis() + 10000;
    public boolean m = false;

    public ExecutorC1943qg(ComponentActivity componentActivity) {
        this.n = componentActivity;
    }

    public final void a(View view) {
        if (this.m) {
            return;
        }
        this.m = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.l = runnable;
        View decorView = this.n.getWindow().getDecorView();
        if (!this.m) {
            decorView.postOnAnimation(new RunnableC1586m1(5, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.l;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.k) {
                this.m = false;
                this.n.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.l = null;
        C0116Em c0116Em = this.n.t;
        synchronized (c0116Em.c) {
            z = c0116Em.b;
        }
        if (z) {
            this.m = false;
            this.n.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.n.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
