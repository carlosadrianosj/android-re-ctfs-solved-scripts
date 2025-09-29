package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: ig, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1336ig {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final InterfaceC2550yg f;
    public final Set g;

    public C1336ig(String str, Set set, Set set2, int i, int i2, InterfaceC2550yg interfaceC2550yg, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = interfaceC2550yg;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static C1261hg a(AR ar) {
        return new C1261hg(ar, new AR[0]);
    }

    public static C1261hg b(Class cls) {
        return new C1261hg(cls, new Class[0]);
    }

    public static C1336ig c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(AR.a(cls));
        for (Class cls2 : clsArr) {
            BA.n(cls2, "Null interface");
            hashSet.add(AR.a(cls2));
        }
        return new C1336ig(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C2269v1(1, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
