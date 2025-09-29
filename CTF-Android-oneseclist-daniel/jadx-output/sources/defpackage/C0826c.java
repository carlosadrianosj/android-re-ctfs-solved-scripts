package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* renamed from: c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0826c implements WildcardType, Serializable {
    public final Type k;
    public final Type l;

    public C0826c(Type[] typeArr, Type[] typeArr2) {
        AbstractC0139Fj.q(typeArr2.length <= 1);
        AbstractC0139Fj.q(typeArr.length == 1);
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            AbstractC0576Wf.n(typeArr[0]);
            this.l = null;
            this.k = AbstractC0576Wf.m(typeArr[0]);
            return;
        }
        typeArr2[0].getClass();
        AbstractC0576Wf.n(typeArr2[0]);
        AbstractC0139Fj.q(typeArr[0] == Object.class);
        this.l = AbstractC0576Wf.m(typeArr2[0]);
        this.k = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && AbstractC0576Wf.t(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.l;
        return type != null ? new Type[]{type} : AbstractC0576Wf.b;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.k};
    }

    public final int hashCode() {
        Type type = this.l;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.k.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.l;
        if (type != null) {
            return "? super " + AbstractC0576Wf.S(type);
        }
        Type type2 = this.k;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + AbstractC0576Wf.S(type2);
    }
}
