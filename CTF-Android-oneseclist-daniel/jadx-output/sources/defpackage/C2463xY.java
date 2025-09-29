package defpackage;

/* renamed from: xY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2463xY {
    public final GY a;
    public final C1222h8 b;

    public C2463xY(GY gy, C1222h8 c1222h8) {
        this.a = gy;
        this.b = c1222h8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2463xY)) {
            return false;
        }
        C2463xY c2463xY = (C2463xY) obj;
        c2463xY.getClass();
        return AbstractC0439Qy.l(this.a, c2463xY.a) && AbstractC0439Qy.l(this.b, c2463xY.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (EnumC0587Wq.l.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + EnumC0587Wq.l + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
