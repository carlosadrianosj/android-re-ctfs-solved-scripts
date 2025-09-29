package defpackage;

/* renamed from: te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2168te extends VA implements InterfaceC2641zv {
    public final /* synthetic */ C1779oX l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ InterfaceC2641zv o;
    public final /* synthetic */ O60 p;
    public final /* synthetic */ InterfaceC2641zv q;
    public final /* synthetic */ InterfaceC2641zv r;
    public final /* synthetic */ InterfaceC2641zv s;
    public final /* synthetic */ float t;
    public final /* synthetic */ C1315iN u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2168te(C1779oX c1779oX, boolean z, boolean z2, InterfaceC2641zv interfaceC2641zv, O60 o60, InterfaceC2641zv interfaceC2641zv2, InterfaceC2641zv interfaceC2641zv3, InterfaceC2641zv interfaceC2641zv4, float f, C1315iN c1315iN) {
        super(2);
        this.l = c1779oX;
        this.m = z;
        this.n = z2;
        this.o = interfaceC2641zv;
        this.p = o60;
        this.q = interfaceC2641zv2;
        this.r = interfaceC2641zv3;
        this.s = interfaceC2641zv4;
        this.t = f;
        this.u = c1315iN;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C1779oX c1779oX = this.l;
            boolean z = this.m;
            boolean z2 = this.n;
            AbstractC2320ve.c(this.o, this.p, !z ? c1779oX.f : !z2 ? c1779oX.b : c1779oX.k, this.q, this.r, this.s, !z ? c1779oX.g : !z2 ? c1779oX.c : c1779oX.l, !z ? c1779oX.h : !z2 ? c1779oX.d : c1779oX.m, this.t, this.u, c2019rh, 0);
        }
        return C0997e90.a;
    }
}
