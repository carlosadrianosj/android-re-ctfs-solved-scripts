package defpackage;

/* renamed from: j10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1359j10 implements InterfaceC0816bp {
    public final int a;

    public C1359j10(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1359j10) && ((C1359j10) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1142g6
    public final InterfaceC2162ta0 a(C1980r80 c1980r80) {
        return new C1649mq(this.a);
    }
}
