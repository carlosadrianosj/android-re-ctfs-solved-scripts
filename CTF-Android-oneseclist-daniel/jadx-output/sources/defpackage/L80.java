package defpackage;

/* loaded from: classes.dex */
public final class L80 {
    public final AbstractC1365j40 a;
    public final C2564yu b;
    public final int c;
    public final int d;
    public final Object e;

    public L80(AbstractC1365j40 abstractC1365j40, C2564yu c2564yu, int i, int i2, Object obj) {
        this.a = abstractC1365j40;
        this.b = c2564yu;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L80)) {
            return false;
        }
        L80 l80 = (L80) obj;
        return AbstractC0439Qy.l(this.a, l80.a) && AbstractC0439Qy.l(this.b, l80.b) && C2412wu.a(this.c, l80.c) && C2488xu.a(this.d, l80.d) && AbstractC0439Qy.l(this.e, l80.e);
    }

    public final int hashCode() {
        AbstractC1365j40 abstractC1365j40 = this.a;
        int iHashCode = (((((((abstractC1365j40 == null ? 0 : abstractC1365j40.hashCode()) * 31) + this.b.k) * 31) + this.c) * 31) + this.d) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        int i = this.c;
        sb.append((Object) (C2412wu.a(i, 0) ? "Normal" : C2412wu.a(i, 1) ? "Italic" : "Invalid"));
        sb.append(", fontSynthesis=");
        sb.append((Object) C2488xu.b(this.d));
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
