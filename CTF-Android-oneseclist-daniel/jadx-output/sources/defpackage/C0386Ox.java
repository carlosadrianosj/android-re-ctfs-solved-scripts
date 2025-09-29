package defpackage;

/* renamed from: Ox, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0386Ox implements InterfaceC1142g6 {
    public final InterfaceC0816bp a;
    public final int b;
    public final long c;

    public C0386Ox(InterfaceC0816bp interfaceC0816bp, int i, long j) {
        this.a = interfaceC0816bp;
        this.b = i;
        this.c = j;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2086sa0 a(C1980r80 c1980r80) {
        return new C2238ua0(this.a.a(c1980r80), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0386Ox)) {
            return false;
        }
        C0386Ox c0386Ox = (C0386Ox) obj;
        if (AbstractC0439Qy.l(c0386Ox.a, this.a) && c0386Ox.b == this.b) {
            return c0386Ox.c == this.c;
        }
        return false;
    }

    public final int hashCode() {
        int iE = (AbstractC0915d6.E(this.b) + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return iE + ((int) (j ^ (j >>> 32)));
    }
}
