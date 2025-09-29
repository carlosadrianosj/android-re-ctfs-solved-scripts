package defpackage;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class NQ {
    public final SC a;
    public final InterfaceC1490kj b;
    public final NM c;
    public final boolean d;
    public final float e;
    public final HashSet f;
    public final InterfaceC2641zv g;
    public JQ h;
    public C0888cm i;

    public NQ(SC sc, InterfaceC1490kj interfaceC1490kj, boolean z, float f, HashSet hashSet, ST st) {
        NM nm = NM.k;
        this.a = sc;
        this.b = interfaceC1490kj;
        this.c = nm;
        this.d = z;
        this.e = f;
        this.f = hashSet;
        this.g = st;
    }

    public final void a(InterfaceC2337vv interfaceC2337vv, int i, float f) {
        long jE;
        boolean zC;
        JQ jq = new JQ(i, f);
        if (AbstractC0439Qy.l(this.h, jq)) {
            return;
        }
        int iOrdinal = this.c.ordinal();
        SC sc = this.a;
        if (iOrdinal == 0) {
            InterfaceC1383jH interfaceC1383jH = sc.i().m;
            jE = AbstractC0439Qy.e(interfaceC1383jH.a(), interfaceC1383jH.b()) & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                throw new C1109fg();
            }
            InterfaceC1383jH interfaceC1383jH2 = sc.i().m;
            jE = AbstractC0439Qy.e(interfaceC1383jH2.a(), interfaceC1383jH2.b()) >> 32;
        }
        float f2 = ((int) jE) * this.e * f;
        C0888cm c0888cm = this.i;
        if (c0888cm != null) {
            c0888cm.a(null);
        }
        this.h = null;
        int iE = AbstractC0915d6.E(i);
        if (iE == 0) {
            zC = sc.c();
        } else {
            if (iE != 1) {
                throw new C1109fg();
            }
            zC = sc.a();
        }
        if (zC) {
            this.h = jq;
            this.i = AbstractC0576Wf.I(this.b, null, 0, new MQ(this, i, f2, interfaceC2337vv, null), 3);
        }
    }
}
