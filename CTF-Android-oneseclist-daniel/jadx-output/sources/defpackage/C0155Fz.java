package defpackage;

/* renamed from: Fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155Fz extends AbstractC0103Dz {
    public final C0233Iz o;
    public final C0181Gz p;
    public final C0956de q;
    public final Object r;

    public C0155Fz(C0233Iz c0233Iz, C0181Gz c0181Gz, C0956de c0956de, Object obj) {
        this.o = c0233Iz;
        this.p = c0181Gz;
        this.q = c0956de;
        this.r = obj;
    }

    @Override // defpackage.InterfaceC2489xv
    public final /* bridge */ /* synthetic */ Object n(Object obj) {
        s((Throwable) obj);
        return C0997e90.a;
    }

    @Override // defpackage.AbstractC0103Dz
    public final void s(Throwable th) {
        C0233Iz c0233Iz = this.o;
        c0233Iz.getClass();
        C0956de c0956deY = C0233Iz.Y(this.q);
        C0181Gz c0181Gz = this.p;
        Object obj = this.r;
        if (c0956deY != null) {
            while (AbstractC0887cl.L(c0956deY.o, false, new C0155Fz(c0233Iz, c0181Gz, c0956deY, obj), 1) == LK.k) {
                c0956deY = C0233Iz.Y(c0956deY);
                if (c0956deY == null) {
                }
            }
            return;
        }
        c0233Iz.y(c0233Iz.I(c0181Gz, obj));
    }
}
