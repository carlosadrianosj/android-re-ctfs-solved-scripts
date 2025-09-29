package defpackage;

import java.math.BigInteger;

/* renamed from: Uz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0544Uz extends AbstractC0440Qz {
    public static final Class[] l = {Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class};
    public Object k;

    public C0544Uz(Boolean bool) {
        f(bool);
    }

    public static boolean e(C0544Uz c0544Uz) {
        Object obj = c0544Uz.k;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.AbstractC0440Qz
    public final String a() {
        Object obj = this.k;
        return obj instanceof Number ? d().toString() : obj instanceof Boolean ? ((Boolean) obj).toString() : (String) obj;
    }

    public final Number d() {
        Object obj = this.k;
        return obj instanceof String ? new MB((String) obj) : (Number) obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0544Uz.class != obj.getClass()) {
            return false;
        }
        C0544Uz c0544Uz = (C0544Uz) obj;
        if (this.k == null) {
            return c0544Uz.k == null;
        }
        if (e(this) && e(c0544Uz)) {
            return d().longValue() == c0544Uz.d().longValue();
        }
        Object obj2 = this.k;
        if (!(obj2 instanceof Number) || !(c0544Uz.k instanceof Number)) {
            return obj2.equals(c0544Uz.k);
        }
        double dDoubleValue = d().doubleValue();
        double dDoubleValue2 = c0544Uz.d().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final void f(Object obj) {
        boolean z;
        if (obj instanceof Character) {
            this.k = String.valueOf(((Character) obj).charValue());
            return;
        }
        if ((obj instanceof Number) || (obj instanceof String)) {
            z = true;
            break;
        }
        Class<?> cls = obj.getClass();
        Class[] clsArr = l;
        z = false;
        for (int i = 0; i < 16; i++) {
            if (clsArr[i].isAssignableFrom(cls)) {
                z = true;
                break;
            }
        }
        AbstractC0139Fj.q(z);
        this.k = obj;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (this.k == null) {
            return 31;
        }
        if (e(this)) {
            jDoubleToLongBits = d().longValue();
        } else {
            Object obj = this.k;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(d().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public C0544Uz(Number number) {
        f(number);
    }

    public C0544Uz(String str) {
        f(str);
    }
}
