package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: Nc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0339Nc implements Iterator {
    public int k = 0;
    public final int l;
    public final /* synthetic */ C0391Pc m;

    public C0339Nc(C0391Pc c0391Pc) {
        this.m = c0391Pc;
        this.l = c0391Pc.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k < this.l;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.k;
        if (i >= this.l) {
            throw new NoSuchElementException();
        }
        this.k = i + 1;
        return Byte.valueOf(this.m.g(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
