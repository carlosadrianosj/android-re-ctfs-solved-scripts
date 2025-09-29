package defpackage;

/* renamed from: f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1054f0 {
    public final String a;
    public final InterfaceC0099Dv b;

    public C1054f0(String str, InterfaceC0099Dv interfaceC0099Dv) {
        this.a = str;
        this.b = interfaceC0099Dv;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1054f0)) {
            return false;
        }
        C1054f0 c1054f0 = (C1054f0) obj;
        return AbstractC0439Qy.l(this.a, c1054f0.a) && AbstractC0439Qy.l(this.b, c1054f0.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        InterfaceC0099Dv interfaceC0099Dv = this.b;
        return iHashCode + (interfaceC0099Dv != null ? interfaceC0099Dv.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
