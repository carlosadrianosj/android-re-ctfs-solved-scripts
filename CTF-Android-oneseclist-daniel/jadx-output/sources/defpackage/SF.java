package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class SF implements Iterator, InterfaceC1150gA {
    public final long k;
    public final long l;
    public boolean m;
    public long n;

    public SF(long j, long j2, long j3) {
        this.k = j3;
        this.l = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.m = z;
        this.n = z ? j : j2;
    }

    public final long b() {
        long j = this.n;
        if (j != this.l) {
            this.n = this.k + j;
        } else {
            if (!this.m) {
                throw new NoSuchElementException();
            }
            this.m = false;
        }
        return j;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(b());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
