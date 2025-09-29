package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.List;

/* loaded from: classes.dex */
public final class P2 {
    public Object a = new C1929qV();
    public Object b = new C1929qV();
    public Object c = new C1929qV();
    public Object d = new C1929qV();
    public Object e = new C1205h(0.0f);
    public Object f = new C1205h(0.0f);
    public Object g = new C1205h(0.0f);
    public Object h = new C1205h(0.0f);
    public Object i = new C1876pp(0);
    public Object j = new C1876pp(0);
    public Object k = new C1876pp(0);
    public Object l = new C1876pp(0);

    public static void e(AbstractC0439Qy abstractC0439Qy) {
        if (abstractC0439Qy instanceof C1929qV) {
            return;
        }
        boolean z = abstractC0439Qy instanceof C0062Ck;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(defpackage.EnumC1689nJ r7, defpackage.N2 r8, defpackage.InterfaceC1945qi r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.F2
            if (r0 == 0) goto L13
            r0 = r9
            F2 r0 = (defpackage.F2) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            F2 r0 = new F2
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.q
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            P2 r7 = r0.n
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.lang.Throwable -> L2b
            goto L57
        L2b:
            r8 = move-exception
            goto L9e
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            defpackage.AbstractC1377jB.O(r9)
            java.lang.Object r9 = r6.d     // Catch: java.lang.Throwable -> L9c
            My r9 = (defpackage.C0335My) r9     // Catch: java.lang.Throwable -> L9c
            I2 r2 = new I2     // Catch: java.lang.Throwable -> L9a
            r5 = 0
            r2.<init>(r6, r5, r8)     // Catch: java.lang.Throwable -> L9a
            r0.n = r6     // Catch: java.lang.Throwable -> L9a
            r0.q = r4     // Catch: java.lang.Throwable -> L9a
            r9.getClass()     // Catch: java.lang.Throwable -> L96
            Ly r8 = new Ly     // Catch: java.lang.Throwable -> L96
            r8.<init>(r7, r9, r2, r5)     // Catch: java.lang.Throwable -> L96
            java.lang.Object r7 = defpackage.AbstractC0139Fj.s(r8, r0)     // Catch: java.lang.Throwable -> L96
            if (r7 != r1) goto L56
            return r1
        L56:
            r7 = r6
        L57:
            DG r8 = r7.g()
            java.lang.Object r9 = r7.j
            zN r9 = (defpackage.C2604zN) r9
            float r0 = r9.j()
            java.lang.Object r8 = r8.a(r0)
            if (r8 == 0) goto L91
            float r9 = r9.j()
            DG r0 = r7.g()
            float r0 = r0.c(r8)
            float r9 = r9 - r0
            float r9 = java.lang.Math.abs(r9)
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 > 0) goto L91
            java.lang.Object r9 = r7.b
            xv r9 = (defpackage.InterfaceC2489xv) r9
            java.lang.Object r9 = r9.n(r8)
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L91
            r7.j(r8)
        L91:
            e90 r7 = defpackage.C0997e90.a
            return r7
        L94:
            r8 = r7
            goto L98
        L96:
            r7 = move-exception
            goto L94
        L98:
            r7 = r6
            goto L9e
        L9a:
            r8 = move-exception
            goto L98
        L9c:
            r7 = move-exception
            goto L94
        L9e:
            DG r9 = r7.g()
            java.lang.Object r0 = r7.j
            zN r0 = (defpackage.C2604zN) r0
            float r1 = r0.j()
            java.lang.Object r9 = r9.a(r1)
            if (r9 == 0) goto Ld8
            float r0 = r0.j()
            DG r1 = r7.g()
            float r1 = r1.c(r9)
            float r0 = r0 - r1
            float r0 = java.lang.Math.abs(r0)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto Ld8
            java.lang.Object r0 = r7.b
            xv r0 = (defpackage.InterfaceC2489xv) r0
            java.lang.Object r0 = r0.n(r9)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto Ld8
            r7.j(r9)
        Ld8:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P2.a(nJ, N2, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.Object r7, defpackage.EnumC1689nJ r8, defpackage.InterfaceC0047Bv r9, defpackage.InterfaceC1945qi r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P2.b(java.lang.Object, nJ, Bv, qi):java.lang.Object");
    }

    public P9 c() {
        String strS = ((String) this.a) == null ? " generator" : BuildConfig.VERSION_NAME;
        if (((String) this.b) == null) {
            strS = strS.concat(" identifier");
        }
        if (((Long) this.d) == null) {
            strS = AbstractC0915d6.s(strS, " startedAt");
        }
        if (((Boolean) this.f) == null) {
            strS = AbstractC0915d6.s(strS, " crashed");
        }
        if (((AbstractC0165Gj) this.g) == null) {
            strS = AbstractC0915d6.s(strS, " app");
        }
        if (((Integer) this.l) == null) {
            strS = AbstractC0915d6.s(strS, " generatorType");
        }
        if (strS.isEmpty()) {
            return new P9((String) this.a, (String) this.b, (String) this.c, ((Long) this.d).longValue(), (Long) this.e, ((Boolean) this.f).booleanValue(), (AbstractC0165Gj) this.g, (AbstractC0606Xj) this.h, (AbstractC0580Wj) this.i, (AbstractC0191Hj) this.j, (List) this.k, ((Integer) this.l).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public BZ d() {
        BZ bz = new BZ();
        bz.a = (AbstractC0439Qy) this.a;
        bz.b = (AbstractC0439Qy) this.b;
        bz.c = (AbstractC0439Qy) this.c;
        bz.d = (AbstractC0439Qy) this.d;
        bz.e = (InterfaceC0657Zi) this.e;
        bz.f = (InterfaceC0657Zi) this.f;
        bz.g = (InterfaceC0657Zi) this.g;
        bz.h = (InterfaceC0657Zi) this.h;
        bz.i = (C1876pp) this.i;
        bz.j = (C1876pp) this.j;
        bz.k = (C1876pp) this.k;
        bz.l = (C1876pp) this.l;
        return bz;
    }

    public Object f(float f, float f2, Object obj) {
        Object objB;
        DG dgG = g();
        float fC = dgG.c(obj);
        float fFloatValue = ((Number) ((InterfaceC2337vv) this.c).c()).floatValue();
        if (fC == f || Float.isNaN(fC)) {
            return obj;
        }
        InterfaceC2489xv interfaceC2489xv = (InterfaceC2489xv) this.a;
        if (fC < f) {
            if (f2 >= fFloatValue) {
                return dgG.b(f, true);
            }
            objB = dgG.b(f, true);
            if (f < Math.abs(Math.abs(((Number) interfaceC2489xv.n(Float.valueOf(Math.abs(dgG.c(objB) - fC)))).floatValue()) + fC)) {
                return obj;
            }
        } else {
            if (f2 <= (-fFloatValue)) {
                return dgG.b(f, false);
            }
            objB = dgG.b(f, false);
            float fAbs = Math.abs(fC - Math.abs(((Number) interfaceC2489xv.n(Float.valueOf(Math.abs(fC - dgG.c(objB))))).floatValue()));
            if (f < 0.0f) {
                if (Math.abs(f) < fAbs) {
                    return obj;
                }
            } else if (f > fAbs) {
                return obj;
            }
        }
        return objB;
    }

    public DG g() {
        return (DG) ((DN) this.h).getValue();
    }

    public float h() {
        return ((C2604zN) this.j).j();
    }

    public float i() {
        if (!Float.isNaN(h())) {
            return h();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?".toString());
    }

    public void j(Object obj) {
        ((DN) this.f).setValue(obj);
    }

    public void k(Object obj) {
        ((DN) this.g).setValue(obj);
    }
}
