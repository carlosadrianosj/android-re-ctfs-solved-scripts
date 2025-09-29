package defpackage;

/* renamed from: Oe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0367Oe extends AbstractC1006eI implements OX {
    public InterfaceC2337vv A;
    public String B;
    public InterfaceC2337vv C;
    public boolean x;
    public String y;
    public C1171gV z;

    public C0367Oe(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, C1171gV c1171gV, String str, String str2, boolean z) {
        this.x = z;
        this.y = str;
        this.z = c1171gV;
        this.A = interfaceC2337vv;
        this.B = str2;
        this.C = interfaceC2337vv2;
    }

    @Override // defpackage.OX
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // defpackage.OX
    public final boolean V() {
        return true;
    }

    @Override // defpackage.OX
    public final void j0(MX mx) {
        C1171gV c1171gV = this.z;
        if (c1171gV != null) {
            VX.d(mx, c1171gV.a);
        }
        String str = this.y;
        C0341Ne c0341Ne = new C0341Ne(this, 0);
        InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
        mx.e(LX.b, new C1054f0(str, c0341Ne));
        if (this.C != null) {
            mx.e(LX.c, new C1054f0(this.B, new C0341Ne(this, 1)));
        }
        if (this.x) {
            return;
        }
        mx.e(TX.i, C0997e90.a);
    }
}
