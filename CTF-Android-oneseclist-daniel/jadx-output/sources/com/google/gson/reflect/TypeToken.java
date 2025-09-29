package com.google.gson.reflect;

import defpackage.AbstractC0576Wf;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* loaded from: classes.dex */
public class TypeToken<T> {
    public final Class a;
    public final Type b;
    public final int c;

    public TypeToken() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof Class) {
            throw new RuntimeException("Missing type parameter.");
        }
        Type typeM = AbstractC0576Wf.m(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
        this.b = typeM;
        this.a = AbstractC0576Wf.B(typeM);
        this.c = typeM.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            if (AbstractC0576Wf.t(this.b, ((TypeToken) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return AbstractC0576Wf.S(this.b);
    }

    public TypeToken(Type type) {
        type.getClass();
        Type typeM = AbstractC0576Wf.m(type);
        this.b = typeM;
        this.a = AbstractC0576Wf.B(typeM);
        this.c = typeM.hashCode();
    }
}
