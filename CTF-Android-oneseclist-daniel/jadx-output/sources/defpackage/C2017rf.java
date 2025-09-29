package defpackage;

/* renamed from: rf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2017rf {
    public static final long b = AbstractC0413Py.e(4278190080L);
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final /* synthetic */ int i = 0;
    public final long a;

    static {
        AbstractC0413Py.e(4282664004L);
        AbstractC0413Py.e(4287137928L);
        AbstractC0413Py.e(4291611852L);
        c = AbstractC0413Py.e(4294967295L);
        d = AbstractC0413Py.e(4294901760L);
        AbstractC0413Py.e(4278255360L);
        e = AbstractC0413Py.e(4278190335L);
        f = AbstractC0413Py.e(4294967040L);
        AbstractC0413Py.e(4278255615L);
        AbstractC0413Py.e(4294902015L);
        g = AbstractC0413Py.d(0);
        h = AbstractC0413Py.c(0.0f, 0.0f, 0.0f, 0.0f, C0109Ef.s);
    }

    public /* synthetic */ C2017rf(long j) {
        this.a = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(long r7, defpackage.AbstractC2549yf r9) {
        /*
            yf r0 = f(r7)
            boolean r1 = defpackage.AbstractC0439Qy.l(r9, r0)
            if (r1 == 0) goto Lb
            return r7
        Lb:
            PU r1 = defpackage.C0109Ef.c
            if (r0 != r1) goto L1b
            if (r9 != r1) goto L14
            Kh r9 = defpackage.C0318Mh.e
            goto L53
        L14:
            fL r1 = defpackage.C0109Ef.t
            if (r9 != r1) goto L24
            Mh r9 = defpackage.C0318Mh.f
            goto L53
        L1b:
            fL r2 = defpackage.C0109Ef.t
            if (r0 != r2) goto L24
            if (r9 != r1) goto L24
            Mh r9 = defpackage.C0318Mh.g
            goto L53
        L24:
            if (r0 != r9) goto L2f
            Kh r9 = defpackage.C0318Mh.e
            Kh r9 = new Kh
            r1 = 1
            r9.<init>(r0, r0, r1)
            goto L53
        L2f:
            long r1 = r0.b
            long r3 = defpackage.AbstractC2245uf.a
            boolean r1 = defpackage.AbstractC2245uf.a(r1, r3)
            r2 = 0
            if (r1 == 0) goto L4d
            long r5 = r9.b
            boolean r1 = defpackage.AbstractC2245uf.a(r5, r3)
            if (r1 == 0) goto L4d
            Lh r1 = new Lh
            PU r0 = (defpackage.PU) r0
            PU r9 = (defpackage.PU) r9
            r1.<init>(r0, r9, r2)
        L4b:
            r9 = r1
            goto L53
        L4d:
            Mh r1 = new Mh
            r1.<init>(r0, r9, r2)
            goto L4b
        L53:
            float r0 = h(r7)
            float r1 = g(r7)
            float r2 = e(r7)
            float r7 = d(r7)
            long r7 = r9.a(r0, r1, r2, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2017rf.a(long, yf):long");
    }

    public static long b(float f2, long j) {
        return AbstractC0413Py.c(h(j), g(j), e(j), f2, f(j));
    }

    public static final boolean c(long j, long j2) {
        return j == j2;
    }

    public static final float d(long j) {
        float fP;
        float f2;
        if ((63 & j) == 0) {
            fP = (float) BA.P((j >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fP = (float) BA.P((j >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fP / f2;
    }

    public static final float e(long j) {
        return (63 & j) == 0 ? ((float) BA.P((j >>> 32) & 255)) / 255.0f : AbstractC0252Js.b((short) ((j >>> 16) & 65535));
    }

    public static final AbstractC2549yf f(long j) {
        float[] fArr = C0109Ef.a;
        return C0109Ef.u[(int) (j & 63)];
    }

    public static final float g(long j) {
        return (63 & j) == 0 ? ((float) BA.P((j >>> 40) & 255)) / 255.0f : AbstractC0252Js.b((short) ((j >>> 32) & 65535));
    }

    public static final float h(long j) {
        return (63 & j) == 0 ? ((float) BA.P((j >>> 48) & 255)) / 255.0f : AbstractC0252Js.b((short) ((j >>> 48) & 65535));
    }

    public static String i(long j) {
        return "Color(" + h(j) + ", " + g(j) + ", " + e(j) + ", " + d(j) + ", " + f(j).a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2017rf) {
            return this.a == ((C2017rf) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return T80.a(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
