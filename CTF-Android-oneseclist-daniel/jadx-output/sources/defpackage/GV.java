package defpackage;

/* loaded from: classes.dex */
public final class GV extends AbstractC2096si implements InterfaceC0433Qs {
    public final InterfaceC0433Qs n;
    public final InterfaceC0961dj o;
    public final int p;
    public InterfaceC0961dj q;
    public InterfaceC1945qi r;

    public GV(InterfaceC0433Qs interfaceC0433Qs, InterfaceC0961dj interfaceC0961dj) {
        super(C0882cg.m, C1421jq.k);
        this.n = interfaceC0433Qs;
        this.o = interfaceC0961dj;
        this.p = ((Number) interfaceC0961dj.r(0, IA.B)).intValue();
    }

    @Override // defpackage.InterfaceC0433Qs
    public final Object d(Object obj, InterfaceC1945qi interfaceC1945qi) {
        try {
            Object objT = t(interfaceC1945qi, obj);
            return objT == EnumC1566lj.k ? objT : C0997e90.a;
        } catch (Throwable th) {
            this.q = new C0273Kn(interfaceC1945qi.l(), th);
            throw th;
        }
    }

    @Override // defpackage.AbstractC1178gb, defpackage.InterfaceC1642mj
    public final InterfaceC1642mj f() {
        InterfaceC1945qi interfaceC1945qi = this.r;
        if (interfaceC1945qi instanceof InterfaceC1642mj) {
            return (InterfaceC1642mj) interfaceC1945qi;
        }
        return null;
    }

    @Override // defpackage.AbstractC2096si, defpackage.InterfaceC1945qi
    public final InterfaceC0961dj l() {
        InterfaceC0961dj interfaceC0961dj = this.q;
        return interfaceC0961dj == null ? C1421jq.k : interfaceC0961dj;
    }

    @Override // defpackage.AbstractC1178gb
    public final StackTraceElement q() {
        return null;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        Throwable thA = HU.a(obj);
        if (thA != null) {
            this.q = new C0273Kn(l(), thA);
        }
        InterfaceC1945qi interfaceC1945qi = this.r;
        if (interfaceC1945qi != null) {
            interfaceC1945qi.o(obj);
        }
        return EnumC1566lj.k;
    }

    @Override // defpackage.AbstractC2096si, defpackage.AbstractC1178gb
    public final void s() {
        super.s();
    }

    public final Object t(InterfaceC1945qi interfaceC1945qi, Object obj) {
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
        AbstractC0413Py.E(interfaceC0961djL);
        InterfaceC0961dj interfaceC0961dj = this.q;
        if (interfaceC0961dj != interfaceC0961djL) {
            if (interfaceC0961dj instanceof C0273Kn) {
                throw new IllegalStateException(Q20.e0("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C0273Kn) interfaceC0961dj).k + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) interfaceC0961djL.r(0, new r(10, this))).intValue() != this.p) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.o + ",\n\t\tbut emission happened in " + interfaceC0961djL + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.q = interfaceC0961djL;
        }
        this.r = interfaceC1945qi;
        Object objJ = IV.a.j(this.n, obj, this);
        if (!AbstractC0439Qy.l(objJ, EnumC1566lj.k)) {
            this.r = null;
        }
        return objJ;
    }
}
