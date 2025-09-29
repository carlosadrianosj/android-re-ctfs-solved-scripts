package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.PowerManager;

/* renamed from: yz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2569yz {
    public final PowerManager.WakeLock a;
    public final PowerManager.WakeLock b;
    public boolean c;

    public C2569yz(Context context, ComponentName componentName) {
        context.getApplicationContext();
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
        this.a = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
        PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
        this.b = wakeLockNewWakeLock2;
        wakeLockNewWakeLock2.setReferenceCounted(false);
    }

    public final void a() {
        synchronized (this) {
            try {
                if (this.c) {
                    this.c = false;
                    this.b.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this) {
            try {
                if (!this.c) {
                    this.c = true;
                    this.b.acquire(600000L);
                    this.a.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this) {
        }
    }
}
