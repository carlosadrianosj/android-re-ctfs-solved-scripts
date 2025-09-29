package defpackage;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class GU implements Serializable {
    public final Throwable k;

    public GU(Throwable th) {
        this.k = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GU) {
            if (AbstractC0439Qy.l(this.k, ((GU) obj).k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.k + ')';
    }
}
