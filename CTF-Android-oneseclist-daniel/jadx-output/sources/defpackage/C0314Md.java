package defpackage;

/* renamed from: Md, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314Md {
    public static final C0289Ld b = new C0289Ld();
    public final Object a;

    public /* synthetic */ C0314Md(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0314Md) {
            return AbstractC0439Qy.l(this.a, ((C0314Md) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof C0263Kd) {
            return ((C0263Kd) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
