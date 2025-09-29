package defpackage;

/* loaded from: classes.dex */
public final class SV implements YS {
    public WH k;
    public YV l;
    public String m;
    public Object n;
    public Object[] o;
    public XV p;
    public final IK q = new IK(5, this);

    public SV(WH wh, YV yv, String str, Object obj, Object[] objArr) {
        this.k = wh;
        this.l = yv;
        this.m = str;
        this.n = obj;
        this.o = objArr;
    }

    @Override // defpackage.YS
    public final void a() {
        XV xv = this.p;
        if (xv != null) {
            ((C0692a8) xv).H();
        }
    }

    @Override // defpackage.YS
    public final void b() {
        d();
    }

    @Override // defpackage.YS
    public final void c() {
        XV xv = this.p;
        if (xv != null) {
            ((C0692a8) xv).H();
        }
    }

    public final void d() {
        String str;
        YV yv = this.l;
        if (this.p != null) {
            throw new IllegalArgumentException(("entry(" + this.p + ") is not null").toString());
        }
        if (yv != null) {
            IK ik = this.q;
            Object objC = ik.c();
            if (objC == null || yv.d(objC)) {
                this.p = yv.a(this.m, ik);
                return;
            }
            if (objC instanceof InterfaceC2270v10) {
                InterfaceC2270v10 interfaceC2270v10 = (InterfaceC2270v10) objC;
                if (interfaceC2270v10.f() == C1876pp.G || interfaceC2270v10.f() == C1876pp.J || interfaceC2270v10.f() == C2642zw.u) {
                    str = "MutableState containing " + interfaceC2270v10.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                } else {
                    str = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                }
            } else {
                str = objC + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
            }
            throw new IllegalArgumentException(str);
        }
    }
}
