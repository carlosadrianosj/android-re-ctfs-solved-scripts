package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: k90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1451k90 extends AbstractList implements InterfaceC0850cD, RandomAccess {
    public final InterfaceC0850cD k;

    public C1451k90(InterfaceC0850cD interfaceC0850cD) {
        this.k = interfaceC0850cD;
    }

    @Override // defpackage.InterfaceC0850cD
    public final void c(C0391Pc c0391Pc) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.k.get(i);
    }

    @Override // defpackage.InterfaceC0850cD
    public final Object h(int i) {
        return this.k.h(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C1375j90(this);
    }

    @Override // defpackage.InterfaceC0850cD
    public final List j() {
        return this.k.j();
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C1301i90(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k.size();
    }

    @Override // defpackage.InterfaceC0850cD
    public final InterfaceC0850cD b() {
        return this;
    }
}
