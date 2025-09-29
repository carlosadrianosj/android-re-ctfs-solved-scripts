package defpackage;

import java.util.Date;
import java.util.HashMap;

/* renamed from: Pz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414Pz implements InterfaceC2332vq {
    public static final C0362Nz f;
    public static final C0362Nz g;
    public final HashMap a;
    public final HashMap b;
    public final C0336Mz c;
    public boolean d;
    public static final C0336Mz e = new C0336Mz(0);
    public static final C0388Oz h = new C0388Oz();

    /* JADX WARN: Type inference failed for: r0v1, types: [Nz] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Nz] */
    static {
        final int i = 0;
        f = new V90() { // from class: Nz
            @Override // defpackage.InterfaceC2256uq
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((W90) obj2).a((String) obj);
                        break;
                    default:
                        ((W90) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new V90() { // from class: Nz
            @Override // defpackage.InterfaceC2256uq
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((W90) obj2).a((String) obj);
                        break;
                    default:
                        ((W90) obj2).b(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public C0414Pz() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final InterfaceC2332vq a(Class cls, SK sk) {
        this.a.put(cls, sk);
        this.b.remove(cls);
        return this;
    }
}
