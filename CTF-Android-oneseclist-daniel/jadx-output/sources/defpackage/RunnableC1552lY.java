package defpackage;

/* renamed from: lY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1552lY implements Runnable {
    public final C2442xD k;
    public final EnumC1531lD l;
    public boolean m;

    public RunnableC1552lY(C2442xD c2442xD, EnumC1531lD enumC1531lD) {
        this.k = c2442xD;
        this.l = enumC1531lD;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.m) {
            return;
        }
        this.k.d(this.l);
        this.m = true;
    }
}
