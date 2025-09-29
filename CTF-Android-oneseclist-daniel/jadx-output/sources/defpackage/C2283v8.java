package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: v8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2283v8 implements Set {
    public final /* synthetic */ C2511y8 k;

    public C2283v8(C2511y8 c2511y8) {
        this.k = c2511y8;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.k.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.k.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.k.l(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C2511y8 c2511y8 = this.k;
        int iHashCode = 0;
        for (int i = c2511y8.m - 1; i >= 0; i--) {
            Object objH = c2511y8.h(i);
            iHashCode += objH == null ? 0 : objH.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.k.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C2207u8(this.k, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C2511y8 c2511y8 = this.k;
        int iE = c2511y8.e(obj);
        if (iE < 0) {
            return false;
        }
        c2511y8.i(iE);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.k.m(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            if (!collection.contains(c2511y8.h(i2))) {
                c2511y8.i(i2);
            }
        }
        return i != c2511y8.m;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.k.m;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c2511y8.h(i2);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C2511y8 c2511y8 = this.k;
        int i = c2511y8.m;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = c2511y8.h(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
