package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public class G implements Iterator, InterfaceC1150gA {
    public final /* synthetic */ int k;
    public int l;
    public final Object m;

    public /* synthetic */ G(int i, Object obj) {
        this.k = i;
        this.m = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.k) {
            case 0:
                if (this.l < ((J) this.m).d()) {
                }
                break;
            case 1:
                if (this.l < ((Object[]) this.m).length) {
                }
                break;
            case 2:
                if (this.l < ((C1656mx) this.m).k) {
                }
                break;
            default:
                if (this.l < ((U10) this.m).f()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.l;
                this.l = i + 1;
                return ((J) this.m).get(i);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.m;
                    int i2 = this.l;
                    this.l = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.l--;
                    throw new NoSuchElementException(e.getMessage());
                }
            case 2:
                Object[] objArr2 = ((C1656mx) this.m).l;
                int i3 = this.l;
                this.l = i3 + 1;
                return objArr2[i3];
            default:
                int i4 = this.l;
                this.l = i4 + 1;
                return ((U10) this.m).g(i4);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.k) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
