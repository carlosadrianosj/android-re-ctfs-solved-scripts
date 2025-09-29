package defpackage;

/* loaded from: classes.dex */
public final class TA implements Comparable {
    public static final TA l = new TA();
    public final int k;

    public TA() {
        if (!new C2568yy(0, 255, 1).e(1) || !new C2568yy(0, 255, 1).e(9) || !new C2568yy(0, 255, 1).e(22)) {
            throw new IllegalArgumentException("Version components are out of range: 1.9.22".toString());
        }
        this.k = 67862;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.k - ((TA) obj).k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        TA ta = obj instanceof TA ? (TA) obj : null;
        return ta != null && this.k == ta.k;
    }

    public final int hashCode() {
        return this.k;
    }

    public final String toString() {
        return "1.9.22";
    }
}
