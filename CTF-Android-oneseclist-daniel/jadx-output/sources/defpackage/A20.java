package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class A20 implements Iterator, InterfaceC1150gA {
    public final I10 k;
    public final Iterator l;
    public int m;
    public Map.Entry n;
    public Map.Entry o;
    public final /* synthetic */ int p;

    public A20(I10 i10, Iterator it, int i) {
        this.p = i;
        this.k = i10;
        this.l = it;
        this.m = i10.b().d;
        b();
    }

    public final void b() {
        this.n = this.o;
        Iterator it = this.l;
        this.o = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.o != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.p) {
            case 0:
                b();
                if (this.n != null) {
                    return new C2576z20(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.o;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                b();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.o;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                b();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        I10 i10 = this.k;
        if (i10.b().d != this.m) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.n;
        if (entry == null) {
            throw new IllegalStateException();
        }
        i10.remove(entry.getKey());
        this.n = null;
        this.m = i10.b().d;
    }
}
