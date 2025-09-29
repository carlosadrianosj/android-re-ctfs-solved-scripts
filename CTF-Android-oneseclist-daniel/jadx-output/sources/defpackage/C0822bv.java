package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: bv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0822bv extends AbstractC2392wb0 {
    public static final C0508Tp j = new C0508Tp(4);
    public final boolean g;
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public boolean h = false;
    public boolean i = false;

    public C0822bv(boolean z) {
        this.g = z;
    }

    @Override // defpackage.AbstractC2392wb0
    public final void b() {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        this.h = true;
    }

    public final void d(String str, boolean z) {
        HashMap map = this.e;
        C0822bv c0822bv = (C0822bv) map.get(str);
        if (c0822bv != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c0822bv.e.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0822bv.d((String) it.next(), true);
                }
            }
            c0822bv.b();
            map.remove(str);
        }
        HashMap map2 = this.f;
        C2620zb0 c2620zb0 = (C2620zb0) map2.get(str);
        if (c2620zb0 != null) {
            c2620zb0.a();
            map2.remove(str);
        }
    }

    public final void e(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (this.i || this.d.remove(abstractComponentCallbacksC0228Iu.o) == null || !Log.isLoggable("FragmentManager", 2)) {
            return;
        }
        abstractComponentCallbacksC0228Iu.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0822bv.class != obj.getClass()) {
            return false;
        }
        C0822bv c0822bv = (C0822bv) obj;
        return this.d.equals(c0822bv.d) && this.e.equals(c0822bv.e) && this.f.equals(c0822bv.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
