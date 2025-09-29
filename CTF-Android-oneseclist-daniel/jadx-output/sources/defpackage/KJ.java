package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class KJ {
    public static final /* synthetic */ int s = 0;
    public final String k;
    public MJ l;
    public CharSequence m;
    public final ArrayList n;
    public final U10 o;
    public final LinkedHashMap p;
    public int q;
    public String r;

    static {
        new LinkedHashMap();
    }

    public KJ(AbstractC0857cK abstractC0857cK) {
        LinkedHashMap linkedHashMap = C0933dK.b;
        this.k = YY.p(abstractC0857cK.getClass());
        this.n = new ArrayList();
        this.o = new U10(0);
        this.p = new LinkedHashMap();
    }

    public final void d(IJ ij) {
        ArrayList arrayListL = AbstractC2591zA.L(this.p, new C1811p(21, ij));
        if (arrayListL.isEmpty()) {
            this.n.add(ij);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + ij.a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayListL).toString());
    }

    public final Bundle e(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.p;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            AbstractC0622Xz.A(entry.getValue());
            throw null;
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            Iterator it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                AbstractC0622Xz.A(entry2.getValue());
                throw null;
            }
        }
        return bundle2;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof KJ)) {
            return false;
        }
        KJ kj = (KJ) obj;
        boolean zL = AbstractC0439Qy.l(this.n, kj.n);
        U10 u10 = this.o;
        int iF = u10.f();
        U10 u102 = kj.o;
        if (iF != u102.f()) {
            z = false;
            break;
        }
        Iterator it = AbstractC1174gY.c0(new V10(u10)).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (!AbstractC0439Qy.l(u10.c(iIntValue), u102.c(iIntValue))) {
                z = false;
                break;
            }
        }
        z = true;
        LinkedHashMap linkedHashMap = this.p;
        int size = linkedHashMap.size();
        LinkedHashMap linkedHashMap2 = kj.p;
        if (size != linkedHashMap2.size()) {
            z2 = false;
            break;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!linkedHashMap2.containsKey(entry.getKey()) || !AbstractC0439Qy.l(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                z2 = false;
                break;
            }
        }
        z2 = true;
        return this.q == kj.q && AbstractC0439Qy.l(this.r, kj.r) && zL && z && z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0167 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.JJ g(defpackage.C0692a8 r19) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.KJ.g(a8):JJ");
    }

    public int hashCode() {
        int i = this.q * 31;
        String str = this.r;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            int i2 = iHashCode * 31;
            String str2 = ((IJ) it.next()).a;
            iHashCode = (i2 + (str2 != null ? str2.hashCode() : 0)) * 961;
        }
        U10 u10 = this.o;
        if (u10.f() > 0) {
            AbstractC0622Xz.A(u10.g(0));
            throw null;
        }
        LinkedHashMap linkedHashMap = this.p;
        for (String str3 : linkedHashMap.keySet()) {
            int iHashCode2 = (str3.hashCode() + (iHashCode * 31)) * 31;
            Object obj = linkedHashMap.get(str3);
            iHashCode = (obj != null ? obj.hashCode() : 0) + iHashCode2;
        }
        return iHashCode;
    }

    public final JJ k(String str) {
        Object obj = null;
        C0692a8 c0692a8 = new C0692a8(Uri.parse(GA.y(str)), obj, obj, 15);
        return this instanceof MJ ? ((MJ) this).o(c0692a8) : g(c0692a8);
    }

    public final void l(String str) {
        Object next;
        if (str == null) {
            this.q = 0;
        } else {
            if (!(!X20.h0(str))) {
                throw new IllegalArgumentException("Cannot have an empty route".toString());
            }
            String strY = GA.y(str);
            this.q = strY.hashCode();
            d(new IJ(strY));
        }
        ArrayList arrayList = this.n;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (AbstractC0439Qy.l(((IJ) next).a, GA.y(this.r))) {
                    break;
                }
            }
        }
        B1.o(arrayList).remove(next);
        this.r = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        sb.append("0x");
        sb.append(Integer.toHexString(this.q));
        sb.append(")");
        String str = this.r;
        if (str != null && !X20.h0(str)) {
            sb.append(" route=");
            sb.append(this.r);
        }
        if (this.m != null) {
            sb.append(" label=");
            sb.append(this.m);
        }
        return sb.toString();
    }
}
