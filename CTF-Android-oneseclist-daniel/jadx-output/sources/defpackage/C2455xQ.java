package defpackage;

import android.os.Handler;

/* renamed from: xQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2455xQ implements InterfaceC2290vD {
    public static final C2455xQ s = new C2455xQ();
    public int k;
    public int l;
    public Handler o;
    public boolean m = true;
    public boolean n = true;
    public final C2442xD p = new C2442xD(this);
    public final RunnableC1586m1 q = new RunnableC1586m1(10, this);
    public final C1806ov r = new C1806ov(this);

    public final void a() {
        int i = this.l + 1;
        this.l = i;
        if (i == 1) {
            if (!this.m) {
                this.o.removeCallbacks(this.q);
            } else {
                this.p.d(EnumC1531lD.ON_RESUME);
                this.m = false;
            }
        }
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return this.p;
    }
}
