package defpackage;

/* renamed from: Kd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0263Kd extends C0289Ld {
    public final Throwable a;

    public C0263Kd(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0263Kd) {
            if (AbstractC0439Qy.l(this.a, ((C0263Kd) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.C0289Ld
    public final String toString() {
        return "Closed(" + this.a + ')';
    }
}
