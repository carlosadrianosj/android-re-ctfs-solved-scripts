package defpackage;

/* renamed from: In, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0221In implements InterfaceC1167gR {
    public static final Object m = new Object();
    public volatile InterfaceC1167gR k;
    public volatile Object l;

    public static InterfaceC1167gR a(InterfaceC1954qr interfaceC1954qr) {
        if (interfaceC1954qr instanceof C0221In) {
            return interfaceC1954qr;
        }
        C0221In c0221In = new C0221In();
        c0221In.l = m;
        c0221In.k = interfaceC1954qr;
        return c0221In;
    }

    @Override // defpackage.InterfaceC1167gR
    public final Object get() {
        Object obj = this.l;
        Object obj2 = m;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.l;
                    if (obj == obj2) {
                        obj = this.k.get();
                        Object obj3 = this.l;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.l = obj;
                        this.k = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
