package defpackage;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1507l extends AbstractC1191gm implements InterfaceC1923qP, InterfaceC2059sA {
    public boolean A;
    public InterfaceC2337vv B;
    public final C1281i C = new C1281i();
    public UI z;

    public AbstractC1507l(UI ui, boolean z, InterfaceC2337vv interfaceC2337vv) {
        this.z = ui;
        this.A = z;
        this.B = interfaceC2337vv;
    }

    @Override // defpackage.InterfaceC1923qP
    public final void L() {
        R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final void R() {
        y0().R();
    }

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ void b0() {
    }

    @Override // defpackage.InterfaceC1923qP
    public final void c0(C1013eP c1013eP, EnumC1089fP enumC1089fP, long j) {
        y0().c0(c1013eP, enumC1089fP, j);
    }

    @Override // defpackage.InterfaceC1923qP
    public final void m() {
        R();
    }

    @Override // defpackage.InterfaceC2059sA
    public final boolean o(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.AbstractC1006eI
    public final void q0() {
        x0();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    @Override // defpackage.InterfaceC2059sA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(android.view.KeyEvent r13) {
        /*
            r12 = this;
            boolean r0 = r12.A
            r1 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r3 = 66
            r4 = 23
            r5 = 32
            r6 = 0
            r7 = 1
            r8 = 0
            i r9 = r12.C
            if (r0 == 0) goto L68
            int r0 = defpackage.AbstractC0393Pe.b
            int r0 = defpackage.AbstractC1908qA.D(r13)
            r10 = 2
            boolean r0 = defpackage.B1.E(r0, r10)
            if (r0 == 0) goto L68
            long r10 = defpackage.AbstractC1908qA.B(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L2c
            if (r0 == r3) goto L2c
            if (r0 == r2) goto L2c
            goto L68
        L2c:
            java.util.LinkedHashMap r0 = r9.a
            int r2 = r13.getKeyCode()
            long r2 = defpackage.rd0.c(r2)
            nA r4 = new nA
            r4.<init>(r2)
            boolean r0 = r0.containsKey(r4)
            if (r0 != 0) goto Lae
            mQ r0 = new mQ
            long r2 = r9.c
            r0.<init>(r2)
            java.util.LinkedHashMap r2 = r9.a
            int r13 = r13.getKeyCode()
            long r3 = defpackage.rd0.c(r13)
            nA r13 = new nA
            r13.<init>(r3)
            r2.put(r13, r0)
            kj r13 = r12.l0()
            j r2 = new j
            r2.<init>(r12, r0, r8)
            defpackage.AbstractC0576Wf.I(r13, r8, r6, r2, r1)
        L66:
            r6 = r7
            goto Lae
        L68:
            boolean r0 = r12.A
            if (r0 == 0) goto Lae
            int r0 = defpackage.AbstractC0393Pe.b
            int r0 = defpackage.AbstractC1908qA.D(r13)
            boolean r0 = defpackage.B1.E(r0, r7)
            if (r0 == 0) goto Lae
            long r10 = defpackage.AbstractC1908qA.B(r13)
            long r10 = r10 >> r5
            int r0 = (int) r10
            if (r0 == r4) goto L85
            if (r0 == r3) goto L85
            if (r0 == r2) goto L85
            goto Lae
        L85:
            java.util.LinkedHashMap r0 = r9.a
            int r13 = r13.getKeyCode()
            long r2 = defpackage.rd0.c(r13)
            nA r13 = new nA
            r13.<init>(r2)
            java.lang.Object r13 = r0.remove(r13)
            mQ r13 = (defpackage.C1620mQ) r13
            if (r13 == 0) goto La8
            kj r0 = r12.l0()
            k r2 = new k
            r2.<init>(r12, r13, r8)
            defpackage.AbstractC0576Wf.I(r0, r8, r6, r2, r1)
        La8:
            vv r13 = r12.B
            r13.c()
            goto L66
        Lae:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC1507l.u(android.view.KeyEvent):boolean");
    }

    public final void x0() {
        C1281i c1281i = this.C;
        C1620mQ c1620mQ = c1281i.b;
        if (c1620mQ != null) {
            this.z.b(new C1544lQ(c1620mQ));
        }
        LinkedHashMap linkedHashMap = c1281i.a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            this.z.b(new C1544lQ((C1620mQ) it.next()));
        }
        c1281i.b = null;
        linkedHashMap.clear();
    }

    public abstract AbstractC1735o y0();

    @Override // defpackage.InterfaceC1923qP
    public final /* synthetic */ boolean z() {
        return false;
    }

    public final void z0(UI ui, boolean z, InterfaceC2337vv interfaceC2337vv) {
        if (!AbstractC0439Qy.l(this.z, ui)) {
            x0();
            this.z = ui;
        }
        if (this.A != z) {
            if (!z) {
                x0();
            }
            this.A = z;
        }
        this.B = interfaceC2337vv;
    }
}
