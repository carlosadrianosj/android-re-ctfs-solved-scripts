package defpackage;

import java.util.Iterator;

/* renamed from: ty, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2188ty implements Iterator, InterfaceC1150gA {
    public abstract int b();

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(b());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
