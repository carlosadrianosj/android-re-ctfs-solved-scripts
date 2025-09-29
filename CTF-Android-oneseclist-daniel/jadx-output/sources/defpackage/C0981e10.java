package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: e10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0981e10 implements Iterator {
    public int k = -1;
    public boolean l;
    public Iterator m;
    public final /* synthetic */ C0679a10 n;

    public C0981e10(C0679a10 c0679a10) {
        this.n = c0679a10;
    }

    public final Iterator a() {
        if (this.m == null) {
            this.m = this.n.m.entrySet().iterator();
        }
        return this.m;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.k + 1;
        C0679a10 c0679a10 = this.n;
        if (i >= c0679a10.l.size()) {
            return !c0679a10.m.isEmpty() && a().hasNext();
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        this.l = true;
        int i = this.k + 1;
        this.k = i;
        C0679a10 c0679a10 = this.n;
        return i < c0679a10.l.size() ? (Map.Entry) c0679a10.l.get(this.k) : (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.l) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.l = false;
        int i = C0679a10.q;
        C0679a10 c0679a10 = this.n;
        c0679a10.c();
        if (this.k >= c0679a10.l.size()) {
            a().remove();
            return;
        }
        int i2 = this.k;
        this.k = i2 - 1;
        c0679a10.i(i2);
    }
}
