package defpackage;

/* loaded from: classes.dex */
public final class A80 implements BR {
    public final String a;

    public A80(C2548ye c2548ye) {
        this.a = AbstractC0998eA.a(c2548ye);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && A80.class == obj.getClass() && AbstractC0439Qy.l(this.a, ((A80) obj).a);
    }

    @Override // defpackage.BR
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
