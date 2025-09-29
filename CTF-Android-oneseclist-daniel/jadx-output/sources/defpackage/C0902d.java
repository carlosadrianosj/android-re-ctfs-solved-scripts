package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0902d extends CancellationException {
    public final transient InterfaceC0433Qs k;

    public C0902d(InterfaceC0433Qs interfaceC0433Qs) {
        super("Flow was aborted, no more elements needed");
        this.k = interfaceC0433Qs;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
