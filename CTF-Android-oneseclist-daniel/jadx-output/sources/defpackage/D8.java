package defpackage;

/* loaded from: classes.dex */
public final class D8 implements YQ {
    public final int a;

    public D8(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return YQ.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YQ)) {
            return false;
        }
        D8 d8 = (D8) ((YQ) obj);
        if (this.a == d8.a) {
            Object obj2 = XQ.k;
            d8.getClass();
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (XQ.k.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + XQ.k + ')';
    }
}
