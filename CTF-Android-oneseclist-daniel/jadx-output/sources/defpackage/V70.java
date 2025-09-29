package defpackage;

/* loaded from: classes.dex */
public final class V70 {
    public final C1311iJ a;
    public final String b;
    public final DN c;
    public final DN d;
    public final BN e;
    public final BN f;
    public final DN g;
    public final G10 h;
    public final G10 i;
    public final DN j;
    public long k;
    public final C0220Im l;

    public V70(C1311iJ c1311iJ, String str) {
        this.a = c1311iJ;
        this.b = str;
        Object objB = b();
        C1876pp c1876pp = C1876pp.J;
        this.c = AbstractC0924dB.P(objB, c1876pp);
        this.d = AbstractC0924dB.P(new R70(b(), b()), c1876pp);
        int i = I1.b;
        this.e = new BN(0L);
        this.f = new BN(Long.MIN_VALUE);
        this.g = AbstractC0924dB.P(Boolean.TRUE, c1876pp);
        this.h = new G10();
        this.i = new G10();
        this.j = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
        this.l = AbstractC0924dB.w(new V5(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.Object r5, defpackage.C2019rh r6, int r7) {
        /*
            r4 = this;
            r0 = -1493585151(0xffffffffa6f9b301, float:-1.7326365E-15)
            r6.V(r0)
            r0 = r7 & 14
            if (r0 != 0) goto L15
            boolean r0 = r6.g(r5)
            if (r0 == 0) goto L12
            r0 = 4
            goto L13
        L12:
            r0 = 2
        L13:
            r0 = r0 | r7
            goto L16
        L15:
            r0 = r7
        L16:
            r1 = r7 & 112(0x70, float:1.57E-43)
            if (r1 != 0) goto L26
            boolean r1 = r6.g(r4)
            if (r1 == 0) goto L23
            r1 = 32
            goto L25
        L23:
            r1 = 16
        L25:
            r0 = r0 | r1
        L26:
            r1 = r0 & 91
            r2 = 18
            if (r1 != r2) goto L37
            boolean r1 = r6.B()
            if (r1 != 0) goto L33
            goto L37
        L33:
            r6.P()
            goto L96
        L37:
            boolean r1 = r4.d()
            if (r1 != 0) goto L96
            r1 = r0 & 14
            r0 = r0 & 112(0x70, float:1.57E-43)
            r0 = r0 | r1
            r4.h(r5, r6, r0)
            java.lang.Object r0 = r4.b()
            boolean r0 = defpackage.AbstractC0439Qy.l(r5, r0)
            if (r0 == 0) goto L70
            BN r0 = r4.f
            u10 r1 = r0.l
            D20 r0 = defpackage.AbstractC1891q10.t(r1, r0)
            u10 r0 = (defpackage.C2194u10) r0
            long r0 = r0.c
            r2 = -9223372036854775808
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L62
            goto L70
        L62:
            DN r0 = r4.g
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L96
        L70:
            r0 = -561029496(0xffffffffde8f5e88, float:-5.165422E18)
            r6.U(r0)
            boolean r0 = r6.g(r4)
            java.lang.Object r1 = r6.K()
            if (r0 != 0) goto L84
            zw r0 = defpackage.C1640mh.a
            if (r1 != r0) goto L8d
        L84:
            T70 r1 = new T70
            r0 = 0
            r1.<init>(r4, r0)
            r6.f0(r1)
        L8d:
            zv r1 = (defpackage.InterfaceC2641zv) r1
            r0 = 0
            r6.t(r0)
            defpackage.B1.h(r6, r1, r4)
        L96:
            cS r6 = r6.v()
            if (r6 == 0) goto La4
            U70 r0 = new U70
            r1 = 0
            r0.<init>(r4, r5, r7, r1)
            r6.d = r0
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V70.a(java.lang.Object, rh, int):void");
    }

    public final Object b() {
        return this.a.b.getValue();
    }

    public final Q70 c() {
        return (Q70) this.d.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void e(float f, long j) {
        int i;
        long j2;
        BN bn = this.f;
        if (((C2194u10) AbstractC1891q10.t(bn.l, bn)).c == Long.MIN_VALUE) {
            bn.j(j);
            this.a.a.setValue(Boolean.TRUE);
        }
        this.g.setValue(Boolean.FALSE);
        long j3 = j - ((C2194u10) AbstractC1891q10.t(bn.l, bn)).c;
        BN bn2 = this.e;
        bn2.j(j3);
        G10 g10 = this.h;
        int size = g10.size();
        boolean z = true;
        for (int i2 = 0; i2 < size; i2 = i + 1) {
            S70 s70 = (S70) g10.get(i2);
            boolean zBooleanValue = ((Boolean) s70.o.getValue()).booleanValue();
            DN dn = s70.o;
            if (zBooleanValue) {
                i = i2;
            } else {
                long j4 = ((C2194u10) AbstractC1891q10.t(bn2.l, bn2)).c;
                BN bn3 = s70.p;
                if (f > 0.0f) {
                    i = i2;
                    float f2 = (j4 - ((C2194u10) AbstractC1891q10.t(bn3.l, bn3)).c) / f;
                    if (!(!Float.isNaN(f2))) {
                        throw new IllegalStateException(("Duration scale adjusted time is NaN. Duration scale: " + f + ",playTimeNanos: " + j4 + ", offsetTimeNanos: " + ((C2194u10) AbstractC1891q10.t(bn3.l, bn3)).c).toString());
                    }
                    j2 = (long) f2;
                } else {
                    i = i2;
                    j2 = s70.d().h;
                }
                s70.r.setValue(s70.d().b(j2));
                s70.s = s70.d().g(j2);
                Q40 q40D = s70.d();
                q40D.getClass();
                if (AbstractC0915d6.a(q40D, j2)) {
                    dn.setValue(Boolean.TRUE);
                    bn3.j(0L);
                }
            }
            if (!((Boolean) dn.getValue()).booleanValue()) {
                z = false;
            }
        }
        G10 g102 = this.i;
        int size2 = g102.size();
        for (int i3 = 0; i3 < size2; i3++) {
            V70 v70 = (V70) g102.get(i3);
            if (!AbstractC0439Qy.l(v70.c.getValue(), v70.b())) {
                v70.e(f, ((C2194u10) AbstractC1891q10.t(bn2.l, bn2)).c);
            }
            if (!AbstractC0439Qy.l(v70.c.getValue(), v70.b())) {
                z = false;
            }
        }
        if (z) {
            f();
        }
    }

    public final void f() {
        this.f.j(Long.MIN_VALUE);
        C1311iJ c1311iJ = this.a;
        if (c1311iJ instanceof C1311iJ) {
            c1311iJ.b.setValue(this.c.getValue());
        }
        this.e.j(0L);
        c1311iJ.a.setValue(Boolean.FALSE);
    }

    public final void g(long j, Object obj, Object obj2) {
        this.f.j(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        C1311iJ c1311iJ = this.a;
        c1311iJ.a.setValue(bool);
        boolean zD = d();
        DN dn = this.c;
        if (!zD || !AbstractC0439Qy.l(b(), obj) || !AbstractC0439Qy.l(dn.getValue(), obj2)) {
            if (!AbstractC0439Qy.l(b(), obj) && (c1311iJ instanceof C1311iJ)) {
                c1311iJ.b.setValue(obj);
            }
            dn.setValue(obj2);
            this.j.setValue(Boolean.TRUE);
            this.d.setValue(new R70(obj, obj2));
        }
        G10 g10 = this.i;
        int size = g10.size();
        for (int i = 0; i < size; i++) {
            V70 v70 = (V70) g10.get(i);
            if (v70.d()) {
                v70.g(j, v70.b(), v70.c.getValue());
            }
        }
        G10 g102 = this.h;
        int size2 = g102.size();
        for (int i2 = 0; i2 < size2; i2++) {
            S70 s70 = (S70) g102.get(i2);
            s70.r.setValue(s70.d().b(j));
            s70.s = s70.d().g(j);
        }
        this.k = j;
    }

    public final void h(Object obj, C2019rh c2019rh, int i) {
        c2019rh.V(-583974681);
        int i2 = (i & 14) == 0 ? (c2019rh.g(obj) ? 4 : 2) | i : i;
        if ((i & 112) == 0) {
            i2 |= c2019rh.g(this) ? 32 : 16;
        }
        if ((i2 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else if (!d()) {
            DN dn = this.c;
            if (!AbstractC0439Qy.l(dn.getValue(), obj)) {
                this.d.setValue(new R70(dn.getValue(), obj));
                if (!AbstractC0439Qy.l(b(), dn.getValue())) {
                    C1311iJ c1311iJ = this.a;
                    if (!(c1311iJ instanceof C1311iJ)) {
                        throw new IllegalStateException("Can only update the current state with MutableTransitionState".toString());
                    }
                    c1311iJ.b.setValue(dn.getValue());
                }
                dn.setValue(obj);
                BN bn = this.f;
                if (!(((C2194u10) AbstractC1891q10.t(bn.l, bn)).c != Long.MIN_VALUE)) {
                    this.g.setValue(Boolean.TRUE);
                }
                G10 g10 = this.h;
                int size = g10.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((S70) g10.get(i3)).q.setValue(Boolean.TRUE);
                }
            }
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new U70(this, obj, i, 1);
        }
    }

    public final String toString() {
        G10 g10 = this.h;
        int size = g10.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((S70) g10.get(i)) + ", ";
        }
        return str;
    }
}
