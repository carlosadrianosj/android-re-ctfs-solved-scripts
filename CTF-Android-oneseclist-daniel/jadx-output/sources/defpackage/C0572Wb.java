package defpackage;

import java.util.List;

/* renamed from: Wb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0572Wb implements InterfaceC1309iH {
    public final C2391wb a;
    public final boolean b;

    public C0572Wb(C2391wb c2391wb, boolean z) {
        this.a = c2391wb;
        this.b = z;
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int a(JK jk, List list, int i) {
        return AbstractC0622Xz.g(this, jk, list, i);
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        int iMax;
        int iMax2;
        LO loA;
        boolean zIsEmpty = list.isEmpty();
        C1725nq c1725nq = C1725nq.k;
        if (zIsEmpty) {
            return interfaceC1459kH.P(C0370Oh.j(j), C0370Oh.i(j), c1725nq, C2117t1.K);
        }
        long jA = this.b ? j : C0370Oh.a(j, 0, 0, 0, 0, 10);
        if (list.size() == 1) {
            InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) list.get(0);
            Object objQ = interfaceC1081fH.q();
            C0468Sb c0468Sb = objQ instanceof C0468Sb ? (C0468Sb) objQ : null;
            if (c0468Sb == null || !c0468Sb.y) {
                LO loA2 = interfaceC1081fH.a(jA);
                iMax = Math.max(C0370Oh.j(j), loA2.k);
                iMax2 = Math.max(C0370Oh.i(j), loA2.l);
                loA = loA2;
            } else {
                iMax = C0370Oh.j(j);
                iMax2 = C0370Oh.i(j);
                loA = interfaceC1081fH.a(C1423js.t(C0370Oh.j(j), C0370Oh.i(j)));
            }
            return interfaceC1459kH.P(iMax, iMax2, c1725nq, new C0520Ub(loA, interfaceC1081fH, interfaceC1459kH, iMax, iMax2, this));
        }
        LO[] loArr = new LO[list.size()];
        NS ns = new NS();
        ns.k = C0370Oh.j(j);
        NS ns2 = new NS();
        ns2.k = C0370Oh.i(j);
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) list.get(i);
            Object objQ2 = interfaceC1081fH2.q();
            C0468Sb c0468Sb2 = objQ2 instanceof C0468Sb ? (C0468Sb) objQ2 : null;
            if (c0468Sb2 == null || !c0468Sb2.y) {
                LO loA3 = interfaceC1081fH2.a(jA);
                loArr[i] = loA3;
                ns.k = Math.max(ns.k, loA3.k);
                ns2.k = Math.max(ns2.k, loA3.l);
            } else {
                z = true;
            }
        }
        if (z) {
            int i2 = ns.k;
            int i3 = i2 != Integer.MAX_VALUE ? i2 : 0;
            int i4 = ns2.k;
            long jB = B1.b(i3, i2, i4 != Integer.MAX_VALUE ? i4 : 0, i4);
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) list.get(i5);
                Object objQ3 = interfaceC1081fH3.q();
                C0468Sb c0468Sb3 = objQ3 instanceof C0468Sb ? (C0468Sb) objQ3 : null;
                if (c0468Sb3 != null && c0468Sb3.y) {
                    loArr[i5] = interfaceC1081fH3.a(jB);
                }
            }
        }
        return interfaceC1459kH.P(ns.k, ns2.k, c1725nq, new C0546Vb(loArr, list, interfaceC1459kH, ns, ns2, this, 0));
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int c(JK jk, List list, int i) {
        return AbstractC0622Xz.d(this, jk, list, i);
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int d(JK jk, List list, int i) {
        return AbstractC0622Xz.n(this, jk, list, i);
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int e(JK jk, List list, int i) {
        return AbstractC0622Xz.k(this, jk, list, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0572Wb)) {
            return false;
        }
        C0572Wb c0572Wb = (C0572Wb) obj;
        return AbstractC0439Qy.l(this.a, c0572Wb.a) && this.b == c0572Wb.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ')';
    }
}
