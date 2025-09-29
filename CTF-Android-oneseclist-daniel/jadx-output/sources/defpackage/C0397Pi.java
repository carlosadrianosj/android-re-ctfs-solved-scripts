package defpackage;

/* renamed from: Pi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0397Pi extends VA implements InterfaceC2489xv {
    public final /* synthetic */ boolean l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ C1143g60 n;
    public final /* synthetic */ C1445k60 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0397Pi(boolean z, boolean z2, C1143g60 c1143g60, MX mx, C1445k60 c1445k60) {
        super(1);
        this.l = z;
        this.m = z2;
        this.n = c1143g60;
        this.o = c1445k60;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        C2127t6 c2127t6 = (C2127t6) obj;
        if (this.l || !this.m) {
            return Boolean.FALSE;
        }
        C1143g60 c1143g60 = this.n;
        C2432x60 c2432x60 = c1143g60.e;
        C0268Ki c0268Ki = c1143g60.t;
        C0997e90 c0997e90 = null;
        if (c2432x60 != null) {
            C1445k60 c1445k60M = c1143g60.d.m(AbstractC1486kf.k0(new C0894cs(), new C0472Sf(c2127t6, 1)));
            c2432x60.a(null, c1445k60M);
            c0268Ki.n(c1445k60M);
            c0997e90 = C0997e90.a;
        }
        if (c0997e90 == null) {
            C1445k60 c1445k60 = this.o;
            String str = c1445k60.a.k;
            int i = I60.c;
            long j = c1445k60.b;
            int i2 = (int) (j >> 32);
            int i3 = (int) (j & 4294967295L);
            if (i3 < i2) {
                throw new IndexOutOfBoundsException("End index (" + i3 + ") is less than start index (" + i2 + ").");
            }
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) str, 0, i2);
            sb.append((CharSequence) c2127t6);
            sb.append((CharSequence) str, i3, str.length());
            String string = sb.toString();
            int length = c2127t6.k.length() + i2;
            c0268Ki.n(new C1445k60(string, BA.f(length, length), 4));
        }
        return Boolean.TRUE;
    }
}
