package defpackage;

/* renamed from: cW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0869cW implements InterfaceC2062sD {
    public final String k;
    public final C0794bW l;
    public boolean m;

    public C0869cW(String str, C0794bW c0794bW) {
        this.k = str;
        this.l = c0794bW;
    }

    public final void a(I6 i6, C2442xD c2442xD) {
        if (!(!this.m)) {
            throw new IllegalStateException("Already attached to lifecycleOwner".toString());
        }
        this.m = true;
        c2442xD.a(this);
        i6.f(this.k, this.l.e);
    }

    @Override // defpackage.InterfaceC2062sD
    public final void g(InterfaceC2290vD interfaceC2290vD, EnumC1531lD enumC1531lD) {
        if (enumC1531lD == EnumC1531lD.ON_DESTROY) {
            this.m = false;
            interfaceC2290vD.g().f(this);
        }
    }
}
