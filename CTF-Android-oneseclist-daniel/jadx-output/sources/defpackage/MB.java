package defpackage;

import java.math.BigDecimal;

/* loaded from: classes.dex */
public final class MB extends Number {
    public final String k;

    public MB(String str) {
        this.k = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.k);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MB)) {
            return false;
        }
        Object obj2 = ((MB) obj).k;
        String str = this.k;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.k);
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.k;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.k;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.k;
    }
}
