package defpackage;

import android.animation.TimeInterpolator;

/* renamed from: yI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2523yI {
    public long a;
    public long b;
    public TimeInterpolator c;
    public int d;
    public int e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.c;
        return timeInterpolator != null ? timeInterpolator : AbstractC1294i6.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2523yI)) {
            return false;
        }
        C2523yI c2523yI = (C2523yI) obj;
        if (this.a == c2523yI.a && this.b == c2523yI.b && this.d == c2523yI.d && this.e == c2523yI.e) {
            return a().getClass().equals(c2523yI.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "\n" + C2523yI.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.a + " duration: " + this.b + " interpolator: " + a().getClass() + " repeatCount: " + this.d + " repeatMode: " + this.e + "}\n";
    }
}
