package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: bc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0802bc {
    public final C1613mJ a;

    public C0802bc(int i) {
        switch (i) {
            case 1:
                this.a = new C1613mJ(new C0925dC[16]);
                break;
            case 2:
                this.a = new C1613mJ(new CK[16]);
                break;
            default:
                this.a = new C1613mJ(new C0578Wh[16]);
                break;
        }
    }

    public boolean a(VF vf, InterfaceC0848cB interfaceC0848cB, C0116Em c0116Em, boolean z) {
        C1613mJ c1613mJ = this.a;
        int i = c1613mJ.m;
        if (i <= 0) {
            return false;
        }
        Object[] objArr = c1613mJ.k;
        int i2 = 0;
        boolean z2 = false;
        do {
            z2 = ((CK) objArr[i2]).a(vf, interfaceC0848cB, c0116Em, z) || z2;
            i2++;
        } while (i2 < i);
        return z2;
    }

    public void b(CancellationException cancellationException) {
        C1613mJ c1613mJ = this.a;
        int i = c1613mJ.m;
        InterfaceC1334id[] interfaceC1334idArr = new InterfaceC1334id[i];
        for (int i2 = 0; i2 < i; i2++) {
            interfaceC1334idArr[i2] = ((C0578Wh) c1613mJ.k[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            interfaceC1334idArr[i3].v(cancellationException);
        }
        if (!c1613mJ.k()) {
            throw new IllegalStateException("uncancelled requests present".toString());
        }
    }

    public void c(C0116Em c0116Em) {
        C1613mJ c1613mJ = this.a;
        int i = c1613mJ.m;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((CK) c1613mJ.k[i]).c.b == 0) {
                c1613mJ.n(i);
            }
        }
    }

    public void d() {
        int i = 0;
        while (true) {
            C1613mJ c1613mJ = this.a;
            if (i >= c1613mJ.m) {
                return;
            }
            CK ck = (CK) c1613mJ.k[i];
            if (ck.b.w) {
                i++;
                ck.d();
            } else {
                c1613mJ.n(i);
                ck.f();
            }
        }
    }

    public void e() {
        C1613mJ c1613mJ = this.a;
        int i = 0;
        int i2 = new C2568yy(0, c1613mJ.m - 1, 1).l;
        if (i2 >= 0) {
            while (true) {
                ((C0578Wh) c1613mJ.k[i]).b.o(C0997e90.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        c1613mJ.f();
    }
}
