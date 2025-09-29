package defpackage;

import android.os.Process;

/* renamed from: cb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractRunnableC0875cb implements Runnable {
    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(10);
        a();
    }
}
