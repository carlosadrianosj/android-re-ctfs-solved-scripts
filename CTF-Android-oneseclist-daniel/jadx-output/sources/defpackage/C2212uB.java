package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: uB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2212uB {
    public final InterfaceC1588m2 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public InterfaceC1588m2 h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public C2212uB(InterfaceC1588m2 interfaceC1588m2, int i) {
        this.j = i;
        this.a = interfaceC1588m2;
    }

    public static final void a(C2212uB c2212uB, C0256Jw c0256Jw, int i, JK jk) {
        c2212uB.getClass();
        float f = i;
        long jA = AbstractC0924dB.a(f, f);
        while (true) {
            jA = c2212uB.b(jk, jA);
            jk = jk.u;
            if (AbstractC0439Qy.l(jk, c2212uB.a.A())) {
                break;
            } else if (c2212uB.c(jk).containsKey(c0256Jw)) {
                float fD = c2212uB.d(jk, c0256Jw);
                jA = AbstractC0924dB.a(fD, fD);
            }
        }
        int iV = c0256Jw instanceof C0256Jw ? AbstractC0930dH.V(ZK.e(jA)) : AbstractC0930dH.V(ZK.d(jA));
        HashMap map = c2212uB.i;
        if (map.containsKey(c0256Jw)) {
            int iIntValue = ((Number) MG.c0(map, c0256Jw)).intValue();
            C0256Jw c0256Jw2 = AbstractC1360j2.a;
            iV = ((Number) c0256Jw.a.k(Integer.valueOf(iIntValue), Integer.valueOf(iV))).intValue();
        }
        map.put(c0256Jw, Integer.valueOf(iV));
    }

    public final long b(JK jk, long j) {
        switch (this.j) {
            case 0:
                return jk.R0(j);
            default:
                long j2 = jk.z0().t;
                int i = C2340vy.c;
                return ZK.h(AbstractC0924dB.a((int) (j2 >> 32), (int) (j2 & 4294967295L)), j);
        }
    }

    public final Map c(JK jk) {
        switch (this.j) {
            case 0:
                return jk.k0().d();
            default:
                return jk.z0().k0().d();
        }
    }

    public final int d(JK jk, C0256Jw c0256Jw) {
        switch (this.j) {
            case 0:
                return jk.L(c0256Jw);
            default:
                return jk.z0().L(c0256Jw);
        }
    }

    public final boolean e() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean f() {
        i();
        return this.h != null;
    }

    public final void g() {
        this.b = true;
        InterfaceC1588m2 interfaceC1588m2 = this.a;
        InterfaceC1588m2 interfaceC1588m2F = interfaceC1588m2.f();
        if (interfaceC1588m2F == null) {
            return;
        }
        if (this.c) {
            interfaceC1588m2F.B();
        } else if (this.e || this.d) {
            interfaceC1588m2F.requestLayout();
        }
        if (this.f) {
            interfaceC1588m2.B();
        }
        if (this.g) {
            interfaceC1588m2.requestLayout();
        }
        interfaceC1588m2F.d().g();
    }

    public final void h() {
        HashMap map = this.i;
        map.clear();
        C1811p c1811p = new C1811p(2, this);
        InterfaceC1588m2 interfaceC1588m2 = this.a;
        interfaceC1588m2.o(c1811p);
        map.putAll(c(interfaceC1588m2.A()));
        this.b = false;
    }

    public final void i() {
        C2212uB c2212uBD;
        C2212uB c2212uBD2;
        boolean zE = e();
        InterfaceC1588m2 interfaceC1588m2 = this.a;
        if (!zE) {
            InterfaceC1588m2 interfaceC1588m2F = interfaceC1588m2.f();
            if (interfaceC1588m2F == null) {
                return;
            }
            interfaceC1588m2 = interfaceC1588m2F.d().h;
            if (interfaceC1588m2 == null || !interfaceC1588m2.d().e()) {
                InterfaceC1588m2 interfaceC1588m22 = this.h;
                if (interfaceC1588m22 == null || interfaceC1588m22.d().e()) {
                    return;
                }
                InterfaceC1588m2 interfaceC1588m2F2 = interfaceC1588m22.f();
                if (interfaceC1588m2F2 != null && (c2212uBD2 = interfaceC1588m2F2.d()) != null) {
                    c2212uBD2.i();
                }
                InterfaceC1588m2 interfaceC1588m2F3 = interfaceC1588m22.f();
                interfaceC1588m2 = (interfaceC1588m2F3 == null || (c2212uBD = interfaceC1588m2F3.d()) == null) ? null : c2212uBD.h;
            }
        }
        this.h = interfaceC1588m2;
    }
}
