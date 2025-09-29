package defpackage;

/* loaded from: classes.dex */
public final class PV implements Runnable {
    public final /* synthetic */ int k;
    public final Runnable l;

    public /* synthetic */ PV(Runnable runnable, int i) {
        this.k = i;
        this.l = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.k) {
            case 0:
                try {
                    this.l.run();
                    break;
                } catch (Exception unused) {
                    AbstractC0924dB.G("Executor");
                    return;
                }
            default:
                this.l.run();
                break;
        }
    }

    public String toString() {
        switch (this.k) {
            case 1:
                return this.l.toString();
            default:
                return super.toString();
        }
    }
}
