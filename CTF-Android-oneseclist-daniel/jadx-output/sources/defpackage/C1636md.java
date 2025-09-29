package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1636md extends C0958dg {
    public static final AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(C1636md.class, "_resumed");
    private volatile int _resumed;

    public C1636md(InterfaceC1945qi interfaceC1945qi, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + interfaceC1945qi + " was cancelled normally");
        }
        super(th, z);
        this._resumed = 0;
    }
}
