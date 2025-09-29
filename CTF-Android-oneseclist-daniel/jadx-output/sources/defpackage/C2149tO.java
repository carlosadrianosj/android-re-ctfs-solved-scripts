package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: tO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2149tO extends O {
    public final /* synthetic */ int k;
    public final C1997rO l;

    public /* synthetic */ C2149tO(int i, C1997rO c1997rO) {
        this.k = i;
        this.l = c1997rO;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
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
        switch (this.k) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!((entry instanceof Object ? entry : null) instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry.getKey();
                C1997rO c1997rO = this.l;
                Object obj2 = c1997rO.get(key);
                return obj2 != null ? AbstractC0439Qy.l(obj2, entry.getValue()) : entry.getValue() == null && c1997rO.containsKey(entry.getKey());
            default:
                return this.l.containsKey(obj);
        }
    }

    @Override // defpackage.O
    public final int d() {
        switch (this.k) {
            case 0:
                C1997rO c1997rO = this.l;
                c1997rO.getClass();
                return c1997rO.p;
            default:
                C1997rO c1997rO2 = this.l;
                c1997rO2.getClass();
                return c1997rO2.p;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                return new C2225uO(this.l);
            default:
                AbstractC1449k80[] abstractC1449k80Arr = new AbstractC1449k80[8];
                for (int i = 0; i < 8; i++) {
                    abstractC1449k80Arr[i] = new C1525l80(1);
                }
                return new C2301vO(this.l, abstractC1449k80Arr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.k) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if ((entry instanceof Object ? entry : null) instanceof Map.Entry) {
                    return this.l.remove(entry.getKey(), entry.getValue());
                }
                return false;
            default:
                C1997rO c1997rO = this.l;
                if (!c1997rO.containsKey(obj)) {
                    return false;
                }
                c1997rO.remove(obj);
                return true;
        }
    }
}
