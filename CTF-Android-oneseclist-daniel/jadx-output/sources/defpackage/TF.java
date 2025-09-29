package defpackage;

/* loaded from: classes.dex */
public final class TF extends RF {
    static {
        new TF(1L, 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TF) {
            long j = this.k;
            long j2 = this.l;
            if (j > j2) {
                TF tf = (TF) obj;
                if (tf.k <= tf.l) {
                }
                return true;
            }
            TF tf2 = (TF) obj;
            if (j == tf2.k && j2 == tf2.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.k;
        long j2 = this.l;
        if (j > j2) {
            return -1;
        }
        return (int) ((31 * (j ^ (j >>> 32))) + ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        return this.k + ".." + this.l;
    }
}
