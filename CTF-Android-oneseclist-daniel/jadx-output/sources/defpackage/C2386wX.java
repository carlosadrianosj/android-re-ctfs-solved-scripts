package defpackage;

/* renamed from: wX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2386wX extends VA implements InterfaceC2337vv {
    public final /* synthetic */ C0881cf l;
    public final /* synthetic */ int m;
    public final /* synthetic */ int n;
    public final /* synthetic */ C0116Em o;
    public final /* synthetic */ NB p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2386wX(C0881cf c0881cf, int i, int i2, C0116Em c0116Em, NB nb) {
        super(0);
        this.l = c0881cf;
        this.m = i;
        this.n = i2;
        this.o = c0116Em;
        this.p = nb;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        int iIntValue = ((Number) this.p.getValue()).intValue();
        C0116Em c0116Em = this.o;
        boolean z = c0116Em.b;
        boolean z2 = ((C0881cf) c0116Em.d).g() == 1;
        C0881cf c0881cf = this.l;
        E60 e60 = (E60) c0881cf.e;
        int i = this.m;
        long jN = e60.n(i);
        int i2 = I60.c;
        int iJ = (int) (jN >> 32);
        E60 e602 = (E60) c0881cf.e;
        int iF = e602.f(iJ);
        JI ji = e602.b;
        if (iF != iIntValue) {
            int i3 = ji.f;
            iJ = iIntValue >= i3 ? e602.j(i3 - 1) : e602.j(iIntValue);
        }
        int iE = (int) (jN & 4294967295L);
        if (e602.f(iE) != iIntValue) {
            int i4 = ji.f;
            iE = iIntValue >= i4 ? e602.e(i4 - 1, false) : e602.e(iIntValue, false);
        }
        int i5 = this.n;
        if (iJ == i5) {
            return c0881cf.a(iE);
        }
        if (iE == i5) {
            return c0881cf.a(iJ);
        }
        if (!(z ^ z2) ? i >= iJ : i > iE) {
            iJ = iE;
        }
        return c0881cf.a(iJ);
    }
}
