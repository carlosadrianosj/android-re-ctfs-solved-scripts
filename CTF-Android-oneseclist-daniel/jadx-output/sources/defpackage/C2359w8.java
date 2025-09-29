package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: w8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2359w8 implements Iterator, Map.Entry {
    public int k;
    public int l = -1;
    public boolean m;
    public final /* synthetic */ C2511y8 n;

    public C2359w8(C2511y8 c2511y8) {
        this.n = c2511y8;
        this.k = c2511y8.m - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.m) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.l;
        C2511y8 c2511y8 = this.n;
        return AbstractC0439Qy.l(key, c2511y8.h(i)) && AbstractC0439Qy.l(entry.getValue(), c2511y8.k(this.l));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.m) {
            return this.n.h(this.l);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.m) {
            return this.n.k(this.l);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l < this.k;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.m) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.l;
        C2511y8 c2511y8 = this.n;
        Object objH = c2511y8.h(i);
        Object objK = c2511y8.k(this.l);
        return (objH == null ? 0 : objH.hashCode()) ^ (objK != null ? objK.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.l++;
        this.m = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.m) {
            throw new IllegalStateException();
        }
        this.n.i(this.l);
        this.l--;
        this.k--;
        this.m = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.m) {
            return this.n.j(this.l, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
