package defpackage;

import android.os.Process;

/* renamed from: lU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1548lU extends Thread {
    public final int k;

    public C1548lU(Runnable runnable, String str, int i) {
        super(runnable, str);
        this.k = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(this.k);
        super.run();
    }
}
