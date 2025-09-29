package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Lz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0310Lz extends AbstractC0440Qz implements Iterable {
    public final ArrayList k = new ArrayList();

    @Override // defpackage.AbstractC0440Qz
    public final String a() {
        ArrayList arrayList = this.k;
        if (arrayList.size() == 1) {
            return ((AbstractC0440Qz) arrayList.get(0)).a();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof C0310Lz) && ((C0310Lz) obj).k.equals(this.k));
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.k.iterator();
    }
}
