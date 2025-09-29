package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: u8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2207u8 implements Iterator, InterfaceC1150gA {
    public int k;
    public int l;
    public boolean m;
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    public C2207u8(int i) {
        this.k = i;
    }

    public final Object b(int i) {
        switch (this.n) {
            case 0:
                return ((C2511y8) this.o).h(i);
            case 1:
                return ((C2511y8) this.o).k(i);
            default:
                return ((C2587z8) this.o).l[i];
        }
    }

    public final void c(int i) {
        switch (this.n) {
            case 0:
                ((C2511y8) this.o).i(i);
                break;
            case 1:
                ((C2511y8) this.o).i(i);
                break;
            default:
                ((C2587z8) this.o).d(i);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l < this.k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objB = b(this.l);
        this.l++;
        this.m = true;
        return objB;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.m) {
            throw new IllegalStateException("Call next() before removing an element.".toString());
        }
        int i = this.l - 1;
        this.l = i;
        c(i);
        this.k--;
        this.m = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2207u8(C2587z8 c2587z8) {
        this(c2587z8.m);
        this.n = 2;
        this.o = c2587z8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C2207u8(C2511y8 c2511y8, int i) {
        this(c2511y8.m);
        this.n = i;
        switch (i) {
            case 1:
                this.o = c2511y8;
                this(c2511y8.m);
                break;
            default:
                this.o = c2511y8;
                break;
        }
    }
}
