package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class O60 {
    public static final O60 d = new O60(0, null, null, null, 0, 0, 16777215);
    public final Q10 a;
    public final C2376wN b;
    public final C0787bP c;

    public O60(Q10 q10, C2376wN c2376wN, C0787bP c0787bP) {
        this.a = q10;
        this.b = c2376wN;
        this.c = c0787bP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [j40] */
    public static O60 a(O60 o60, long j, long j2, C2564yu c2564yu, C0410Pv c0410Pv, long j3, C1367j50 c1367j50, long j4, C0787bP c0787bP, ED ed, int i) {
        long j5;
        long j6;
        InterfaceC1597m60 c0161Gf;
        long jB = (i & 1) != 0 ? o60.a.a.b() : j;
        long j7 = (i & 2) != 0 ? o60.a.b : j2;
        C2564yu c2564yu2 = (i & 4) != 0 ? o60.a.c : c2564yu;
        Q10 q10 = o60.a;
        C2412wu c2412wu = q10.d;
        C2488xu c2488xu = q10.e;
        C0410Pv c0410Pv2 = (i & 32) != 0 ? q10.f : c0410Pv;
        String str = q10.g;
        long j8 = (i & 128) != 0 ? q10.h : j3;
        C1632mb c1632mb = q10.i;
        C1673n60 c1673n60 = q10.j;
        C1685nF c1685nF = q10.k;
        long j9 = j8;
        long j10 = q10.l;
        C1367j50 c1367j502 = (i & 4096) != 0 ? q10.m : c1367j50;
        C2388wZ c2388wZ = q10.n;
        AbstractC0144Fo abstractC0144Fo = q10.p;
        C2376wN c2376wN = o60.b;
        int i2 = c2376wN.a;
        int i3 = c2376wN.b;
        if ((i & 131072) != 0) {
            j5 = j10;
            j6 = c2376wN.c;
        } else {
            j5 = j10;
            j6 = j4;
        }
        C1749o60 c1749o60 = c2376wN.d;
        C0787bP c0787bP2 = (524288 & i) != 0 ? o60.c : c0787bP;
        ED ed2 = (i & 1048576) != 0 ? c2376wN.f : ed;
        int i4 = c2376wN.g;
        ED ed3 = ed2;
        int i5 = c2376wN.h;
        G60 g60 = c2376wN.i;
        if (C2017rf.c(jB, q10.a.b())) {
            c0161Gf = q10.a;
        } else {
            c0161Gf = jB != C2017rf.h ? new C0161Gf(jB) : C1521l60.a;
        }
        return new O60(new Q10(c0161Gf, j7, c2564yu2, c2412wu, c2488xu, c0410Pv2, str, j9, c1632mb, c1673n60, c1685nF, j5, c1367j502, c2388wZ, c0787bP2 != null ? c0787bP2.a : null, abstractC0144Fo), new C2376wN(i2, i3, j6, c1749o60, c0787bP2 != null ? c0787bP2.b : null, ed3, i4, i5, g60), c0787bP2);
    }

    public static O60 e(O60 o60, long j, long j2, C2564yu c2564yu, C2412wu c2412wu, AbstractC1365j40 abstractC1365j40, long j3, C1367j50 c1367j50, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? R60.c : j2;
        C2564yu c2564yu2 = (i2 & 4) != 0 ? null : c2564yu;
        C2412wu c2412wu2 = (i2 & 8) != 0 ? null : c2412wu;
        AbstractC1365j40 abstractC1365j402 = (i2 & 32) != 0 ? null : abstractC1365j40;
        long j6 = (i2 & 128) != 0 ? R60.c : j3;
        long j7 = C2017rf.h;
        C1367j50 c1367j502 = (i2 & 4096) != 0 ? null : c1367j50;
        int i3 = (32768 & i2) != 0 ? RecyclerView.UNDEFINED_DURATION : i;
        long j8 = (i2 & 131072) != 0 ? R60.c : j4;
        Q10 q10A = R10.a(o60.a, j, null, Float.NaN, j5, c2564yu2, c2412wu2, null, abstractC1365j402, null, j6, null, null, null, j7, c1367j502, null, null, null);
        C2376wN c2376wNA = AbstractC2452xN.a(o60.b, i3, RecyclerView.UNDEFINED_DURATION, j8, null, null, null, 0, RecyclerView.UNDEFINED_DURATION, null);
        return (o60.a == q10A && o60.b == c2376wNA) ? o60 : new O60(q10A, c2376wNA);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(O60 o60) {
        if (this != o60) {
            if (!AbstractC0439Qy.l(this.b, o60.b) || !this.a.a(o60.a)) {
                return false;
            }
        }
        return true;
    }

    public final O60 d(O60 o60) {
        return (o60 == null || AbstractC0439Qy.l(o60, d)) ? this : new O60(this.a.c(o60.a), this.b.a(o60.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O60)) {
            return false;
        }
        O60 o60 = (O60) obj;
        return AbstractC0439Qy.l(this.a, o60.a) && AbstractC0439Qy.l(this.b, o60.b) && AbstractC0439Qy.l(this.c, o60.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        C0787bP c0787bP = this.c;
        return iHashCode + (c0787bP != null ? c0787bP.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) C2017rf.i(b()));
        sb.append(", brush=");
        Q10 q10 = this.a;
        sb.append(q10.a.d());
        sb.append(", alpha=");
        sb.append(q10.a.c());
        sb.append(", fontSize=");
        sb.append((Object) R60.e(q10.b));
        sb.append(", fontWeight=");
        sb.append(q10.c);
        sb.append(", fontStyle=");
        sb.append(q10.d);
        sb.append(", fontSynthesis=");
        sb.append(q10.e);
        sb.append(", fontFamily=");
        sb.append(q10.f);
        sb.append(", fontFeatureSettings=");
        sb.append(q10.g);
        sb.append(", letterSpacing=");
        sb.append((Object) R60.e(q10.h));
        sb.append(", baselineShift=");
        sb.append(q10.i);
        sb.append(", textGeometricTransform=");
        sb.append(q10.j);
        sb.append(", localeList=");
        sb.append(q10.k);
        sb.append(", background=");
        AbstractC0622Xz.x(q10.l, sb, ", textDecoration=");
        sb.append(q10.m);
        sb.append(", shadow=");
        sb.append(q10.n);
        sb.append(", drawStyle=");
        sb.append(q10.p);
        sb.append(", textAlign=");
        C2376wN c2376wN = this.b;
        sb.append((Object) Z40.b(c2376wN.a));
        sb.append(", textDirection=");
        sb.append((Object) C1595m50.b(c2376wN.b));
        sb.append(", lineHeight=");
        sb.append((Object) R60.e(c2376wN.c));
        sb.append(", textIndent=");
        sb.append(c2376wN.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(c2376wN.f);
        sb.append(", lineBreak=");
        sb.append((Object) BD.a(c2376wN.g));
        sb.append(", hyphens=");
        sb.append((Object) C0541Uw.b(c2376wN.h));
        sb.append(", textMotion=");
        sb.append(c2376wN.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public O60(Q10 q10, C2376wN c2376wN) {
        C0711aP c0711aP = q10.o;
        YO yo = c2376wN.e;
        this(q10, c2376wN, (c0711aP == null && yo == null) ? null : new C0787bP(c0711aP, yo));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public O60(long j, C2564yu c2564yu, C2412wu c2412wu, C1948ql c1948ql, long j2, long j3, int i) {
        long j4 = C2017rf.h;
        this(new Q10(j4, (i & 2) != 0 ? R60.c : j, (i & 4) != 0 ? null : c2564yu, (i & 8) != 0 ? null : c2412wu, (C2488xu) null, (i & 32) != 0 ? null : c1948ql, (String) null, (i & 128) != 0 ? R60.c : j2, (C1632mb) null, (C1673n60) null, (C1685nF) null, j4, (C1367j50) null, (C2388wZ) null, (C0711aP) null, (AbstractC0144Fo) null), new C2376wN(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION, (i & 131072) != 0 ? R60.c : j3, null, null, null, 0, RecyclerView.UNDEFINED_DURATION, null), null);
    }
}
