package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: uO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2225uO implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int k = 1;
    public final Iterator l;

    public C2225uO(C1997rO c1997rO) {
        AbstractC1449k80[] abstractC1449k80Arr = new AbstractC1449k80[8];
        for (int i = 0; i < 8; i++) {
            abstractC1449k80Arr[i] = new C1601m80(this);
        }
        this.l = new C2073sO(c1997rO, abstractC1449k80Arr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                return ((C2073sO) this.l).m;
            default:
                return this.l.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                return (Map.Entry) ((C2073sO) this.l).next();
            default:
                return (AbstractC1859pa0) this.l.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                ((C2073sO) this.l).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C2225uO(C1707na0 c1707na0) {
        this.l = c1707na0.t.iterator();
    }
}
