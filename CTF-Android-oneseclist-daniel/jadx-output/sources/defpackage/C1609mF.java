package defpackage;

/* renamed from: mF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1609mF {
    public final C1440k4 a;

    public C1609mF(C1440k4 c1440k4) {
        this.a = c1440k4;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1609mF)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC0439Qy.l(this.a.a.toLanguageTag(), ((C1609mF) obj).a.a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.a.toLanguageTag();
    }
}
