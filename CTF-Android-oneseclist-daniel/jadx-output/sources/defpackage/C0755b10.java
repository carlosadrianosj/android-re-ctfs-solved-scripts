package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: b10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0755b10 implements Iterator {
    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
