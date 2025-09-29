package defpackage;

/* loaded from: classes.dex */
public final class EC {
    public final SC a;
    public final AC b;
    public final TB c;
    public final InterfaceC1378jC d;

    public EC(SC sc, AC ac, TB tb, C1220h7 c1220h7) {
        this.a = sc;
        this.b = ac;
        this.c = tb;
        this.d = c1220h7;
    }

    public final void a(int i, Object obj, C2019rh c2019rh, int i2) {
        c2019rh.V(-462424778);
        AbstractC1909qB.b(obj, i, this.a.s, AbstractC0576Wf.q(c2019rh, -824725566, new C1412jh(i, 6, this)), c2019rh, ((i2 << 3) & 112) | 3592);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new LA(this, i, obj, i2);
        }
    }

    public final Object b(int i) {
        AC ac = this.b;
        ac.getClass();
        C0361Ny c0361NyK = ac.a.k(i);
        return ((C2593zC) c0361NyK.c).b.n(Integer.valueOf(i - c0361NyK.a));
    }

    public final int c() {
        AC ac = this.b;
        ac.getClass();
        return ac.a.k;
    }

    public final Object d(int i) {
        Object objN;
        Object objA = this.d.a(i);
        if (objA != null) {
            return objA;
        }
        AC ac = this.b;
        ac.getClass();
        C0361Ny c0361NyK = ac.a.k(i);
        int i2 = i - c0361NyK.a;
        InterfaceC2489xv interfaceC2489xv = ((C2593zC) c0361NyK.c).a;
        return (interfaceC2489xv == null || (objN = interfaceC2489xv.n(Integer.valueOf(i2))) == null) ? new C0115El(i) : objN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EC)) {
            return false;
        }
        return AbstractC0439Qy.l(this.b, ((EC) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
