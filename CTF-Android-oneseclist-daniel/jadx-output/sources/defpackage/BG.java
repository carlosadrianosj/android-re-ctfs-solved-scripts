package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class BG extends O {
    public final /* synthetic */ int k;
    public final AG l;

    public /* synthetic */ BG(AG ag, int i) {
        this.k = i;
        this.l = ag;
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
    public final boolean addAll(Collection collection) {
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
                AG ag = this.l;
                ag.getClass();
                int iG = ag.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                return AbstractC0439Qy.l(ag.l[iG], entry.getValue());
            default:
                return this.l.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.k) {
            case 0:
                return this.l.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // defpackage.O
    public final int d() {
        switch (this.k) {
        }
        return this.l.s;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.k) {
        }
        return this.l.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.k) {
            case 0:
                AG ag = this.l;
                ag.getClass();
                return new C2445xG(ag, 0);
            default:
                AG ag2 = this.l;
                ag2.getClass();
                return new C2445xG(ag2, 1);
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
                AG ag = this.l;
                ag.c();
                int iG = ag.g(entry.getKey());
                if (iG < 0 || !AbstractC0439Qy.l(ag.l[iG], entry.getValue())) {
                    return false;
                }
                ag.j(iG);
                return true;
            default:
                AG ag2 = this.l;
                ag2.c();
                int iG2 = ag2.g(obj);
                if (iG2 >= 0) {
                    ag2.j(iG2);
                    if (iG2 >= 0) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.k) {
            case 0:
                this.l.c();
                break;
            default:
                this.l.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.k) {
            case 0:
                this.l.c();
                break;
            default:
                this.l.c();
                break;
        }
        return super.retainAll(collection);
    }
}
