package defpackage;

import androidx.test.annotation.R;

/* loaded from: classes.dex */
public final class fd0 implements InterfaceC2095sh, InterfaceC2062sD {
    public final C1742o3 k;
    public final InterfaceC2095sh l;
    public boolean m;
    public C2442xD n;
    public InterfaceC2641zv o = AbstractC0655Zg.a;

    public fd0(C1742o3 c1742o3, C2323vh c2323vh) {
        this.k = c1742o3;
        this.l = c2323vh;
    }

    @Override // defpackage.InterfaceC2095sh
    public final void a() {
        if (!this.m) {
            this.m = true;
            this.k.getView().setTag(R.id.wrapped_composition_tag, null);
            C2442xD c2442xD = this.n;
            if (c2442xD != null) {
                c2442xD.f(this);
            }
        }
        this.l.a();
    }

    @Override // defpackage.InterfaceC2095sh
    public final void c(InterfaceC2641zv interfaceC2641zv) {
        this.k.setOnViewTreeOwnersAvailable(new FT(this, 17, interfaceC2641zv));
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        if (enumC1531lD == EnumC1531lD.ON_DESTROY) {
            a();
        } else {
            if (enumC1531lD != EnumC1531lD.ON_CREATE || this.m) {
                return;
            }
            c(this.o);
        }
    }
}
