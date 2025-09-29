package defpackage;

/* renamed from: nk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1719nk extends AbstractC0887cl {
    public final C2315vb l;

    public C1719nk(C2315vb c2315vb) {
        this.l = c2315vb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1719nk) && AbstractC0439Qy.l(this.l, ((C1719nk) obj).l);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.l.a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.l + ')';
    }

    @Override // defpackage.AbstractC0887cl
    public final int u(int i, EnumC0999eB enumC0999eB, LO lo, int i2) {
        return this.l.a(0, i);
    }
}
