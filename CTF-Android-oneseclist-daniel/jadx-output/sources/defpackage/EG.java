package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public class EG implements Map.Entry, InterfaceC1150gA {
    public final Object k;
    public final Object l;

    public EG(Object obj, Object obj2) {
        this.k = obj;
        this.l = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && AbstractC0439Qy.l(entry.getKey(), this.k) && AbstractC0439Qy.l(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.k;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.k);
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
