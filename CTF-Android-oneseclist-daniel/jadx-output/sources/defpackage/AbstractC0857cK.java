package defpackage;

import java.util.List;
import java.util.ListIterator;

/* renamed from: cK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0857cK {
    public CJ a;
    public boolean b;

    public abstract KJ a();

    public final CJ b() {
        CJ cj = this.a;
        if (cj != null) {
            return cj;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached".toString());
    }

    public void d(List list, XJ xj) {
        C0484Sr c0484Sr = new C0484Sr(new C0743as(new C0743as(2, new C1811p(this, xj), new C1942qf(0, list))));
        while (c0484Sr.hasNext()) {
            b().f((C2524yJ) c0484Sr.next());
        }
    }

    public void e(C2524yJ c2524yJ, boolean z) {
        List list = (List) b().e.k.getValue();
        if (!list.contains(c2524yJ)) {
            throw new IllegalStateException(("popBackStack was called with " + c2524yJ + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        C2524yJ c2524yJ2 = null;
        while (f()) {
            c2524yJ2 = (C2524yJ) listIterator.previous();
            if (AbstractC0439Qy.l(c2524yJ2, c2524yJ)) {
                break;
            }
        }
        if (c2524yJ2 != null) {
            b().c(c2524yJ2, z);
        }
    }

    public boolean f() {
        return true;
    }

    public KJ c(KJ kj) {
        return kj;
    }
}
