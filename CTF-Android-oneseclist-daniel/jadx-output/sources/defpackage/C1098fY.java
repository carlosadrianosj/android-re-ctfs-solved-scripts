package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: fY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1098fY implements Iterator, InterfaceC1945qi, InterfaceC1150gA {
    public int k;
    public Object l;
    public InterfaceC1945qi m;

    public final RuntimeException b() {
        int i = this.k;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.k);
    }

    public final void c(InterfaceC1945qi interfaceC1945qi, Object obj) {
        this.l = obj;
        this.k = 3;
        this.m = interfaceC1945qi;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.k;
            if (i != 0) {
                break;
            }
            this.k = 5;
            InterfaceC1945qi interfaceC1945qi = this.m;
            this.m = null;
            interfaceC1945qi.o(C0997e90.a);
        }
        if (i == 1) {
            throw null;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw b();
    }

    @Override // defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        return C1421jq.k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.k;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.k = 1;
            throw null;
        }
        if (i != 3) {
            throw b();
        }
        this.k = 0;
        Object obj = this.l;
        this.l = null;
        return obj;
    }

    @Override // defpackage.InterfaceC1945qi
    public final void o(Object obj) throws Throwable {
        AbstractC1377jB.O(obj);
        this.k = 4;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
