package defpackage;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class N extends AbstractList implements List, InterfaceC1226hA {
    public abstract int d();

    public abstract Object e(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return e(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return d();
    }
}
