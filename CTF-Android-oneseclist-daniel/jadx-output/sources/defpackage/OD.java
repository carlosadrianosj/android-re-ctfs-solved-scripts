package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class OD implements Iterator {
    public QD k;
    public QD l = null;
    public int m;
    public final /* synthetic */ RD n;
    public final /* synthetic */ int o;

    public OD(RD rd, int i) {
        this.o = i;
        this.n = rd;
        this.k = rd.o.n;
        this.m = rd.n;
    }

    public final Object a() {
        return b();
    }

    public final QD b() {
        QD qd = this.k;
        RD rd = this.n;
        if (qd == rd.o) {
            throw new NoSuchElementException();
        }
        if (rd.n != this.m) {
            throw new ConcurrentModificationException();
        }
        this.k = qd.n;
        this.l = qd;
        return qd;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k != this.n.o;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.o) {
            case 1:
                return b().p;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        QD qd = this.l;
        if (qd == null) {
            throw new IllegalStateException();
        }
        RD rd = this.n;
        rd.d(qd, true);
        this.l = null;
        this.m = rd.n;
    }
}
