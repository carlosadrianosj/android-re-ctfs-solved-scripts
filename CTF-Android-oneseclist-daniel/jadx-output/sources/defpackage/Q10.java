package defpackage;

/* loaded from: classes.dex */
public final class Q10 {
    public final InterfaceC1597m60 a;
    public final long b;
    public final C2564yu c;
    public final C2412wu d;
    public final C2488xu e;
    public final AbstractC1365j40 f;
    public final String g;
    public final long h;
    public final C1632mb i;
    public final C1673n60 j;
    public final C1685nF k;
    public final long l;
    public final C1367j50 m;
    public final C2388wZ n;
    public final C0711aP o;
    public final AbstractC0144Fo p;

    public Q10(InterfaceC1597m60 interfaceC1597m60, long j, C2564yu c2564yu, C2412wu c2412wu, C2488xu c2488xu, AbstractC1365j40 abstractC1365j40, String str, long j2, C1632mb c1632mb, C1673n60 c1673n60, C1685nF c1685nF, long j3, C1367j50 c1367j50, C2388wZ c2388wZ, C0711aP c0711aP, AbstractC0144Fo abstractC0144Fo) {
        this.a = interfaceC1597m60;
        this.b = j;
        this.c = c2564yu;
        this.d = c2412wu;
        this.e = c2488xu;
        this.f = abstractC1365j40;
        this.g = str;
        this.h = j2;
        this.i = c1632mb;
        this.j = c1673n60;
        this.k = c1685nF;
        this.l = j3;
        this.m = c1367j50;
        this.n = c2388wZ;
        this.o = c0711aP;
        this.p = abstractC0144Fo;
    }

    public final boolean a(Q10 q10) {
        if (this == q10) {
            return true;
        }
        return R60.a(this.b, q10.b) && AbstractC0439Qy.l(this.c, q10.c) && AbstractC0439Qy.l(this.d, q10.d) && AbstractC0439Qy.l(this.e, q10.e) && AbstractC0439Qy.l(this.f, q10.f) && AbstractC0439Qy.l(this.g, q10.g) && R60.a(this.h, q10.h) && AbstractC0439Qy.l(this.i, q10.i) && AbstractC0439Qy.l(this.j, q10.j) && AbstractC0439Qy.l(this.k, q10.k) && C2017rf.c(this.l, q10.l) && AbstractC0439Qy.l(this.o, q10.o);
    }

    public final boolean b(Q10 q10) {
        return AbstractC0439Qy.l(this.a, q10.a) && AbstractC0439Qy.l(this.m, q10.m) && AbstractC0439Qy.l(this.n, q10.n) && AbstractC0439Qy.l(this.p, q10.p);
    }

