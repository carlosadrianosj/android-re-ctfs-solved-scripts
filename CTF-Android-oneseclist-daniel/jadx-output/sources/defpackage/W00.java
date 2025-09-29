package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class W00 implements Iterable, InterfaceC1150gA {
    public final V00 k;
    public final int l;
    public final int m;

    public W00(V00 v00, int i, int i2) {
        this.k = v00;
        this.l = i;
        this.m = i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i;
        ArrayList arrayList;
        int iV;
        V00 v00 = this.k;
        if (v00.q != this.m) {
            throw new ConcurrentModificationException();
        }
        HashMap map = v00.s;
        C2043s2 c2043s2 = null;
        int i2 = this.l;
        if (map != null) {
            if (!(!v00.p)) {
                AbstractC0439Qy.q("use active SlotWriter to crate an anchor for location instead".toString());
                throw null;
            }
            if (i2 >= 0 && i2 < (i = v00.l) && (iV = AbstractC1909qB.V((arrayList = v00.r), i2, i)) >= 0) {
                c2043s2 = (C2043s2) arrayList.get(iV);
            }
            if (c2043s2 != null) {
            }
        }
        return new C1277hw(v00, i2 + 1, AbstractC1909qB.i(v00.k, i2) + i2);
    }
}
