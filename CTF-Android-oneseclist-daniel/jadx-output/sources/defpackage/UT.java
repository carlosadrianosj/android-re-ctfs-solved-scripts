package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class UT {
    public final SC a;
    public final InterfaceC1490kj b;
    public final InterfaceC2044s20 c;
    public final NM d;
    public final boolean e;
    public final float f;
    public final DN g;
    public final C2604zN h;
    public final AN i;
    public Integer j;
    public Integer k;
    public float l;
    public final HashSet m;
    public final NQ n;
    public final DN o;
    public final C2277v5 p;

    public UT(SC sc, InterfaceC1490kj interfaceC1490kj, InterfaceC1159gJ interfaceC1159gJ, boolean z, float f, float f2) {
        NM nm = NM.k;
        this.a = sc;
        this.b = interfaceC1490kj;
        this.c = interfaceC1159gJ;
        this.d = nm;
        this.e = z;
        this.f = f;
        C1876pp c1876pp = C1876pp.J;
        this.g = AbstractC0924dB.P(null, c1876pp);
        this.h = AbstractC0773bB.x(0.0f);
        this.i = AbstractC0773bB.y(0);
        HashSet hashSet = new HashSet();
        this.m = hashSet;
        this.n = new NQ(sc, interfaceC1490kj, z, f2, hashSet, new ST(2, 0, UT.class, this, "swapItems", "swapItems(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)V"));
        this.o = AbstractC0924dB.P(null, c1876pp);
        this.p = B1.a(0.0f);
    }

    public final LC a() {
        Object next;
        Iterator it = this.a.i().g.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (AbstractC0439Qy.l(((LC) next).l, this.g.getValue())) {
                break;
            }
        }
        return (LC) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b() {
        /*
            r3 = this;
            LC r0 = r3.a()
            if (r0 == 0) goto L35
            java.lang.Integer r1 = r3.j
            if (r1 != 0) goto Lb
            goto L19
        Lb:
            int r1 = r1.intValue()
            int r2 = r0.a
            if (r2 != r1) goto L19
            r1 = 0
            r3.k = r1
            int r0 = r0.o
            goto L24
        L19:
            java.lang.Integer r1 = r3.k
            if (r1 == 0) goto L22
            int r0 = r1.intValue()
            goto L24
        L22:
            int r0 = r0.o
        L24:
            AN r1 = r3.i
            int r1 = r1.c()
            float r1 = (float) r1
            zN r2 = r3.h
            float r2 = r2.j()
            float r2 = r2 + r1
            float r0 = (float) r0
            float r2 = r2 - r0
            goto L36
        L35:
            r2 = 0
        L36:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UT.b():float");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.Object r9, float r10, defpackage.InterfaceC1945qi r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.QT
            if (r0 == 0) goto L13
            r0 = r11
            QT r0 = (defpackage.QT) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            QT r0 = new QT
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.r
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.t
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            float r10 = r0.q
            LC r9 = r0.p
            java.lang.Object r1 = r0.o
            UT r0 = r0.n
            defpackage.AbstractC1377jB.O(r11)
            r2 = r9
            r9 = r1
            goto L85
        L31:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L39:
            defpackage.AbstractC1377jB.O(r11)
            SC r11 = r8.a
            KC r2 = r11.i()
            java.util.List r2 = r2.g
            java.util.Iterator r2 = r2.iterator()
        L48:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L5f
            java.lang.Object r4 = r2.next()
            r6 = r4
            LC r6 = (defpackage.LC) r6
            java.lang.Object r6 = r6.l
            boolean r6 = defpackage.AbstractC0439Qy.l(r6, r9)
            if (r6 == 0) goto L48
            goto L60
        L5f:
            r4 = r5
        L60:
            r2 = r4
            LC r2 = (defpackage.LC) r2
            if (r2 == 0) goto L93
            int r4 = r2.o
            if (r4 >= 0) goto L84
            float r4 = (float) r4
            r6 = 7
            r7 = 0
            b20 r5 = defpackage.B1.V(r7, r5, r6)
            r0.n = r8
            r0.o = r9
            r0.getClass()
            r0.p = r2
            r0.q = r10
            r0.t = r3
            java.lang.Object r11 = defpackage.AbstractC1377jB.i(r11, r4, r5, r0)
            if (r11 != r1) goto L84
            return r1
        L84:
            r0 = r8
        L85:
            DN r11 = r0.g
            r11.setValue(r9)
            int r9 = r2.o
            AN r11 = r0.i
            r11.a(r9)
            r0.l = r10
        L93:
            e90 r9 = defpackage.C0997e90.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UT.c(java.lang.Object, float, qi):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.LC r12, defpackage.LC r13) {
        /*
            r11 = this;
            int r0 = r12.a
            int r1 = r13.a
            if (r0 != r1) goto L7
            return
        L7:
            if (r1 <= r0) goto L16
            int r2 = r13.o
            int r3 = r13.p
            int r3 = r3 + r2
            int r2 = r12.p
            int r3 = r3 - r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            goto L1c
        L16:
            int r2 = r13.o
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
        L1c:
            r11.k = r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r11.j = r2
            SC r2 = r11.a
            int r3 = r2.g()
            r4 = 0
            if (r1 != r3) goto L33
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
        L31:
            r7 = r0
            goto L3f
        L33:
            int r2 = r2.g()
            if (r0 != r2) goto L3e
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            goto L31
        L3e:
            r7 = r4
        L3f:
            if (r7 == 0) goto L53
            TT r0 = new TT
            r10 = 0
            r5 = r0
            r6 = r11
            r8 = r12
            r9 = r13
            r5.<init>(r6, r7, r8, r9, r10)
            kj r12 = r11.b
            r13 = 0
            r1 = 3
            defpackage.AbstractC0576Wf.I(r12, r4, r13, r0, r1)
            goto L5e
        L53:
            s20 r0 = r11.c
            java.lang.Object r0 = r0.getValue()
            zv r0 = (defpackage.InterfaceC2641zv) r0
            r0.k(r12, r13)
        L5e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.UT.d(LC, LC):void");
    }
}
