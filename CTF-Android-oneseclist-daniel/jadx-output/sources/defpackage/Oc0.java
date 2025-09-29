package defpackage;

import android.view.View;

/* loaded from: classes.dex */
public final class Oc0 extends F30 implements InterfaceC2641zv {
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ PS q;
    public final /* synthetic */ C1394jS r;
    public final /* synthetic */ InterfaceC2290vD s;
    public final /* synthetic */ Pc0 t;
    public final /* synthetic */ View u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oc0(PS ps, C1394jS c1394jS, InterfaceC2290vD interfaceC2290vD, Pc0 pc0, View view, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.q = ps;
        this.r = c1394jS;
        this.s = interfaceC2290vD;
        this.t = pc0;
        this.u = view;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((Oc0) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        Oc0 oc0 = new Oc0(this.q, this.r, this.s, this.t, this.u, interfaceC1945qi);
        oc0.p = obj;
        return oc0;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
    @Override // defpackage.AbstractC1178gb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            lj r0 = defpackage.EnumC1566lj.k
            int r1 = r11.o
            e90 r2 = defpackage.C0997e90.a
            r3 = 0
            Pc0 r4 = r11.t
            vD r5 = r11.s
            r6 = 1
            if (r1 == 0) goto L24
            if (r1 != r6) goto L1c
            java.lang.Object r0 = r11.p
            sz r0 = (defpackage.InterfaceC2113sz) r0
            defpackage.AbstractC1377jB.O(r12)     // Catch: java.lang.Throwable -> L19
            goto L8c
        L19:
            r12 = move-exception
            goto L9f
        L1c:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L24:
            defpackage.AbstractC1377jB.O(r12)
            java.lang.Object r12 = r11.p
            kj r12 = (defpackage.InterfaceC1490kj) r12
            PS r1 = r11.q     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r1 = r1.k     // Catch: java.lang.Throwable -> L5e
            tI r1 = (defpackage.C2143tI) r1     // Catch: java.lang.Throwable -> L5e
            if (r1 == 0) goto L60
            android.view.View r7 = r11.u     // Catch: java.lang.Throwable -> L5e
            android.content.Context r7 = r7.getContext()     // Catch: java.lang.Throwable -> L5e
            android.content.Context r7 = r7.getApplicationContext()     // Catch: java.lang.Throwable -> L5e
            t20 r7 = defpackage.Rc0.a(r7)     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r8 = r7.getValue()     // Catch: java.lang.Throwable -> L5e
            java.lang.Number r8 = (java.lang.Number) r8     // Catch: java.lang.Throwable -> L5e
            float r8 = r8.floatValue()     // Catch: java.lang.Throwable -> L5e
            zN r9 = r1.k     // Catch: java.lang.Throwable -> L5e
            r9.k(r8)     // Catch: java.lang.Throwable -> L5e
            Nc0 r8 = new Nc0     // Catch: java.lang.Throwable -> L5e
            r8.<init>(r7, r1, r3)     // Catch: java.lang.Throwable -> L5e
            r1 = 0
            r7 = 3
            cm r12 = defpackage.AbstractC0576Wf.I(r12, r3, r1, r8, r7)     // Catch: java.lang.Throwable -> L5e
            goto L61
        L5c:
            r0 = r3
            goto L9f
        L5e:
            r12 = move-exception
            goto L5c
        L60:
            r12 = r3
        L61:
            jS r1 = r11.r     // Catch: java.lang.Throwable -> L9d
            r11.p = r12     // Catch: java.lang.Throwable -> L9d
            r11.o = r6     // Catch: java.lang.Throwable -> L9d
            r1.getClass()     // Catch: java.lang.Throwable -> L9d
            iS r6 = new iS     // Catch: java.lang.Throwable -> L9d
            r6.<init>(r1, r3)     // Catch: java.lang.Throwable -> L9d
            dj r7 = r11.l     // Catch: java.lang.Throwable -> L9d
            pI r7 = defpackage.AbstractC0773bB.p(r7)     // Catch: java.lang.Throwable -> L9d
            gS r8 = new gS     // Catch: java.lang.Throwable -> L9d
            r8.<init>(r1, r6, r7, r3)     // Catch: java.lang.Throwable -> L9d
            oc r1 = r1.a     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r1 = defpackage.AbstractC0576Wf.V(r11, r1, r8)     // Catch: java.lang.Throwable -> L9d
            if (r1 != r0) goto L83
            goto L84
        L83:
            r1 = r2
        L84:
            if (r1 != r0) goto L87
            goto L88
        L87:
            r1 = r2
        L88:
            if (r1 != r0) goto L8b
            return r0
        L8b:
            r0 = r12
        L8c:
            if (r0 == 0) goto L91
            r0.a(r3)
        L91:
            xD r12 = r5.g()
            r12.f(r4)
            return r2
        L99:
            r10 = r0
            r0 = r12
            r12 = r10
            goto L9f
        L9d:
            r0 = move-exception
            goto L99
        L9f:
            if (r0 == 0) goto La4
            r0.a(r3)
        La4:
            xD r0 = r5.g()
            r0.f(r4)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Oc0.r(java.lang.Object):java.lang.Object");
    }
}
