package defpackage;

/* loaded from: classes.dex */
public final class L20 implements InterfaceC2044s20 {
    public final Object k;

    public L20(Object obj) {
        this.k = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof L20) && AbstractC0439Qy.l(this.k, ((L20) obj).k);
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return this.k;
    }

    public final int hashCode() {
        Object obj = this.k;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.k + ')';
    }
}
