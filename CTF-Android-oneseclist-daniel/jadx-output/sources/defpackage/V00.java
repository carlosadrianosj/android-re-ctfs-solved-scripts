package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class V00 implements Iterable, InterfaceC1150gA {
    public int l;
    public int n;
    public int o;
    public boolean p;
    public int q;
    public HashMap s;
    public int[] k = new int[0];
    public Object[] m = new Object[0];
    public ArrayList r = new ArrayList();

    public final int d(C2043s2 c2043s2) {
        if (!(!this.p)) {
            AbstractC0439Qy.q("Use active SlotWriter to determine anchor location instead".toString());
            throw null;
        }
        if (c2043s2.a()) {
            return c2043s2.a;
        }
        throw new IllegalArgumentException("Anchor refers to a group that was removed".toString());
    }

    public final U00 e() {
        if (this.p) {
            throw new IllegalStateException("Cannot read while a writer is pending".toString());
        }
        this.o++;
        return new U00(this);
    }

    public final Y00 g() {
        if (!(!this.p)) {
            AbstractC0439Qy.q("Cannot start a writer when another writer is pending".toString());
            throw null;
        }
        if (this.o > 0) {
            AbstractC0439Qy.q("Cannot start a writer when a reader is pending".toString());
            throw null;
        }
        this.p = true;
        this.q++;
        return new Y00(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1277hw(this, 0, this.l);
    }

    public final boolean k(C2043s2 c2043s2) {
        int iV;
        return c2043s2.a() && (iV = AbstractC1909qB.V(this.r, c2043s2.a, this.l)) >= 0 && AbstractC0439Qy.l(this.r.get(iV), c2043s2);
    }
}
