package defpackage;

/* loaded from: classes.dex */
public final class AR {
    public final Class a;
    public final Class b;

    public AR(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static AR a(Class cls) {
        return new AR(InterfaceC2608zR.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AR.class != obj.getClass()) {
            return false;
        }
        AR ar = (AR) obj;
        if (this.b.equals(ar.b)) {
            return this.a.equals(ar.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == InterfaceC2608zR.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
