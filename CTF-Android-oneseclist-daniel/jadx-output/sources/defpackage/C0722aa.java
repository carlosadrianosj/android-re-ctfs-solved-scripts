package defpackage;

import android.os.Trace;
import android.util.Base64;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: aa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0722aa implements InterfaceC2224uN, InterfaceC2322vg {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    @Override // defpackage.InterfaceC2224uN
    public float a() {
        return ((Number) ((NB) this.d).getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC2322vg
    public Object b(Class cls) {
        if (!((Set) this.b).contains(AR.a(cls))) {
            throw new C1109fg("Attempting to request an undeclared dependency " + cls + ".");
        }
        Object objB = ((InterfaceC2322vg) this.f).b(cls);
        if (!cls.equals(InterfaceC1393jR.class)) {
            return objB;
        }
        return new DU();
    }

    @Override // defpackage.InterfaceC2322vg
    public InterfaceC1243hR c(Class cls) {
        return g(AR.a(cls));
    }

    @Override // defpackage.InterfaceC2322vg
    public MM d(AR ar) {
        if (((Set) this.d).contains(ar)) {
            return ((InterfaceC2322vg) this.f).d(ar);
        }
        throw new C1109fg("Attempting to request an undeclared dependency Deferred<" + ar + ">.");
    }

    @Override // defpackage.InterfaceC2224uN
    public boolean e() {
        ArrayList arrayList = (ArrayList) this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((C2148tN) arrayList.get(i)).a.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC2322vg
    public Set f(AR ar) {
        if (((Set) this.e).contains(ar)) {
            return ((InterfaceC2322vg) this.f).f(ar);
        }
        throw new C1109fg("Attempting to request an undeclared dependency Set<" + ar + ">.");
    }

    @Override // defpackage.InterfaceC2322vg
    public InterfaceC1243hR g(AR ar) {
        if (((Set) this.c).contains(ar)) {
            return ((InterfaceC2322vg) this.f).g(ar);
        }
        throw new C1109fg("Attempting to request an undeclared dependency Provider<" + ar + ">.");
    }

    @Override // defpackage.InterfaceC2322vg
    public Object h(AR ar) {
        if (((Set) this.b).contains(ar)) {
            return ((InterfaceC2322vg) this.f).h(ar);
        }
        throw new C1109fg("Attempting to request an undeclared dependency " + ar + ".");
    }

    @Override // defpackage.InterfaceC2224uN
    public float i() {
        return ((Number) ((NB) this.e).getValue()).floatValue();
    }

    public C0798ba j() {
        String strS = ((Long) this.b) == null ? " pc" : BuildConfig.VERSION_NAME;
        if (((String) this.d) == null) {
            strS = strS.concat(" symbol");
        }
        if (((Long) this.c) == null) {
            strS = AbstractC0915d6.s(strS, " offset");
        }
        if (((Integer) this.f) == null) {
            strS = AbstractC0915d6.s(strS, " importance");
        }
        if (strS.isEmpty()) {
            return new C0798ba(((Long) this.b).longValue(), (String) this.d, (String) this.e, ((Long) this.c).longValue(), ((Integer) this.f).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public void k() {
        Set set = (Set) this.b;
        if (!set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    YS ys = (YS) it.next();
                    it.remove();
                    ys.c();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public void l() {
        ArrayList arrayList = (ArrayList) this.d;
        boolean z = !arrayList.isEmpty();
        Set set = (Set) this.b;
        if (z) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C0932dJ c0932dJ = (C0932dJ) this.f;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(size);
                    B1.o(set).remove(obj);
                    if (obj instanceof YS) {
                        ((YS) obj).a();
                    }
                    if (obj instanceof InterfaceC1034eh) {
                        if (c0932dJ == null || !c0932dJ.c(obj)) {
                            ((InterfaceC1034eh) obj).d();
                        } else {
                            ((InterfaceC1034eh) obj).h();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onRemembered");
            try {
                int size2 = arrayList2.size();
                for (int i = 0; i < size2; i++) {
                    YS ys = (YS) arrayList2.get(i);
                    set.remove(ys);
                    ys.b();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public MM m(Class cls) {
        return d(AR.a(cls));
    }

    public void n(LinkedHashSet linkedHashSet, Object obj) {
        if (linkedHashSet.add(obj)) {
            if (((LinkedHashSet) this.e).size() + ((LinkedHashSet) this.d).size() + ((LinkedHashSet) this.c).size() == 1) {
                ((InterfaceC2489xv) this.b).n((C1583m) this.f);
            }
        }
    }

    public Set o(Class cls) {
        return f(AR.a(cls));
    }

    public String toString() {
        switch (this.a) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.d) + ", mProviderPackage: " + ((String) this.e) + ", mQuery: " + ((String) this.b) + ", mCertificates:");
                int i = 0;
                while (true) {
                    List list = (List) this.c;
                    if (i >= list.size()) {
                        sb.append("}mCertificatesArray: 0");
                        return sb.toString();
                    }
                    sb.append(" [");
                    List list2 = (List) list.get(i);
                    for (int i2 = 0; i2 < list2.size(); i2++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                    i++;
                }
            default:
                return super.toString();
        }
    }

    public C0722aa(C1212h3 c1212h3) {
        this.a = 2;
        this.b = c1212h3;
        this.c = new LinkedHashSet();
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new C1583m(13, this);
    }

    public C0722aa(C1336ig c1336ig, C0058Cg c0058Cg) {
        this.a = 5;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C0064Cm c0064Cm : c1336ig.c) {
            int i = c0064Cm.c;
            boolean z = i == 0;
            int i2 = c0064Cm.b;
            AR ar = c0064Cm.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(ar);
                } else {
                    hashSet.add(ar);
                }
            } else if (i == 2) {
                hashSet3.add(ar);
            } else if (i2 == 2) {
                hashSet5.add(ar);
            } else {
                hashSet2.add(ar);
            }
        }
        if (!c1336ig.g.isEmpty()) {
            hashSet.add(AR.a(InterfaceC1393jR.class));
        }
        this.b = Collections.unmodifiableSet(hashSet);
        this.c = Collections.unmodifiableSet(hashSet2);
        this.d = Collections.unmodifiableSet(hashSet3);
        this.e = Collections.unmodifiableSet(hashSet4);
        Collections.unmodifiableSet(hashSet5);
        this.f = c0058Cg;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    public C0722aa(C2127t6 c2127t6, O60 o60, List list, InterfaceC2632zm interfaceC2632zm, InterfaceC0745au interfaceC0745au) {
        C2376wN c2376wN;
        int i;
        C1573lq c1573lq;
        int i2;
        ArrayList arrayList;
        int i3;
        ArrayList arrayList2;
        int i4;
        int i5;
        int i6;
        C2127t6 c2127t62 = c2127t6;
        this.a = 4;
        this.b = c2127t62;
        this.c = list;
        this.d = RA.J(3, new KI(this, 1));
        this.e = RA.J(3, new KI(this, 0));
        C2127t6 c2127t63 = AbstractC2203u6.a;
        int length = c2127t62.k.length();
        C1573lq c1573lq2 = C1573lq.k;
        List list2 = c2127t62.m;
        list2 = list2 == null ? c1573lq2 : list2;
        ArrayList arrayList3 = new ArrayList();
        int size = list2.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            c2376wN = o60.b;
            if (i7 >= size) {
                break;
            }
            C2051s6 c2051s6 = (C2051s6) list2.get(i7);
            C2376wN c2376wN2 = (C2376wN) c2051s6.a;
            int i9 = c2051s6.b;
            if (i9 != i8) {
                arrayList3.add(new C2051s6(i8, i9, c2376wN));
            }
            C2376wN c2376wNA = c2376wN.a(c2376wN2);
            int i10 = c2051s6.c;
            arrayList3.add(new C2051s6(i9, i10, c2376wNA));
            i7++;
            i8 = i10;
        }
        if (i8 != length) {
            arrayList3.add(new C2051s6(i8, length, c2376wN));
        }
        if (arrayList3.isEmpty()) {
            i = 0;
            arrayList3.add(new C2051s6(0, 0, c2376wN));
        } else {
            i = 0;
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i11 = i;
        while (i11 < size2) {
            C2051s6 c2051s62 = (C2051s6) arrayList3.get(i11);
            int i12 = c2051s62.b;
            int i13 = c2051s62.c;
            String strSubstring = i12 != i13 ? c2127t62.k.substring(i12, i13) : BuildConfig.VERSION_NAME;
            ?? B = AbstractC2203u6.b(c2127t62, i12, i13);
            C2376wN c2376wN3 = (C2376wN) c2051s62.a;
            if (C1595m50.a(c2376wN3.b, RecyclerView.UNDEFINED_DURATION)) {
                c1573lq = c1573lq2;
                i2 = size2;
                arrayList = arrayList3;
                i3 = i11;
                arrayList2 = arrayList4;
                i4 = i13;
                c2376wN3 = new C2376wN(c2376wN3.a, c2376wN.b, c2376wN3.c, c2376wN3.d, c2376wN3.e, c2376wN3.f, c2376wN3.g, c2376wN3.h, c2376wN3.i);
            } else {
                arrayList2 = arrayList4;
                c1573lq = c1573lq2;
                i2 = size2;
                arrayList = arrayList3;
                i3 = i11;
                i4 = i13;
            }
            O60 o602 = new O60(o60.a, c2376wN.a(c2376wN3));
            C1573lq c1573lq3 = B == 0 ? c1573lq : B;
            List list3 = (List) this.c;
            ArrayList arrayList5 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i14 = 0;
            while (true) {
                i5 = c2051s62.b;
                if (i14 >= size3) {
                    break;
                }
                Object obj = list3.get(i14);
                C2051s6 c2051s63 = (C2051s6) obj;
                int i15 = i4;
                if (AbstractC2203u6.c(i5, i15, c2051s63.b, c2051s63.c)) {
                    arrayList5.add(obj);
                }
                i14++;
                i4 = i15;
            }
            int i16 = i4;
            ArrayList arrayList6 = new ArrayList(arrayList5.size());
            int size4 = arrayList5.size();
            for (int i17 = 0; i17 < size4; i17++) {
                C2051s6 c2051s64 = (C2051s6) arrayList5.get(i17);
                int i18 = c2051s64.b;
                if (i5 <= i18 && (i6 = c2051s64.c) <= i16) {
                    arrayList6.add(new C2051s6(i18 - i5, i6 - i5, c2051s64.a));
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.".toString());
                }
            }
            C2148tN c2148tN = new C2148tN(new C2123t4(strSubstring, o602, c1573lq3, arrayList6, interfaceC0745au, interfaceC2632zm), i5, i16);
            ArrayList arrayList7 = arrayList2;
            arrayList7.add(c2148tN);
            i11 = i3 + 1;
            arrayList4 = arrayList7;
            c1573lq2 = c1573lq;
            arrayList3 = arrayList;
            size2 = i2;
            c2127t62 = c2127t6;
        }
        this.f = arrayList4;
    }

    public C0722aa(String str, String str2, String str3, List list) {
        this.a = 3;
        str.getClass();
        this.d = str;
        str2.getClass();
        this.e = str2;
        this.b = str3;
        list.getClass();
        this.c = list;
        this.f = str + "-" + str2 + "-" + str3;
    }

    public C0722aa(HashSet hashSet) {
        this.a = 1;
        this.b = hashSet;
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
    }
}
