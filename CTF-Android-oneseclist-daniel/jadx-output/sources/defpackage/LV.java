package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class LV implements Map.Entry {
    public final Object k;
    public final Object l;
    public LV m;
    public LV n;

    public LV(Object obj, Object obj2) {
        this.k = obj;
        this.l = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LV)) {
            return false;
        }
        LV lv = (LV) obj;
        return this.k.equals(lv.k) && this.l.equals(lv.l);
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
        return this.k.hashCode() ^ this.l.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.k + "=" + this.l;
    }
}
