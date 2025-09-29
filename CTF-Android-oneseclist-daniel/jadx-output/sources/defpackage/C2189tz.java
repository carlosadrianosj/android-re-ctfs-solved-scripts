package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: tz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2189tz extends CancellationException {
    public final transient InterfaceC2113sz k;

    public C2189tz(String str, Throwable th, InterfaceC2113sz interfaceC2113sz) {
        super(str);
        this.k = interfaceC2113sz;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C2189tz) {
                C2189tz c2189tz = (C2189tz) obj;
                if (!AbstractC0439Qy.l(c2189tz.getMessage(), getMessage()) || !AbstractC0439Qy.l(c2189tz.k, this.k) || !AbstractC0439Qy.l(c2189tz.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + (getMessage().hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.k;
    }
}
