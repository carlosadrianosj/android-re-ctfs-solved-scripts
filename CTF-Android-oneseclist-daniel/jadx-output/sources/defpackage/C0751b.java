package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* renamed from: b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0751b implements ParameterizedType, Serializable {
    public final Type k;
    public final Type l;
    public final Type[] m;

    public C0751b(Type type, Type type2, Type... typeArr) {
        int i = 0;
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z2) {
                z = false;
            }
            AbstractC0139Fj.q(z);
        }
        this.k = type == null ? null : AbstractC0576Wf.m(type);
        this.l = AbstractC0576Wf.m(type2);
        this.m = (Type[]) typeArr.clone();
        while (true) {
            Type[] typeArr2 = this.m;
            if (i >= typeArr2.length) {
                return;
            }
            typeArr2[i].getClass();
            AbstractC0576Wf.n(this.m[i]);
            Type[] typeArr3 = this.m;
            typeArr3[i] = AbstractC0576Wf.m(typeArr3[i]);
            i++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && AbstractC0576Wf.t(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.m.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.k;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.l;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.m) ^ this.l.hashCode();
        Type type = this.k;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.m;
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(AbstractC0576Wf.S(this.l));
        if (typeArr.length == 0) {
            return sb.toString();
        }
        sb.append("<");
        sb.append(AbstractC0576Wf.S(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(AbstractC0576Wf.S(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
