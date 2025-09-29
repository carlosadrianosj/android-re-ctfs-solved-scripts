package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class QD implements Map.Entry {
    public QD k;
    public QD l;
    public QD m;
    public QD n;
    public QD o;
    public final Object p;
    public Object q;
    public int r;

    public QD() {
        this.p = null;
        this.o = this;
        this.n = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.p;
        if (obj2 == null) {
            if (entry.getKey() != null) {
                return false;
            }
        } else if (!obj2.equals(entry.getKey())) {
            return false;
        }
        Object obj3 = this.q;
        if (obj3 == null) {
            if (entry.getValue() != null) {
                return false;
            }
        } else if (!obj3.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.p;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.q;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.q;
        this.q = obj;
        return obj2;
    }

    public final String toString() {
        return this.p + "=" + this.q;
    }

    public QD(QD qd, Object obj, QD qd2, QD qd3) {
        this.k = qd;
        this.p = obj;
        this.r = 1;
        this.n = qd2;
        this.o = qd3;
        qd3.n = this;
        qd2.o = this;
    }
}
