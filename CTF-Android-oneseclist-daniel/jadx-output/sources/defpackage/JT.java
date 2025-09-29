package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class JT {
    public final InterfaceC1159gJ a;
    public final DN b;
    public final DN c;

    public JT(DN dn) {
        this.a = dn;
        C1876pp c1876pp = C1876pp.J;
        this.b = AbstractC0924dB.P(null, c1876pp);
        this.c = AbstractC0924dB.P(new ZK(ZK.b), c1876pp);
    }

    public final long a() {
        return ((ZK) this.c.getValue()).a;
    }

    public final ArrayList b() {
        Iterable iterable = (Iterable) this.a.getValue();
        ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(iterable));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((AT) it.next()).a);
        }
        return arrayList;
    }

    public final List c() {
        return (List) this.a.getValue();
    }

    public final void d(long j) {
        this.c.setValue(new ZK(j));
    }
}
