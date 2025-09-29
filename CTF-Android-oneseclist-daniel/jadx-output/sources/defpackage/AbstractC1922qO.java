package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: qO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1922qO implements Iterator, InterfaceC1150gA {
    public final AbstractC1449k80[] k;
    public int l;
    public boolean m = true;

    public AbstractC1922qO(C1373j80 c1373j80, AbstractC1449k80[] abstractC1449k80Arr) {
        this.k = abstractC1449k80Arr;
        abstractC1449k80Arr[0].b(c1373j80.d, Integer.bitCount(c1373j80.a) * 2, 0);
        this.l = 0;
        b();
    }

    public final void b() {
        int i = this.l;
        AbstractC1449k80[] abstractC1449k80Arr = this.k;
        AbstractC1449k80 abstractC1449k80 = abstractC1449k80Arr[i];
        if (abstractC1449k80.m < abstractC1449k80.l) {
            return;
        }
        while (-1 < i) {
            int iC = c(i);
            if (iC == -1) {
                AbstractC1449k80 abstractC1449k802 = abstractC1449k80Arr[i];
                int i2 = abstractC1449k802.m;
                Object[] objArr = abstractC1449k802.k;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    abstractC1449k802.m = i2 + 1;
                    iC = c(i);
                }
            }
            if (iC != -1) {
                this.l = iC;
                return;
            }
            if (i > 0) {
                AbstractC1449k80 abstractC1449k803 = abstractC1449k80Arr[i - 1];
                int i3 = abstractC1449k803.m;
                int length2 = abstractC1449k803.k.length;
                abstractC1449k803.m = i3 + 1;
            }
            abstractC1449k80Arr[i].b(C1373j80.e.d, 0, 0);
            i--;
        }
        this.m = false;
    }

    public final int c(int i) {
        AbstractC1449k80[] abstractC1449k80Arr = this.k;
        AbstractC1449k80 abstractC1449k80 = abstractC1449k80Arr[i];
        int i2 = abstractC1449k80.m;
        if (i2 < abstractC1449k80.l) {
            return i;
        }
        Object[] objArr = abstractC1449k80.k;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        C1373j80 c1373j80 = (C1373j80) objArr[i2];
        if (i == 6) {
            AbstractC1449k80 abstractC1449k802 = abstractC1449k80Arr[i + 1];
            Object[] objArr2 = c1373j80.d;
            abstractC1449k802.b(objArr2, objArr2.length, 0);
        } else {
            abstractC1449k80Arr[i + 1].b(c1373j80.d, Integer.bitCount(c1373j80.a) * 2, 0);
        }
        return c(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.m;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.m) {
            throw new NoSuchElementException();
        }
        Object next = this.k[this.l].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
