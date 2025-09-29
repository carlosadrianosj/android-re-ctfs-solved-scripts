package defpackage;

/* renamed from: cS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0865cS {
    public int a;
    public C2323vh b;
    public C2043s2 c;
    public InterfaceC2641zv d;
    public int e;
    public YI f;
    public C0856cJ g;

    public C0865cS(C2323vh c2323vh) {
        this.b = c2323vh;
    }

    public final boolean a() {
        C2043s2 c2043s2;
        return (this.b == null || (c2043s2 = this.c) == null || !c2043s2.a()) ? false : true;
    }

    public final int b(Object obj) {
        int iQ;
        C2323vh c2323vh = this.b;
        if (c2323vh == null || (iQ = c2323vh.q(this, obj)) == 0) {
            return 1;
        }
        return iQ;
    }

    public final void c(boolean z) {
        if (z) {
            this.a |= 32;
        } else {
            this.a &= -33;
        }
    }
}
