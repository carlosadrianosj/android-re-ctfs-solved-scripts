package defpackage;

/* loaded from: classes.dex */
public final class PH implements InterfaceC2157tW {
    public final M a;
    public final C1149g90 b;
    public final C1802or c;

    public PH(C1149g90 c1149g90, C1802or c1802or, M m) {
        this.b = c1149g90;
        c1802or.getClass();
        this.c = c1802or;
        this.a = m;
    }

    @Override // defpackage.InterfaceC2157tW
    public final boolean a(Object obj) {
        this.c.getClass();
        AbstractC0622Xz.A(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2157tW
    public final void b(Object obj, Object obj2) {
        AbstractC2385wW.B(this.b, obj, obj2);
    }

    @Override // defpackage.InterfaceC2157tW
    public final boolean c(Object obj, Object obj2) {
        C1149g90 c1149g90 = this.b;
        c1149g90.getClass();
        C1073f90 c1073f90 = ((AbstractC0358Nv) obj).unknownFields;
        c1149g90.getClass();
        return c1073f90.equals(((AbstractC0358Nv) obj2).unknownFields);
    }

    @Override // defpackage.InterfaceC2157tW
    public final void d(Object obj, C0488Sv c0488Sv) {
        this.c.getClass();
        AbstractC0622Xz.A(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2157tW
    public final void e(Object obj, C0881cf c0881cf, C1726nr c1726nr) {
        this.b.getClass();
        AbstractC0358Nv abstractC0358Nv = (AbstractC0358Nv) obj;
        if (abstractC0358Nv.unknownFields == C1073f90.f) {
            abstractC0358Nv.unknownFields = C1073f90.b();
        }
        this.c.getClass();
        AbstractC0622Xz.A(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2157tW
    public final int f(Object obj) {
        this.b.getClass();
        C1073f90 c1073f90 = ((AbstractC0358Nv) obj).unknownFields;
        int i = c1073f90.d;
        if (i != -1) {
            return i;
        }
        int iO0 = 0;
        for (int i2 = 0; i2 < c1073f90.a; i2++) {
            int i3 = c1073f90.b[i2] >>> 3;
            iO0 += C1032ef.o0(3, (C0391Pc) c1073f90.c[i2]) + C1032ef.G0(2, i3) + (C1032ef.F0(1) * 2);
        }
        c1073f90.d = iO0;
        return iO0;
    }

    @Override // defpackage.InterfaceC2157tW
    public final Object g() {
        return ((AbstractC0306Lv) ((AbstractC0358Nv) this.a).d(5)).b();
    }

    @Override // defpackage.InterfaceC2157tW
    public final void h(Object obj) {
        this.b.getClass();
        ((AbstractC0358Nv) obj).unknownFields.e = false;
        this.c.getClass();
        AbstractC0622Xz.A(obj);
        throw null;
    }

    @Override // defpackage.InterfaceC2157tW
    public final int i(Object obj) {
        this.b.getClass();
        return ((AbstractC0358Nv) obj).unknownFields.hashCode();
    }
}
