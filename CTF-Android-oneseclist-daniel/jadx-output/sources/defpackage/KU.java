package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class KU extends J {
    public final List k;

    public KU(List list) {
        this.k = list;
    }

    @Override // defpackage.AbstractC1887q
    public final int d() {
        return this.k.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        if (new C2568yy(0, AbstractC1486kf.j0(this), 1).e(i)) {
            return this.k.get(AbstractC1486kf.j0(this) - i);
        }
        StringBuilder sbU = AbstractC0622Xz.u("Element index ", i, " must be in range [");
        sbU.append(new C2568yy(0, AbstractC1486kf.j0(this), 1));
        sbU.append("].");
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    @Override // defpackage.J, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new JU(this, 0);
    }

    @Override // defpackage.J, java.util.List
    public final ListIterator listIterator() {
        return new JU(this, 0);
    }

    @Override // defpackage.J, java.util.List
    public final ListIterator listIterator(int i) {
        return new JU(this, i);
    }
}
