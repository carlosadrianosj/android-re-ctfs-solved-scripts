package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class X00 implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int k = 0;
    public int l;
    public int m;
    public final Object n;

    public X00(int i, int i2, Y00 y00) {
        this.m = i2;
        this.n = y00;
        this.l = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                return this.l < this.m;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                if (!hasNext()) {
                    return null;
                }
                Y00 y00 = (Y00) this.n;
                Object[] objArr = y00.c;
                int i = this.l;
                this.l = i + 1;
                return objArr[y00.g(i)];
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public X00(V00 v00, AbstractC1351iw abstractC1351iw) {
        this.n = v00;
        this.l = v00.q;
    }
}
