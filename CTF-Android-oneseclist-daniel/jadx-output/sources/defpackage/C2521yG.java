package defpackage;

import java.util.Map;

/* renamed from: yG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2521yG implements Map.Entry, InterfaceC1302iA {
    public final AG k;
    public final int l;

    public C2521yG(AG ag, int i) {
        this.k = ag;
        this.l = i;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC0439Qy.l(entry.getKey(), getKey()) && AbstractC0439Qy.l(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.k.k[this.l];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.k.l[this.l];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        AG ag = this.k;
        ag.c();
        Object[] objArr = ag.l;
        if (objArr == null) {
            int length = ag.k.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.".toString());
            }
            objArr = new Object[length];
            ag.l = objArr;
        }
        int i = this.l;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
