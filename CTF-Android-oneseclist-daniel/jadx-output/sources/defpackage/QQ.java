package defpackage;

/* loaded from: classes.dex */
public final class QQ extends VA implements InterfaceC2489xv {
    public final /* synthetic */ long l;
    public final /* synthetic */ Z20 m;
    public final /* synthetic */ InterfaceC2044s20 n;
    public final /* synthetic */ InterfaceC2044s20 o;
    public final /* synthetic */ InterfaceC2044s20 p;
    public final /* synthetic */ InterfaceC2044s20 q;
    public final /* synthetic */ float r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QQ(long j, Z20 z20, C0412Px c0412Px, C0412Px c0412Px2, C0412Px c0412Px3, C0412Px c0412Px4, float f, long j2) {
        super(1);
        this.l = j;
        this.m = z20;
        this.n = c0412Px;
        this.o = c0412Px2;
        this.p = c0412Px3;
        this.q = c0412Px4;
        this.r = f;
        this.s = j2;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        float f;
        InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
        SQ.b(interfaceC0118Eo, 0.0f, 360.0f, this.l, this.m);
        float fFloatValue = (((Number) this.n.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.o.getValue()).floatValue();
        InterfaceC2044s20 interfaceC2044s20 = this.p;
        float fAbs = Math.abs(fFloatValue2 - ((Number) interfaceC2044s20.getValue()).floatValue());
        float fFloatValue3 = ((Number) interfaceC2044s20.getValue()).floatValue() + ((Number) this.q.getValue()).floatValue() + (fFloatValue - 90.0f);
        Z20 z20 = this.m;
        if (AbstractC1377jB.t(z20.c, 0)) {
            f = 0.0f;
        } else {
            f = ((this.r / (SQ.b / 2)) * 57.29578f) / 2.0f;
        }
        SQ.b(interfaceC0118Eo, f + fFloatValue3, Math.max(fAbs, 0.1f), this.s, z20);
        return C0997e90.a;
    }
}
