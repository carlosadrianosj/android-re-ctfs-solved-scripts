package defpackage;

import androidx.compose.ui.node.a;
import java.util.ArrayList;

/* renamed from: pP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1847pP {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public C1847pP(a aVar) {
        this.b = aVar;
        this.c = new C1522l7((C0594Wx) aVar.G.c);
        this.d = new C1806ov(14);
        this.e = new C0204Hw();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int a(WH wh, CP cp, boolean z) {
        Object[] objArr;
        C1522l7 c1522l7;
        int i;
        C0204Hw c0204Hw = (C0204Hw) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            C0116Em c0116EmT = ((C1806ov) this.d).t(wh, cp);
            VF vf = (VF) c0116EmT.c;
            int i2 = vf.i();
            for (int i3 = 0; i3 < i2; i3++) {
                C1619mP c1619mP = (C1619mP) vf.j(i3);
                if (!c1619mP.d && !c1619mP.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int i4 = vf.i();
            int i5 = 0;
            while (true) {
                c1522l7 = (C1522l7) this.c;
                if (i5 >= i4) {
                    break;
                }
                C1619mP c1619mP2 = (C1619mP) vf.j(i5);
                if (objArr != false || AbstractC0924dB.l(c1619mP2)) {
                    ((a) this.b).u(c1619mP2.c, (C0204Hw) this.e, AbstractC1909qB.B(c1619mP2.i, 1), true);
                    if (!c0204Hw.isEmpty()) {
                        c1522l7.l(c1619mP2.a, c0204Hw);
                        c0204Hw.clear();
                    }
                }
                i5++;
            }
            ((C0802bc) c1522l7.m).d();
            boolean zP = c1522l7.p(c0116EmT, z);
            if (!c0116EmT.b) {
                int i6 = vf.i();
                for (int i7 = 0; i7 < i6; i7++) {
                    C1619mP c1619mP3 = (C1619mP) vf.j(i7);
                    if ((!ZK.b(AbstractC0924dB.R(c1619mP3, true), ZK.b)) && c1619mP3.b()) {
                        i = 2;
                        break;
                    }
                }
            }
            i = 0;
            int i8 = (zP ? 1 : 0) | i;
            this.a = false;
            return i8;
        } catch (Throwable th) {
            this.a = false;
            throw th;
        }
    }

    public void b() {
        if (this.a) {
            return;
        }
        ((VF) ((C1806ov) this.d).k).b();
        C0802bc c0802bc = (C0802bc) ((C1522l7) this.c).m;
        C1613mJ c1613mJ = c0802bc.a;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                ((CK) objArr[i2]).f();
                i2++;
            } while (i2 < i);
        }
        c0802bc.a.f();
    }

    public C1847pP(boolean z, InterfaceC1159gJ interfaceC1159gJ) {
        this.a = z;
        this.b = interfaceC1159gJ;
        this.c = B1.a(0.0f);
        this.d = new ArrayList();
    }
}
