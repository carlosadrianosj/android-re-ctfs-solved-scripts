package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: bg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0807bg {
    public final Object a;
    public final C1030ed b;
    public final InterfaceC2489xv c;
    public final Object d;
    public final Throwable e;

    public C0807bg(Object obj, C1030ed c1030ed, InterfaceC2489xv interfaceC2489xv, Object obj2, Throwable th) {
        this.a = obj;
        this.b = c1030ed;
        this.c = interfaceC2489xv;
        this.d = obj2;
        this.e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C0807bg a(C0807bg c0807bg, C1030ed c1030ed, CancellationException cancellationException, int i) {
        Object obj = c0807bg.a;
        if ((i & 2) != 0) {
            c1030ed = c0807bg.b;
        }
        C1030ed c1030ed2 = c1030ed;
        InterfaceC2489xv interfaceC2489xv = c0807bg.c;
        Object obj2 = c0807bg.d;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = c0807bg.e;
        }
        c0807bg.getClass();
        return new C0807bg(obj, c1030ed2, interfaceC2489xv, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0807bg)) {
            return false;
        }
        C0807bg c0807bg = (C0807bg) obj;
        return AbstractC0439Qy.l(this.a, c0807bg.a) && AbstractC0439Qy.l(this.b, c0807bg.b) && AbstractC0439Qy.l(this.c, c0807bg.c) && AbstractC0439Qy.l(this.d, c0807bg.d) && AbstractC0439Qy.l(this.e, c0807bg.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        C1030ed c1030ed = this.b;
        int iHashCode2 = (iHashCode + (c1030ed == null ? 0 : c1030ed.hashCode())) * 31;
        InterfaceC2489xv interfaceC2489xv = this.c;
        int iHashCode3 = (iHashCode2 + (interfaceC2489xv == null ? 0 : interfaceC2489xv.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ C0807bg(Object obj, C1030ed c1030ed, InterfaceC2489xv interfaceC2489xv, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : c1030ed, (i & 4) != 0 ? null : interfaceC2489xv, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
