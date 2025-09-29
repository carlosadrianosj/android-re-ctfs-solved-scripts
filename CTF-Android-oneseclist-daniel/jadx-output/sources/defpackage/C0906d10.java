package defpackage;

import java.util.Map;

/* renamed from: d10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0906d10 implements Map.Entry, Comparable {
    public final Comparable k;
    public Object l;
    public final /* synthetic */ C0679a10 m;

    public C0906d10(C0679a10 c0679a10, Comparable comparable, Object obj) {
        this.m = c0679a10;
        this.k = comparable;
        this.l = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.k.compareTo(((C0906d10) obj).k);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Comparable comparable = this.k;
        if (comparable != null ? comparable.equals(key) : key == null) {
            Object obj2 = this.l;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value == null) {
                    return true;
                }
            } else if (obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.k;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.l;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.k;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.l;
        return (obj != null ? obj.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = C0679a10.q;
        this.m.c();
        Object obj2 = this.l;
        this.l = obj;
        return obj2;
    }

    public final String toString() {
        return this.k + "=" + this.l;
    }
}
