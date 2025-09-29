package defpackage;

/* renamed from: Da, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0078Da {
    public final C0104Ea a;
    public final C0156Ga b;
    public final C0130Fa c;

    public C0078Da(C0104Ea c0104Ea, C0156Ga c0156Ga, C0130Fa c0130Fa) {
        this.a = c0104Ea;
        this.b = c0156Ga;
        this.c = c0130Fa;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0078Da)) {
            return false;
        }
        C0078Da c0078Da = (C0078Da) obj;
        return this.a.equals(c0078Da.a) && this.b.equals(c0078Da.b) && this.c.equals(c0078Da.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
