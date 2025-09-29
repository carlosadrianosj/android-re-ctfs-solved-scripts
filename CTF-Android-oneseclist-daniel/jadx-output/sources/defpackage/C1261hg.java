package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* renamed from: hg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1261hg {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public int d;
    public int e;
    public InterfaceC2550yg f;
    public final HashSet g;

    public C1261hg(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(AR.a(cls));
        for (Class cls2 : clsArr) {
            BA.n(cls2, "Null interface");
            this.b.add(AR.a(cls2));
        }
    }

    public final void a(C0064Cm c0064Cm) {
        if (!(!this.b.contains(c0064Cm.a))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.c.add(c0064Cm);
    }

    public final C1336ig b() {
        if (this.f != null) {
            return new C1336ig(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public C1261hg(AR ar, AR[] arArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(ar);
        for (AR ar2 : arArr) {
            BA.n(ar2, "Null interface");
        }
        Collections.addAll(this.b, arArr);
    }
}
