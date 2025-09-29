package defpackage;

/* loaded from: classes.dex */
public final class H10 extends D20 {
    public AO c;
    public int d;

    public H10(AO ao) {
        this.c = ao;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        H10 h10 = (H10) d20;
        synchronized (AbstractC0930dH.g) {
            this.c = h10.c;
            this.d = h10.d;
        }
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new H10(this.c);
    }
}
