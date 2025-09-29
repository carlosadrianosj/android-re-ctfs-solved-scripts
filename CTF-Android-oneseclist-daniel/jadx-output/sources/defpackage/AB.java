package defpackage;

import androidx.compose.ui.node.a;

/* loaded from: classes.dex */
public final class AB {
    public final a a;
    public boolean b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public int n;
    public C2440xB p;
    public int c = 5;
    public final C2516yB o = new C2516yB(this);
    public long q = B1.c(0, 0, 15);
    public final C1583m r = new C1583m(22, this);

    public AB(a aVar) {
        this.a = aVar;
    }

    public final JK a() {
        return (JK) this.a.G.d;
    }

    public final void b(int i) {
        int i2 = this.n;
        this.n = i;
        if ((i2 == 0) != (i == 0)) {
            a aVarQ = this.a.q();
            AB ab = aVarQ != null ? aVarQ.H : null;
            if (ab != null) {
                if (i == 0) {
                    ab.b(ab.n - 1);
                } else {
                    ab.b(ab.n + 1);
                }
            }
        }
    }

    public final void c(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.l) {
                b(this.n + 1);
            } else {
                if (z || this.l) {
                    return;
                }
                b(this.n - 1);
            }
        }
    }

    public final void d(boolean z) {
        if (this.l != z) {
            this.l = z;
            if (z && !this.m) {
                b(this.n + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                b(this.n - 1);
            }
        }
    }

    public final void e() {
        C2516yB c2516yB = this.o;
        Object obj = c2516yB.A;
        a aVar = this.a;
        AB ab = c2516yB.O;
        if ((obj != null || ab.a().q() != null) && c2516yB.z) {
            c2516yB.z = false;
            c2516yB.A = ab.a().q();
            a aVarQ = aVar.q();
            if (aVarQ != null) {
                a.P(aVarQ, false, 3);
            }
        }
        C2440xB c2440xB = this.p;
        if (c2440xB != null) {
            Object obj2 = c2440xB.E;
            AB ab2 = c2440xB.G;
            if (!(obj2 == null && ab2.a().z0().s.q() == null) && c2440xB.D) {
                c2440xB.D = false;
                c2440xB.E = ab2.a().z0().s.q();
                if (AbstractC2591zA.I(aVar)) {
                    a aVarQ2 = aVar.q();
                    if (aVarQ2 != null) {
                        a.P(aVarQ2, false, 3);
                        return;
                    }
                    return;
                }
                a aVarQ3 = aVar.q();
                if (aVarQ3 != null) {
                    a.M(aVarQ3, false, 3);
                }
            }
        }
    }
}
