package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: yJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2524yJ implements InterfaceC2290vD, Ab0, InterfaceC2338vw, InterfaceC1248hW {
    public final Context k;
    public KJ l;
    public final Bundle m;
    public EnumC1607mD n;
    public final EJ o;
    public final String p;
    public final Bundle q;
    public final C2442xD r = new C2442xD(this);
    public final C0116Em s = new C0116Em(this);
    public boolean t;
    public EnumC1607mD u;
    public final C1324iW v;

    public C2524yJ(Context context, KJ kj, Bundle bundle, EnumC1607mD enumC1607mD, EJ ej, String str, Bundle bundle2) {
        this.k = context;
        this.l = kj;
        this.m = bundle;
        this.n = enumC1607mD;
        this.o = ej;
        this.p = str;
        this.q = bundle2;
        C1215h40 c1215h40 = new C1215h40(new C1583m(26, this));
        this.u = EnumC1607mD.l;
        this.v = (C1324iW) c1215h40.getValue();
    }

    @Override // defpackage.InterfaceC2338vw
    public final QI a() {
        QI qi = new QI(0);
        Context context = this.k;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        if (application != null) {
            qi.i(C2642zw.A, application);
        }
        qi.i(AbstractC0139Fj.k, this);
        qi.i(AbstractC0139Fj.l, this);
        Bundle bundleD = d();
        if (bundleD != null) {
            qi.i(AbstractC0139Fj.m, bundleD);
        }
        return qi;
    }

    @Override // defpackage.InterfaceC1248hW
    public final I6 c() {
        return (I6) this.s.d;
    }

    public final Bundle d() {
        Bundle bundle = this.m;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    public final void e(EnumC1607mD enumC1607mD) {
        this.u = enumC1607mD;
        i();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj == null || !(obj instanceof C2524yJ)) {
            return false;
        }
        C2524yJ c2524yJ = (C2524yJ) obj;
        if (!AbstractC0439Qy.l(this.p, c2524yJ.p) || !AbstractC0439Qy.l(this.l, c2524yJ.l) || !AbstractC0439Qy.l(this.r, c2524yJ.r) || !AbstractC0439Qy.l((I6) this.s.d, (I6) c2524yJ.s.d)) {
            return false;
        }
        Bundle bundle = this.m;
        Bundle bundle2 = c2524yJ.m;
        if (!AbstractC0439Qy.l(bundle, bundle2)) {
            if (bundle == null || (setKeySet = bundle.keySet()) == null) {
                return false;
            }
            Set<String> set = setKeySet;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str : set) {
                    if (!AbstractC0439Qy.l(bundle.get(str), bundle2 != null ? bundle2.get(str) : null)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.Ab0
    public final C2620zb0 f() {
        if (!this.t) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).".toString());
        }
        if (this.r.d == EnumC1607mD.k) {
            throw new IllegalStateException("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.".toString());
        }
        EJ ej = this.o;
        if (ej == null) {
            throw new IllegalStateException("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.".toString());
        }
        LinkedHashMap linkedHashMap = ej.d;
        String str = this.p;
        C2620zb0 c2620zb0 = (C2620zb0) linkedHashMap.get(str);
        if (c2620zb0 != null) {
            return c2620zb0;
        }
        C2620zb0 c2620zb02 = new C2620zb0();
        linkedHashMap.put(str, c2620zb02);
        return c2620zb02;
    }

    @Override // defpackage.InterfaceC2290vD
    public final C2442xD g() {
        return this.r;
    }

    @Override // defpackage.InterfaceC2338vw
    public final InterfaceC2544yb0 h() {
        return this.v;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.l.hashCode() + (this.p.hashCode() * 31);
        Bundle bundle = this.m;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return ((I6) this.s.d).hashCode() + ((this.r.hashCode() + (iHashCode * 31)) * 31);
    }

    public final void i() {
        if (!this.t) {
            C0116Em c0116Em = this.s;
            c0116Em.g();
            this.t = true;
            if (this.o != null) {
                AbstractC0139Fj.z(this);
            }
            c0116Em.h(this.q);
        }
        int iOrdinal = this.n.ordinal();
        int iOrdinal2 = this.u.ordinal();
        C2442xD c2442xD = this.r;
        if (iOrdinal < iOrdinal2) {
            c2442xD.g(this.n);
        } else {
            c2442xD.g(this.u);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C2524yJ.class.getSimpleName());
        sb.append("(" + this.p + ')');
        sb.append(" destination=");
        sb.append(this.l);
        return sb.toString();
    }
}
