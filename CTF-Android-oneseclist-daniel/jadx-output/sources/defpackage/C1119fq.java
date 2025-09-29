package defpackage;

/* renamed from: fq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1119fq implements InterfaceC0101Dx {
    public final boolean k;

    public C1119fq(boolean z) {
        this.k = z;
    }

    @Override // defpackage.InterfaceC0101Dx
    public final boolean b() {
        return this.k;
    }

    @Override // defpackage.InterfaceC0101Dx
    public final KK f() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.k ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
