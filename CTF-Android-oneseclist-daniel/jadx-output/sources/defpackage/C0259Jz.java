package defpackage;

/* renamed from: Jz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259Jz {
    public final Object a;
    public final Object b;

    public C0259Jz(Integer num, Object obj) {
        this.a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0259Jz)) {
            return false;
        }
        C0259Jz c0259Jz = (C0259Jz) obj;
        return AbstractC0439Qy.l(this.a, c0259Jz.a) && AbstractC0439Qy.l(this.b, c0259Jz.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = 0;
        int iOrdinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            iHashCode = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            iHashCode = obj2.hashCode();
        }
        return iHashCode + iOrdinal;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
