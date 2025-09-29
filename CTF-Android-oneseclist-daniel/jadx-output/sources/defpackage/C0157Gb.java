package defpackage;

/* renamed from: Gb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0157Gb {
    public final C1364j4 a = null;
    public final InterfaceC1712nd b = null;
    public final C1864pd c = null;
    public KN d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0157Gb)) {
            return false;
        }
        C0157Gb c0157Gb = (C0157Gb) obj;
        return AbstractC0439Qy.l(this.a, c0157Gb.a) && AbstractC0439Qy.l(this.b, c0157Gb.b) && AbstractC0439Qy.l(this.c, c0157Gb.c) && AbstractC0439Qy.l(this.d, c0157Gb.d);
    }

    public final int hashCode() {
        C1364j4 c1364j4 = this.a;
        int iHashCode = (c1364j4 == null ? 0 : c1364j4.hashCode()) * 31;
        InterfaceC1712nd interfaceC1712nd = this.b;
        int iHashCode2 = (iHashCode + (interfaceC1712nd == null ? 0 : interfaceC1712nd.hashCode())) * 31;
        C1864pd c1864pd = this.c;
        int iHashCode3 = (iHashCode2 + (c1864pd == null ? 0 : c1864pd.hashCode())) * 31;
        KN kn = this.d;
        return iHashCode3 + (kn != null ? kn.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
