package defpackage;

/* renamed from: uV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2232uV {
    public float a = 0.0f;
    public boolean b = true;
    public AbstractC0887cl c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2232uV)) {
            return false;
        }
        C2232uV c2232uV = (C2232uV) obj;
        return Float.compare(this.a, c2232uV.a) == 0 && this.b == c2232uV.b && AbstractC0439Qy.l(this.c, c2232uV.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = ((Float.floatToIntBits(this.a) * 31) + (this.b ? 1231 : 1237)) * 31;
        AbstractC0887cl abstractC0887cl = this.c;
        return iFloatToIntBits + (abstractC0887cl == null ? 0 : abstractC0887cl.hashCode());
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ')';
    }
}
