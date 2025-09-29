package defpackage;

/* renamed from: mk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1643mk extends AbstractC0887cl {
    public final C2239ub l;

    public C1643mk(C2239ub c2239ub) {
        this.l = c2239ub;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1643mk) && AbstractC0439Qy.l(this.l, ((C1643mk) obj).l);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.l.a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.l + ')';
    }

    @Override // defpackage.AbstractC0887cl
    public final int u(int i, EnumC0999eB enumC0999eB, LO lo, int i2) {
        return this.l.a(0, i, enumC0999eB);
    }
}
