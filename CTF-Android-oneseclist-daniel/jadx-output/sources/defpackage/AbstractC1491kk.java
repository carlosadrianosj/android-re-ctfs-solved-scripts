package defpackage;

import java.util.LinkedHashMap;

/* renamed from: kk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1491kk implements InterfaceC0257Jx {
    public final Object k;

    public AbstractC1491kk() {
        this.k = new LinkedHashMap();
    }

    public abstract void d(C1620mQ c1620mQ, InterfaceC1490kj interfaceC1490kj);

    public void e(InterfaceC0118Eo interfaceC0118Eo, float f, long j) {
        C1847pP c1847pP = (C1847pP) this.k;
        c1847pP.getClass();
        boolean zIsNaN = Float.isNaN(f);
        boolean z = c1847pP.a;
        float fA = zIsNaN ? AbstractC0717aV.a(interfaceC0118Eo, z, interfaceC0118Eo.h()) : interfaceC0118Eo.M(f);
        float fFloatValue = ((Number) ((C2277v5) c1847pP.c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = C2017rf.b(fFloatValue, j);
            if (!z) {
                interfaceC0118Eo.U(jB, fA, (124 & 4) != 0 ? interfaceC0118Eo.y() : 0L, 1.0f, C0562Vr.a, null, 3);
                return;
            }
            float fD = P00.d(interfaceC0118Eo.h());
            float fB = P00.b(interfaceC0118Eo.h());
            C1522l7 c1522l7W = interfaceC0118Eo.W();
            long jI = c1522l7W.I();
            c1522l7W.F().d();
            ((C1522l7) ((C0488Sv) c1522l7W.l).l).F().p(0.0f, 0.0f, fD, fB, 1);
            interfaceC0118Eo.U(jB, fA, (124 & 4) != 0 ? interfaceC0118Eo.y() : 0L, 1.0f, C0562Vr.a, null, 3);
            c1522l7W.F().a();
            c1522l7W.V(jI);
        }
    }

    public abstract Object g(InterfaceC1415jk interfaceC1415jk);

    public abstract void h(C1620mQ c1620mQ);

    public AbstractC1491kk(boolean z, InterfaceC1159gJ interfaceC1159gJ) {
        this.k = new C1847pP(z, interfaceC1159gJ);
    }
}
