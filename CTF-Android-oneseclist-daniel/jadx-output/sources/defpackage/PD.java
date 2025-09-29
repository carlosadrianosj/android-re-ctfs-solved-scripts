package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class PD extends AbstractSet {
    public final /* synthetic */ int k;
    public final /* synthetic */ RD l;

    public /* synthetic */ PD(RD rd, int i) {
        this.k = i;
        this.l = rd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.k) {
            case 0:
                this.l.clear();
                break;
            default:
                this.l.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        QD qdB;
        Object obj2;
        Object value;
        switch (this.k) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                RD rd = this.l;
                rd.getClass();
                Object key = entry.getKey();
                QD qd = null;
                if (key != null) {
                    try {
                        qdB = rd.b(key, false);
                    } catch (ClassCastException unused) {
                    }
                } else {
                    qdB = null;
                }
                if (qdB != null && ((obj2 = qdB.q) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                    qd = qdB;
                }
                return qd != null;
            default:
                return this.l.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                return new OD(this.l, 0);
            default:
                return new OD(this.l, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        QD qdB;
        Object obj2;
        Object value;
        switch (this.k) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    RD rd = this.l;
                    rd.getClass();
                    Object key = entry.getKey();
                    QD qd = null;
                    if (key != null) {
                        try {
                            qdB = rd.b(key, false);
                        } catch (ClassCastException unused) {
                        }
                    } else {
                        qdB = null;
                    }
                    if (qdB != null && ((obj2 = qdB.q) == (value = entry.getValue()) || (obj2 != null && obj2.equals(value)))) {
                        qd = qdB;
                    }
                    if (qd != null) {
                        rd.d(qd, true);
                        break;
                    }
                }
                break;
            default:
                RD rd2 = this.l;
                rd2.getClass();
                QD qdB2 = null;
                if (obj != null) {
                    try {
                        qdB2 = rd2.b(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (qdB2 != null) {
                    rd2.d(qdB2, true);
                }
                if (qdB2 != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.k) {
        }
        return this.l.m;
    }
}
