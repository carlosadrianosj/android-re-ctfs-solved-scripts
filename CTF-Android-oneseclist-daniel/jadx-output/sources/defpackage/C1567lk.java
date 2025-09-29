package defpackage;

/* renamed from: lk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1567lk extends AbstractC0887cl {
    public final AbstractC0413Py l;

    public C1567lk(AbstractC0413Py abstractC0413Py) {
        this.l = abstractC0413Py;
    }

    @Override // defpackage.AbstractC0887cl
    public final int u(int i, EnumC0999eB enumC0999eB, LO lo, int i2) {
        int iS = this.l.s(lo);
        if (iS == Integer.MIN_VALUE) {
            return 0;
        }
        int i3 = i2 - iS;
        return enumC0999eB == EnumC0999eB.l ? i - i3 : i3;
    }

    @Override // defpackage.AbstractC0887cl
    public final Integer x(LO lo) {
        return Integer.valueOf(this.l.s(lo));
    }
}
