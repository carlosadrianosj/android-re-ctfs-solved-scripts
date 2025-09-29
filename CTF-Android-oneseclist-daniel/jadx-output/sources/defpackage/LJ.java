package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class LJ implements Iterator, InterfaceC1150gA {
    public int k = -1;
    public boolean l;
    public final /* synthetic */ MJ m;

    public LJ(MJ mj) {
        this.m = mj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k + 1 < this.m.t.f();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.l = true;
        U10 u10 = this.m.t;
        int i = this.k + 1;
        this.k = i;
        return (KJ) u10.g(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.l) {
            throw new IllegalStateException("You must call next() before you can remove an element".toString());
        }
        U10 u10 = this.m.t;
        ((KJ) u10.g(this.k)).l = null;
        int i = this.k;
        Object[] objArr = u10.m;
        Object obj = objArr[i];
        Object obj2 = B1.o;
        if (obj != obj2) {
            objArr[i] = obj2;
            u10.k = true;
        }
        this.k = i - 1;
        this.l = false;
    }
}