    public final Q10 c(Q10 q10) {
        if (q10 == null) {
            return this;
        }
        InterfaceC1597m60 interfaceC1597m60 = q10.a;
        return R10.a(this, interfaceC1597m60.b(), interfaceC1597m60.d(), interfaceC1597m60.c(), q10.b, q10.c, q10.d, q10.e, q10.f, q10.g, q10.h, q10.i, q10.j, q10.k, q10.l, q10.m, q10.n, q10.o, q10.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q10)) {
            return false;
        }
        Q10 q10 = (Q10) obj;
        return a(q10) && b(q10);
    }

    public final int hashCode() {
        InterfaceC1597m60 interfaceC1597m60 = this.a;
        long jB = interfaceC1597m60.b();
        int i = C2017rf.i;
        int iA = T80.a(jB) * 31;
        AbstractC1862pc abstractC1862pcD = interfaceC1597m60.d();
        int iD = (R60.d(this.b) + ((Float.floatToIntBits(interfaceC1597m60.c()) + ((iA + (abstractC1862pcD != null ? abstractC1862pcD.hashCode() : 0)) * 31)) * 31)) * 31;
        C2564yu c2564yu = this.c;
        int i2 = (iD + (c2564yu != null ? c2564yu.k : 0)) * 31;
        C2412wu c2412wu = this.d;
        int i3 = (i2 + (c2412wu != null ? c2412wu.a : 0)) * 31;
        C2488xu c2488xu = this.e;
        int i4 = (i3 + (c2488xu != null ? c2488xu.a : 0)) * 31;
        AbstractC1365j40 abstractC1365j40 = this.f;
        int iHashCode = (i4 + (abstractC1365j40 != null ? abstractC1365j40.hashCode() : 0)) * 31;
        String str = this.g;
        int iD2 = (R60.d(this.h) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31;
        C1632mb c1632mb = this.i;
        int iFloatToIntBits = (iD2 + (c1632mb != null ? Float.floatToIntBits(c1632mb.a) : 0)) * 31;
        C1673n60 c1673n60 = this.j;
        int iHashCode2 = (iFloatToIntBits + (c1673n60 != null ? c1673n60.hashCode() : 0)) * 31;
        C1685nF c1685nF = this.k;
        int iP = AbstractC0915d6.p(this.l, (iHashCode2 + (c1685nF != null ? c1685nF.k.hashCode() : 0)) * 31, 31);
        C1367j50 c1367j50 = this.m;
        int i5 = (iP + (c1367j50 != null ? c1367j50.a : 0)) * 31;
        C2388wZ c2388wZ = this.n;
        int iHashCode3 = (i5 + (c2388wZ != null ? c2388wZ.hashCode() : 0)) * 31;
        C0711aP c0711aP = this.o;
        int iHashCode4 = (iHashCode3 + (c0711aP != null ? c0711aP.hashCode() : 0)) * 31;
        AbstractC0144Fo abstractC0144Fo = this.p;
        return iHashCode4 + (abstractC0144Fo != null ? abstractC0144Fo.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        InterfaceC1597m60 interfaceC1597m60 = this.a;
        sb.append((Object) C2017rf.i(interfaceC1597m60.b()));
        sb.append(", brush=");
        sb.append(interfaceC1597m60.d());
        sb.append(", alpha=");
        sb.append(interfaceC1597m60.c());
        sb.append(", fontSize=");
        sb.append((Object) R60.e(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) R60.e(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        AbstractC0622Xz.x(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public Q10(long j, long j2, C2564yu c2564yu, C2412wu c2412wu, C2488xu c2488xu, AbstractC1365j40 abstractC1365j40, String str, long j3, C1632mb c1632mb, C1673n60 c1673n60, C1685nF c1685nF, long j4, C1367j50 c1367j50, C2388wZ c2388wZ, int i) {
        this((i & 1) != 0 ? C2017rf.h : j, (i & 2) != 0 ? R60.c : j2, (i & 4) != 0 ? null : c2564yu, (i & 8) != 0 ? null : c2412wu, (i & 16) != 0 ? null : c2488xu, (i & 32) != 0 ? null : abstractC1365j40, (i & 64) != 0 ? null : str, (i & 128) != 0 ? R60.c : j3, (i & 256) != 0 ? null : c1632mb, (i & 512) != 0 ? null : c1673n60, (i & 1024) != 0 ? null : c1685nF, (i & 2048) != 0 ? C2017rf.h : j4, (i & 4096) != 0 ? null : c1367j50, (i & 8192) != 0 ? null : c2388wZ, (C0711aP) null, (AbstractC0144Fo) null);
    }

    public Q10(long j, long j2, C2564yu c2564yu, C2412wu c2412wu, C2488xu c2488xu, AbstractC1365j40 abstractC1365j40, String str, long j3, C1632mb c1632mb, C1673n60 c1673n60, C1685nF c1685nF, long j4, C1367j50 c1367j50, C2388wZ c2388wZ, C0711aP c0711aP, AbstractC0144Fo abstractC0144Fo) {
        this(j != C2017rf.h ? new C0161Gf(j) : C1521l60.a, j2, c2564yu, c2412wu, c2488xu, abstractC1365j40, str, j3, c1632mb, c1673n60, c1685nF, j4, c1367j50, c2388wZ, c0711aP, abstractC0144Fo);
    }
}
