package defpackage;

/* loaded from: classes.dex */
public final class F10 extends D20 {
    public Q c;
    public int d;
    public int e;

    public F10(Q q) {
        this.c = q;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        synchronized (AbstractC1908qA.A) {
            this.c = ((F10) d20).c;
            this.d = ((F10) d20).d;
            this.e = ((F10) d20).e;
        }
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new F10(this.c);
    }
}
