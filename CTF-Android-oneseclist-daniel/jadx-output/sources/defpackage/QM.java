package defpackage;

/* loaded from: classes.dex */
public final class QM extends AbstractC1909qB {
    public final C1701nV a;
    public final C2275v4 b;

    public QM(C1701nV c1701nV) {
        C2275v4 c2275v4;
        this.a = c1701nV;
        long j = c1701nV.h;
        float fB = AbstractC0631Yi.b(j);
        long j2 = c1701nV.g;
        float fB2 = AbstractC0631Yi.b(j2);
        boolean z = false;
        long j3 = c1701nV.e;
        long j4 = c1701nV.f;
        boolean z2 = fB == fB2 && AbstractC0631Yi.b(j2) == AbstractC0631Yi.b(j4) && AbstractC0631Yi.b(j4) == AbstractC0631Yi.b(j3);
        if (AbstractC0631Yi.c(j) == AbstractC0631Yi.c(j2) && AbstractC0631Yi.c(j2) == AbstractC0631Yi.c(j4) && AbstractC0631Yi.c(j4) == AbstractC0631Yi.c(j3)) {
            z = true;
        }
        if (z2 && z) {
            c2275v4 = null;
        } else {
            C2275v4 c2275v4H = AbstractC0576Wf.h();
            c2275v4H.a(c1701nV);
            c2275v4 = c2275v4H;
        }
        this.b = c2275v4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof QM) {
            return AbstractC0439Qy.l(this.a, ((QM) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
