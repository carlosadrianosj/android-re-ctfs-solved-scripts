package defpackage;

/* loaded from: classes.dex */
public final class OB implements InterfaceC1243hR {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile InterfaceC1243hR b;

    public OB(InterfaceC1243hR interfaceC1243hR) {
        this.b = interfaceC1243hR;
    }

    @Override // defpackage.InterfaceC1243hR
    public final Object get() {
        Object obj = this.a;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == obj2) {
                        obj = this.b.get();
                        this.a = obj;
                        this.b = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
