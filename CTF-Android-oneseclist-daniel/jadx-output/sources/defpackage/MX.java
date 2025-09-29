package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class MX implements Iterable, InterfaceC1150gA {
    public final LinkedHashMap k = new LinkedHashMap();
    public boolean l;
    public boolean m;

    public final Object d(WX wx) {
        Object obj = this.k.get(wx);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + wx + " - consider getOrElse or getOrNull");
    }

    public final void e(WX wx, Object obj) {
        boolean z = obj instanceof C1054f0;
        LinkedHashMap linkedHashMap = this.k;
        if (!z || !linkedHashMap.containsKey(wx)) {
            linkedHashMap.put(wx, obj);
            return;
        }
        C1054f0 c1054f0 = (C1054f0) linkedHashMap.get(wx);
        C1054f0 c1054f02 = (C1054f0) obj;
        String str = c1054f02.a;
        if (str == null) {
            str = c1054f0.a;
        }
        InterfaceC0099Dv interfaceC0099Dv = c1054f02.b;
        if (interfaceC0099Dv == null) {
            interfaceC0099Dv = c1054f0.b;
        }
        linkedHashMap.put(wx, new C1054f0(str, interfaceC0099Dv));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MX)) {
            return false;
        }
        MX mx = (MX) obj;
        return AbstractC0439Qy.l(this.k, mx.k) && this.l == mx.l && this.m == mx.m;
    }

    public final int hashCode() {
        return (((this.k.hashCode() * 31) + (this.l ? 1231 : 1237)) * 31) + (this.m ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.k.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.l) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = BuildConfig.VERSION_NAME;
        }
        if (this.m) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.k.entrySet()) {
            WX wx = (WX) entry.getKey();
            Object value = entry.getValue();
            sb.append(str);
            sb.append(wx.a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return AbstractC0439Qy.j0(this) + "{ " + ((Object) sb) + " }";
    }
}
