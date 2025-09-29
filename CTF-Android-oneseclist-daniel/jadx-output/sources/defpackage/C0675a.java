package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* renamed from: a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0675a implements GenericArrayType, Serializable {
    public final Type k;

    public C0675a(Type type) {
        this.k = AbstractC0576Wf.m(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && AbstractC0576Wf.t(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.k;
    }

    public final int hashCode() {
        return this.k.hashCode();
    }

    public final String toString() {
        return AbstractC0576Wf.S(this.k) + "[]";
    }
}
