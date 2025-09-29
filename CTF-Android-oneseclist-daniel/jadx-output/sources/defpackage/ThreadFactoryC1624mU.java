package defpackage;

import java.util.concurrent.ThreadFactory;

/* renamed from: mU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC1624mU implements ThreadFactory {
    public String a;
    public int b;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new C1548lU(runnable, this.a, this.b);
    }
}
