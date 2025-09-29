package defpackage;

/* renamed from: Ay, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0024Ay {
    public int a;

    public C0024Ay(int i) {
        this.a = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.a);
        sb.append(")@");
        int iHashCode = hashCode();
        AbstractC0887cl.z(16);
        sb.append(Integer.toString(iHashCode, 16));
        return sb.toString();
    }
}
