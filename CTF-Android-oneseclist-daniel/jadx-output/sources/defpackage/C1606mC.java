package defpackage;

/* renamed from: mC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1606mC {
    public final Object a;
    public final C1682nC b;
    public final AN c = AbstractC0773bB.y(-1);
    public final AN d = AbstractC0773bB.y(0);
    public final DN e;
    public final DN f;

    public C1606mC(Object obj, C1682nC c1682nC) {
        this.a = obj;
        this.b = c1682nC;
        C1876pp c1876pp = C1876pp.J;
        this.e = AbstractC0924dB.P(null, c1876pp);
        this.f = AbstractC0924dB.P(null, c1876pp);
    }

    public final C1606mC a() {
        AN an = this.d;
        if (an.c() == 0) {
            this.b.k.add(this);
            C1606mC c1606mC = (C1606mC) this.f.getValue();
            if (c1606mC != null) {
                c1606mC.a();
            } else {
                c1606mC = null;
            }
            this.e.setValue(c1606mC);
        }
        an.a(an.c() + 1);
        return this;
    }

    public final void b() {
        AN an = this.d;
        if (an.c() <= 0) {
            throw new IllegalStateException("Release should only be called once".toString());
        }
        an.a(an.c() - 1);
        if (an.c() == 0) {
            this.b.k.remove(this);
            DN dn = this.e;
            C1606mC c1606mC = (C1606mC) dn.getValue();
            if (c1606mC != null) {
                c1606mC.b();
            }
            dn.setValue(null);
        }
    }
}
