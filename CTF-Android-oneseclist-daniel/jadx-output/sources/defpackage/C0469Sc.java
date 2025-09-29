package defpackage;

/* renamed from: Sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0469Sc extends AbstractC1006eI implements XK, InterfaceC0028Bc, InterfaceC0014Ao {
    public final C0495Tc x;
    public boolean y;
    public InterfaceC2489xv z;

    public C0469Sc(C0495Tc c0495Tc, InterfaceC2489xv interfaceC2489xv) {
        this.x = c0495Tc;
        this.z = interfaceC2489xv;
        c0495Tc.k = this;
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void Z() {
        w0();
    }

    @Override // defpackage.InterfaceC0028Bc
    public final InterfaceC2632zm c() {
        return AbstractC0887cl.W(this).B;
    }

    @Override // defpackage.InterfaceC0028Bc
    public final EnumC0999eB getLayoutDirection() {
        return AbstractC0887cl.W(this).C;
    }

    @Override // defpackage.InterfaceC0028Bc
    public final long h() {
        return AbstractC0439Qy.o0(AbstractC0887cl.V(this, 128).m);
    }

    @Override // defpackage.InterfaceC0014Ao
    public final void i(C2288vB c2288vB) {
        boolean z = this.y;
        C0495Tc c0495Tc = this.x;
        if (!z) {
            c0495Tc.l = null;
            AbstractC0773bB.z(this, new C1438k3(this, 4, c0495Tc));
            if (c0495Tc.l == null) {
                throw new IllegalStateException("DrawResult not defined, did you forget to call onDraw?".toString());
            }
            this.y = true;
        }
        c0495Tc.l.k.n(c2288vB);
    }

    @Override // defpackage.XK
    public final void i0() {
        w0();
    }

    public final void w0() {
        this.y = false;
        this.x.l = null;
        AbstractC0139Fj.F(this);
    }
}
