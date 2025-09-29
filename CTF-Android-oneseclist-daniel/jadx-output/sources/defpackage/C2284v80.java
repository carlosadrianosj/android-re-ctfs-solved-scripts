package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;

/* renamed from: v80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2284v80 implements InterfaceC2132t80 {
    public final /* synthetic */ int k;
    public final /* synthetic */ Class l;
    public final /* synthetic */ AbstractC2056s80 m;

    public /* synthetic */ C2284v80(Class cls, AbstractC2056s80 abstractC2056s80, int i) {
        this.k = i;
        this.l = cls;
        this.m = abstractC2056s80;
    }

    @Override // defpackage.InterfaceC2132t80
    public final AbstractC2056s80 a(a aVar, TypeToken typeToken) {
        switch (this.k) {
            case 0:
                if (typeToken.a == this.l) {
                    return this.m;
                }
                return null;
            default:
                Class<?> cls = typeToken.a;
                if (this.l.isAssignableFrom(cls)) {
                    return new B8(this, cls);
                }
                return null;
        }
    }

    public final String toString() {
        switch (this.k) {
            case 0:
                return "Factory[type=" + this.l.getName() + ",adapter=" + this.m + "]";
            default:
                return "Factory[typeHierarchy=" + this.l.getName() + ",adapter=" + this.m + "]";
        }
    }
}
