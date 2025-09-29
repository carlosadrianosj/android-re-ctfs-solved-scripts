package defpackage;

import java.util.AbstractSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class O extends AbstractSet implements Set, InterfaceC1452kA {
    public abstract int d();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return d();
    }
}
