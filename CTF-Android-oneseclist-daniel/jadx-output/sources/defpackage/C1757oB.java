package defpackage;

/* renamed from: oB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1757oB extends ZF {
    public final /* synthetic */ C1833pB y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1757oB(C1833pB c1833pB) {
        super(c1833pB);
        this.y = c1833pB;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        C1833pB c1833pB = this.y;
        return c1833pB.Q.d(this, c1833pB.t.z0(), i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        C1833pB c1833pB = this.y;
        return c1833pB.Q.b(this, c1833pB.t.z0(), i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        b0(j);
        C1833pB c1833pB = this.y;
        c1833pB.getClass();
        ZF.p0(this, c1833pB.Q.f(this, c1833pB.t.z0(), j));
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        C1833pB c1833pB = this.y;
        return c1833pB.Q.g(this, c1833pB.t.z0(), i);
    }

    @Override // defpackage.XF
    public final int c0(C0256Jw c0256Jw) {
        int iD = AbstractC1909qB.d(this, c0256Jw);
        this.x.put(c0256Jw, Integer.valueOf(iD));
        return iD;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        C1833pB c1833pB = this.y;
        return c1833pB.Q.e(this, c1833pB.t.z0(), i);
    }
}
