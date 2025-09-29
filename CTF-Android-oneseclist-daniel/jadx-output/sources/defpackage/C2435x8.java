package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: x8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2435x8 implements Collection {
    public final /* synthetic */ C2511y8 k;

    public C2435x8(C2511y8 c2511y8) {
        this.k = c2511y8;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.k.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.k.b(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.k.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2207u8(this.k, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C2511y8 c2511y8 = this.k;
        int iB = c2511y8.b(obj);
        if (iB < 0) {
            return false;
        }
        c2511y8.i(iB);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(c2511y8.k(i2))) {
                c2511y8.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(c2511y8.k(i2))) {
                c2511y8.i(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.k.m;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c2511y8.k(i2);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c2511y8.k(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
