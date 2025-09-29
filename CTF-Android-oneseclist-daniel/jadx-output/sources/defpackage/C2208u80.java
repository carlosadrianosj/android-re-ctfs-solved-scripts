package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* renamed from: u80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2208u80 extends AbstractC2056s80 {
    public final a a;
    public final AbstractC2056s80 b;
    public final Type c;

    public C2208u80(a aVar, AbstractC2056s80 abstractC2056s80, Type type) {
        this.a = aVar;
        this.b = abstractC2056s80;
        this.c = type;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) {
        return this.b.a(c0570Vz);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) {
        ?? r0 = this.c;
        Class<?> cls = (obj == null || !(r0 == Object.class || (r0 instanceof TypeVariable) || (r0 instanceof Class))) ? r0 : obj.getClass();
        AbstractC2056s80 abstractC2056s80 = this.b;
        if (cls != r0) {
            AbstractC2056s80 abstractC2056s80E = this.a.e(new TypeToken(cls));
            if (!(abstractC2056s80E instanceof TS) || (abstractC2056s80 instanceof TS)) {
                abstractC2056s80 = abstractC2056s80E;
            }
        }
        abstractC2056s80.b(c0772bA, obj);
    }
}
