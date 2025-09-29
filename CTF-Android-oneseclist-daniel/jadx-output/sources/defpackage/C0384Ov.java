package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: Ov, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0384Ov implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int k;
    public Object l;
    public int m;
    public final Object n;

    public C0384Ov(Object obj, C1846pO c1846pO) {
        this.k = 1;
        this.l = obj;
        this.n = c1846pO;
    }

    public void b() {
        int i = this.m;
        C0743as c0743as = (C0743as) this.n;
        Object objC = i == -2 ? ((InterfaceC2337vv) c0743as.b).c() : c0743as.c.n(this.l);
        this.l = objC;
        this.m = objC == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                if (this.m < 0) {
                    b();
                }
                return this.m == 1;
            default:
                return this.m < ((Map) this.n).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                if (this.m < 0) {
                    b();
                }
                if (this.m == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.l;
                this.m = -1;
                return obj;
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.l;
                this.m++;
                Object obj3 = ((Map) this.n).get(obj2);
                if (obj3 != null) {
                    this.l = ((SD) obj3).b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
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

    public C0384Ov(C0743as c0743as) {
        this.k = 0;
        this.n = c0743as;
        this.m = -2;
    }
}
