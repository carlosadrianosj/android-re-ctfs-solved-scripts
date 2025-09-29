package defpackage;

import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Vx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0568Vx extends ZF {
    @Override // defpackage.InterfaceC1081fH
    public final int E(int i) {
        C1522l7 c1522l7 = this.s.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.a((JK) aVar.G.d, aVar.k(), i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final int J(int i) {
        C1522l7 c1522l7 = this.s.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.e((JK) aVar.G.d, aVar.k(), i);
    }

    @Override // defpackage.InterfaceC1081fH
    public final LO a(long j) {
        b0(j);
        JK jk = this.s;
        C1613mJ c1613mJT = jk.s.t();
        int i = c1613mJT.m;
        if (i > 0) {
            Object[] objArr = c1613mJT.k;
            int i2 = 0;
            do {
                ((a) objArr[i2]).H.p.s = 3;
                i2++;
            } while (i2 < i);
        }
        a aVar = jk.s;
        ZF.p0(this, aVar.z.b(this, aVar.k(), j));
        return this;
    }

    @Override // defpackage.InterfaceC1081fH
    public final int b(int i) {
        C1522l7 c1522l7 = this.s.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.c((JK) aVar.G.d, aVar.k(), i);
    }

    @Override // defpackage.XF
    public final int c0(C0256Jw c0256Jw) {
        C2440xB c2440xB = this.s.s.H.p;
        boolean z = c2440xB.t;
        C2212uB c2212uB = c2440xB.z;
        if (!z) {
            AB ab = c2440xB.G;
            if (ab.c == 2) {
                c2212uB.f = true;
                if (c2212uB.b) {
                    ab.h = true;
                    ab.i = true;
                }
            } else {
                c2212uB.g = true;
            }
        }
        ZF zf = c2440xB.A().R;
        if (zf != null) {
            zf.q = true;
        }
        c2440xB.g();
        ZF zf2 = c2440xB.A().R;
        if (zf2 != null) {
            zf2.q = false;
        }
        Integer num = (Integer) c2212uB.i.get(c0256Jw);
        int iIntValue = num != null ? num.intValue() : RecyclerView.UNDEFINED_DURATION;
        this.x.put(c0256Jw, Integer.valueOf(iIntValue));
        return iIntValue;
    }

    @Override // defpackage.ZF
    public final void q0() {
        this.s.s.H.p.l0();
    }

    @Override // defpackage.InterfaceC1081fH
    public final int z(int i) {
        C1522l7 c1522l7 = this.s.s.A;
        InterfaceC1309iH interfaceC1309iHP = c1522l7.P();
        a aVar = (a) c1522l7.l;
        return interfaceC1309iHP.d((JK) aVar.G.d, aVar.k(), i);
    }
}
