package defpackage;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* renamed from: sO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2073sO extends AbstractC1922qO {
    public final C1997rO n;
    public Object o;
    public boolean p;
    public int q;

    public C2073sO(C1997rO c1997rO, AbstractC1449k80[] abstractC1449k80Arr) {
        super(c1997rO.m, abstractC1449k80Arr);
        this.n = c1997rO;
        this.q = c1997rO.o;
    }

    public final void d(int i, C1373j80 c1373j80, Object obj, int i2) {
        int i3 = i2 * 5;
        AbstractC1449k80[] abstractC1449k80Arr = this.k;
        if (i3 <= 30) {
            int I = 1 << GA.I(i, i3);
            if (c1373j80.h(I)) {
                abstractC1449k80Arr[i2].b(c1373j80.d, Integer.bitCount(c1373j80.a) * 2, c1373j80.f(I));
                this.l = i2;
                return;
            } else {
                int iT = c1373j80.t(I);
                C1373j80 c1373j80S = c1373j80.s(iT);
                abstractC1449k80Arr[i2].b(c1373j80.d, Integer.bitCount(c1373j80.a) * 2, iT);
                d(i, c1373j80S, obj, i2 + 1);
                return;
            }
        }
        AbstractC1449k80 abstractC1449k80 = abstractC1449k80Arr[i2];
        Object[] objArr = c1373j80.d;
        abstractC1449k80.b(objArr, objArr.length, 0);
        while (true) {
            AbstractC1449k80 abstractC1449k802 = abstractC1449k80Arr[i2];
            if (AbstractC0439Qy.l(abstractC1449k802.k[abstractC1449k802.m], obj)) {
                this.l = i2;
                return;
            } else {
                abstractC1449k80Arr[i2].m += 2;
            }
        }
    }

    @Override // defpackage.AbstractC1922qO, java.util.Iterator
    public final Object next() {
        if (this.n.o != this.q) {
            throw new ConcurrentModificationException();
        }
        if (!this.m) {
            throw new NoSuchElementException();
        }
        AbstractC1449k80 abstractC1449k80 = this.k[this.l];
        this.o = abstractC1449k80.k[abstractC1449k80.m];
        this.p = true;
        return super.next();
    }

    @Override // defpackage.AbstractC1922qO, java.util.Iterator
    public final void remove() {
        if (!this.p) {
            throw new IllegalStateException();
        }
        boolean z = this.m;
        C1997rO c1997rO = this.n;
        if (!z) {
            Object obj = this.o;
            B1.p(c1997rO);
            c1997rO.remove(obj);
        } else {
            if (!z) {
                throw new NoSuchElementException();
            }
            AbstractC1449k80 abstractC1449k80 = this.k[this.l];
            Object obj2 = abstractC1449k80.k[abstractC1449k80.m];
            Object obj3 = this.o;
            B1.p(c1997rO);
            c1997rO.remove(obj3);
            d(obj2 != null ? obj2.hashCode() : 0, c1997rO.m, obj2, 0);
        }
        this.o = null;
        this.p = false;
        this.q = c1997rO.o;
    }
}
