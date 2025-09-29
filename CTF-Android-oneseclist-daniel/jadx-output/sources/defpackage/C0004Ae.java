package defpackage;

import java.lang.reflect.Method;

/* renamed from: Ae, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0004Ae {
    public final int a;
    public final Method b;

    public C0004Ae(int i, Method method) throws SecurityException {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0004Ae)) {
            return false;
        }
        C0004Ae c0004Ae = (C0004Ae) obj;
        return this.a == c0004Ae.a && this.b.getName().equals(c0004Ae.b.getName());
    }

    public final int hashCode() {
        return this.b.getName().hashCode() + (this.a * 31);
    }
}
