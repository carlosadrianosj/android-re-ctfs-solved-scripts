package defpackage;

/* renamed from: Cn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0065Cn extends VA implements InterfaceC2489xv {
    public final /* synthetic */ float l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0065Cn(float f, long j) {
        super(1);
        this.l = f;
        this.m = j;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        InterfaceC0118Eo interfaceC0118Eo = (InterfaceC0118Eo) obj;
        float f = this.l;
        float fM = interfaceC0118Eo.M(f);
        float f2 = 2;
        long jA = AbstractC0924dB.a(0.0f, interfaceC0118Eo.M(f) / f2);
        long jA2 = AbstractC0924dB.a(P00.d(interfaceC0118Eo.h()), interfaceC0118Eo.M(f) / f2);
        int i = AbstractC0092Do.a;
        interfaceC0118Eo.n(this.m, jA, jA2, fM, 0, 1.0f, null, 3);
        return C0997e90.a;
    }
}
