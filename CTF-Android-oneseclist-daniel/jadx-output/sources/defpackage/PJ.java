package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class PJ {
    public int A;
    public final ArrayList B;
    public final TZ C;
    public final Context a;
    public final Activity b;
    public MJ c;
    public Bundle d;
    public Parcelable[] e;
    public boolean f;
    public final C2055s8 g;
    public final C2272v20 h;
    public final C2272v20 i;
    public final YR j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public InterfaceC2290vD o;
    public EJ p;
    public final CopyOnWriteArrayList q;
    public EnumC1607mD r;
    public final BJ s;
    public final C0487Su t;
    public final boolean u;
    public final C0933dK v;
    public final LinkedHashMap w;
    public InterfaceC2489xv x;
    public InterfaceC2489xv y;
    public final LinkedHashMap z;

    public PJ(Context context) {
        Object next;
        this.a = context;
        Iterator it = AbstractC1174gY.e0(context, JC.u).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.b = (Activity) next;
        this.g = new C2055s8();
        C1573lq c1573lq = C1573lq.k;
        this.h = rd0.d(c1573lq);
        C2272v20 c2272v20D = rd0.d(c1573lq);
        this.i = c2272v20D;
        this.j = new YR(c2272v20D);
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.q = new CopyOnWriteArrayList();
        this.r = EnumC1607mD.l;
        this.s = new BJ(0, this);
        this.t = new C0487Su(1, this);
        this.u = true;
        C0933dK c0933dK = new C0933dK();
        this.v = c0933dK;
        this.w = new LinkedHashMap();
        this.z = new LinkedHashMap();
        c0933dK.a(new OJ(c0933dK));
        c0933dK.a(new C2193u1(this.a));
        this.B = new ArrayList();
        this.C = AbstractC0413Py.k(1, 0, 2);
    }

    public static void i(PJ pj, String str, XJ xj) {
        pj.getClass();
        int i = KJ.s;
        Uri uri = Uri.parse(GA.y(str));
        Object obj = null;
        C0692a8 c0692a8 = new C0692a8(uri, obj, obj, 15);
        MJ mj = pj.c;
        if (mj == null) {
            throw new IllegalArgumentException(("Cannot navigate to " + c0692a8 + ". Navigation graph has not been set for NavController " + pj + '.').toString());
        }
        JJ jjG = mj.g(c0692a8);
        if (jjG == null) {
            throw new IllegalArgumentException("Navigation destination that matches request " + c0692a8 + " cannot be found in the navigation graph " + pj.c);
        }
        Bundle bundle = jjG.l;
        KJ kj = jjG.k;
        Bundle bundleE = kj.e(bundle);
        if (bundleE == null) {
            bundleE = new Bundle();
        }
        Intent intent = new Intent();
        intent.setDataAndType(uri, null);
        intent.setAction(null);
        bundleE.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
        pj.h(kj, bundleE, xj);
    }

    public static /* synthetic */ void m(PJ pj, C2524yJ c2524yJ) {
        pj.l(c2524yJ, false, new C2055s8());
    }

    public final void a(KJ kj, Bundle bundle, C2524yJ c2524yJ, List list) {
        Object objPrevious;
        Object objPrevious2;
        KJ kj2 = c2524yJ.l;
        boolean z = kj2 instanceof InterfaceC0381Os;
        boolean z2 = true;
        C2055s8 c2055s8 = this.g;
        if (!z) {
            while (!c2055s8.isEmpty() && (((C2524yJ) c2055s8.last()).l instanceof InterfaceC0381Os) && k(((C2524yJ) c2055s8.last()).l.q, true, false)) {
            }
        }
        C2055s8 c2055s82 = new C2055s8();
        boolean z3 = kj instanceof MJ;
        Context context = this.a;
        Object obj = null;
        if (z3) {
            KJ kj3 = kj2;
            do {
                kj3 = kj3.l;
                if (kj3 != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious2 = null;
                            break;
                        } else {
                            objPrevious2 = listIterator.previous();
                            if (AbstractC0439Qy.l(((C2524yJ) objPrevious2).l, kj3)) {
                                break;
                            }
                        }
                    }
                    C2524yJ c2524yJQ = (C2524yJ) objPrevious2;
                    if (c2524yJQ == null) {
                        c2524yJQ = C0535Uq.q(context, kj3, bundle, f(), this.p);
                    }
                    c2055s82.g(c2524yJQ);
                    if ((!c2055s8.isEmpty()) && ((C2524yJ) c2055s8.last()).l == kj3) {
                        m(this, (C2524yJ) c2055s8.last());
                    }
                }
                if (kj3 == null) {
                    break;
                }
            } while (kj3 != kj);
        }
        KJ kj4 = c2055s82.isEmpty() ? kj2 : ((C2524yJ) c2055s82.first()).l;
        while (kj4 != null && d(kj4.q) != kj4) {
            kj4 = kj4.l;
            if (kj4 != null) {
                Bundle bundle2 = (bundle == null || bundle.isEmpty() != z2) ? bundle : null;
                ListIterator listIterator2 = list.listIterator(list.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious = null;
                        break;
                    } else {
                        objPrevious = listIterator2.previous();
                        if (AbstractC0439Qy.l(((C2524yJ) objPrevious).l, kj4)) {
                            break;
                        }
                    }
                }
                C2524yJ c2524yJQ2 = (C2524yJ) objPrevious;
                if (c2524yJQ2 == null) {
                    c2524yJQ2 = C0535Uq.q(context, kj4, kj4.e(bundle2), f(), this.p);
                }
                c2055s82.g(c2524yJQ2);
            }
            z2 = true;
        }
        if (!c2055s82.isEmpty()) {
            kj2 = ((C2524yJ) c2055s82.first()).l;
        }
        while (!c2055s8.isEmpty() && (((C2524yJ) c2055s8.last()).l instanceof MJ) && ((MJ) ((C2524yJ) c2055s8.last()).l).m(kj2.q, false) == null) {
            m(this, (C2524yJ) c2055s8.last());
        }
        C2524yJ c2524yJ2 = (C2524yJ) c2055s8.n();
        if (c2524yJ2 == null) {
            c2524yJ2 = (C2524yJ) c2055s82.n();
        }
        if (!AbstractC0439Qy.l(c2524yJ2 != null ? c2524yJ2.l : null, this.c)) {
            ListIterator listIterator3 = list.listIterator(list.size());
            while (true) {
                if (!listIterator3.hasPrevious()) {
                    break;
                }
                Object objPrevious3 = listIterator3.previous();
                if (AbstractC0439Qy.l(((C2524yJ) objPrevious3).l, this.c)) {
                    obj = objPrevious3;
                    break;
                }
            }
            C2524yJ c2524yJQ3 = (C2524yJ) obj;
            if (c2524yJQ3 == null) {
                MJ mj = this.c;
                c2524yJQ3 = C0535Uq.q(context, mj, mj.e(bundle), f(), this.p);
            }
            c2055s82.g(c2524yJQ3);
        }
        Iterator it = c2055s82.iterator();
        while (it.hasNext()) {
            C2524yJ c2524yJ3 = (C2524yJ) it.next();
            Object obj2 = this.w.get(this.v.b(c2524yJ3.l.k));
            if (obj2 == null) {
                throw new IllegalStateException(AbstractC0915d6.w(new StringBuilder("NavigatorBackStack for "), kj.k, " should already be created").toString());
            }
            ((CJ) obj2).a(c2524yJ3);
        }
        c2055s8.addAll(c2055s82);
        c2055s8.k(c2524yJ);
        Iterator it2 = AbstractC1410jf.G0(c2055s82, c2524yJ).iterator();
        while (it2.hasNext()) {
            C2524yJ c2524yJ4 = (C2524yJ) it2.next();
            MJ mj2 = c2524yJ4.l.l;
            if (mj2 != null) {
                g(c2524yJ4, e(mj2.q));
            }
        }
    }

    public final boolean b() {
        C2055s8 c2055s8;
        while (true) {
            c2055s8 = this.g;
            if (c2055s8.isEmpty() || !(((C2524yJ) c2055s8.last()).l instanceof MJ)) {
                break;
            }
            m(this, (C2524yJ) c2055s8.last());
        }
        C2524yJ c2524yJ = (C2524yJ) c2055s8.p();
        ArrayList arrayList = this.B;
        if (c2524yJ != null) {
            arrayList.add(c2524yJ);
        }
        this.A++;
        q();
        int i = this.A - 1;
        this.A = i;
        if (i == 0) {
            ArrayList arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C2524yJ c2524yJ2 = (C2524yJ) it.next();
                Iterator it2 = this.q.iterator();
                if (it2.hasNext()) {
                    AbstractC0622Xz.A(it2.next());
                    KJ kj = c2524yJ2.l;
                    c2524yJ2.d();
                    throw null;
                }
                this.C.b(c2524yJ2);
            }
            this.h.k(new ArrayList(c2055s8));
            this.i.k(n());
        }
        return c2524yJ != null;
    }

    public final boolean c(ArrayList arrayList, KJ kj, boolean z, boolean z2) {
        String str;
        LS ls = new LS();
        C2055s8 c2055s8 = new C2055s8();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC0857cK abstractC0857cK = (AbstractC0857cK) it.next();
            LS ls2 = new LS();
            C2524yJ c2524yJ = (C2524yJ) this.g.last();
            this.y = new C0345Ni(ls2, ls, this, z2, c2055s8);
            abstractC0857cK.e(c2524yJ, z2);
            this.y = null;
            if (!ls2.k) {
                break;
            }
        }
        if (z2) {
            LinkedHashMap linkedHashMap = this.m;
            if (!z) {
                C0484Sr c0484Sr = new C0484Sr(new C0743as(1, new DJ(this, 0), AbstractC1174gY.e0(kj, JC.v)), (byte) 0);
                while (c0484Sr.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((KJ) c0484Sr.next()).q);
                    AJ aj = (AJ) c2055s8.n();
                    linkedHashMap.put(numValueOf, aj != null ? aj.k : null);
                }
            }
            if (!c2055s8.isEmpty()) {
                AJ aj2 = (AJ) c2055s8.first();
                C0484Sr c0484Sr2 = new C0484Sr(new C0743as(1, new DJ(this, 1), AbstractC1174gY.e0(d(aj2.l), JC.w)), (byte) 0);
                while (true) {
                    boolean zHasNext = c0484Sr2.hasNext();
                    str = aj2.k;
                    if (!zHasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((KJ) c0484Sr2.next()).q), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.n.put(str, c2055s8);
                }
            }
        }
        r();
        return ls.k;
    }

    public final KJ d(int i) {
        KJ kj;
        MJ mj = this.c;
        if (mj == null) {
            return null;
        }
        if (mj.q == i) {
            return mj;
        }
        C2524yJ c2524yJ = (C2524yJ) this.g.p();
        if (c2524yJ == null || (kj = c2524yJ.l) == null) {
            kj = this.c;
        }
        if (kj.q == i) {
            return kj;
        }
        return (kj instanceof MJ ? (MJ) kj : kj.l).m(i, true);
    }

    public final C2524yJ e(int i) {
        Object objPrevious;
        C2055s8 c2055s8 = this.g;
        ListIterator listIterator = c2055s8.listIterator(c2055s8.d());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((C2524yJ) objPrevious).l.q == i) {
                break;
            }
        }
        C2524yJ c2524yJ = (C2524yJ) objPrevious;
        if (c2524yJ != null) {
            return c2524yJ;
        }
        StringBuilder sbU = AbstractC0622Xz.u("No destination with ID ", i, " is on the NavController's back stack. The current destination is ");
        C2524yJ c2524yJ2 = (C2524yJ) c2055s8.p();
        sbU.append(c2524yJ2 != null ? c2524yJ2.l : null);
        throw new IllegalArgumentException(sbU.toString().toString());
    }

    public final EnumC1607mD f() {
        return this.o == null ? EnumC1607mD.m : this.r;
    }

    public final void g(C2524yJ c2524yJ, C2524yJ c2524yJ2) {
        this.k.put(c2524yJ, c2524yJ2);
        LinkedHashMap linkedHashMap = this.l;
        if (linkedHashMap.get(c2524yJ2) == null) {
            linkedHashMap.put(c2524yJ2, new AtomicInteger(0));
        }
        ((AtomicInteger) linkedHashMap.get(c2524yJ2)).incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(defpackage.KJ r28, android.os.Bundle r29, defpackage.XJ r30) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PJ.h(KJ, android.os.Bundle, XJ):void");
    }

    public final void j() {
        C2055s8 c2055s8 = this.g;
        if (c2055s8.isEmpty()) {
            return;
        }
        C2524yJ c2524yJ = (C2524yJ) c2055s8.p();
        if (k((c2524yJ != null ? c2524yJ.l : null).q, true, false)) {
            b();
        }
    }

    public final boolean k(int i, boolean z, boolean z2) {
        KJ kj;
        C2055s8 c2055s8 = this.g;
        if (c2055s8.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = AbstractC1410jf.I0(c2055s8).iterator();
        while (true) {
            if (!it.hasNext()) {
                kj = null;
                break;
            }
            kj = ((C2524yJ) it.next()).l;
            AbstractC0857cK abstractC0857cKB = this.v.b(kj.k);
            if (z || kj.q != i) {
                arrayList.add(abstractC0857cKB);
            }
            if (kj.q == i) {
                break;
            }
        }
        if (kj != null) {
            return c(arrayList, kj, z, z2);
        }
        int i2 = KJ.s;
        GA.F(this.a, i);
        return false;
    }

    public final void l(C2524yJ c2524yJ, boolean z, C2055s8 c2055s8) {
        EJ ej;
        C2620zb0 c2620zb0;
        YR yr;
        Set set;
        C2055s8 c2055s82 = this.g;
        C2524yJ c2524yJ2 = (C2524yJ) c2055s82.last();
        if (!AbstractC0439Qy.l(c2524yJ2, c2524yJ)) {
            throw new IllegalStateException(("Attempted to pop " + c2524yJ.l + ", which is not the top of the back stack (" + c2524yJ2.l + ')').toString());
        }
        c2055s82.s();
        CJ cj = (CJ) this.w.get(this.v.b(c2524yJ2.l.k));
        boolean z2 = true;
        if ((cj == null || (yr = cj.f) == null || (set = (Set) yr.k.getValue()) == null || !set.contains(c2524yJ2)) && !this.l.containsKey(c2524yJ2)) {
            z2 = false;
        }
        EnumC1607mD enumC1607mD = c2524yJ2.r.d;
        EnumC1607mD enumC1607mD2 = EnumC1607mD.m;
        if (enumC1607mD.a(enumC1607mD2)) {
            if (z) {
                c2524yJ2.e(enumC1607mD2);
                c2055s8.g(new AJ(c2524yJ2));
            }
            if (z2) {
                c2524yJ2.e(enumC1607mD2);
            } else {
                c2524yJ2.e(EnumC1607mD.k);
                p(c2524yJ2);
            }
        }
        if (z || z2 || (ej = this.p) == null || (c2620zb0 = (C2620zb0) ej.d.remove(c2524yJ2.p)) == null) {
            return;
        }
        c2620zb0.a();
    }

    public final ArrayList n() {
        EnumC1607mD enumC1607mD;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.w.values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            enumC1607mD = EnumC1607mD.n;
            if (!zHasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((CJ) it.next()).f.k.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                C2524yJ c2524yJ = (C2524yJ) obj;
                if (!arrayList.contains(c2524yJ) && !c2524yJ.u.a(enumC1607mD)) {
                    arrayList2.add(obj);
                }
            }
            AbstractC1866pf.p0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.g.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C2524yJ c2524yJ2 = (C2524yJ) next;
            if (!arrayList.contains(c2524yJ2) && c2524yJ2.u.a(enumC1607mD)) {
                arrayList3.add(next);
            }
        }
        AbstractC1866pf.p0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((C2524yJ) next2).l instanceof MJ)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    public final boolean o(int i, Bundle bundle, XJ xj) {
        KJ kj;
        C2524yJ c2524yJ;
        KJ kj2;
        KJ kjM;
        Bundle bundle2;
        LinkedHashMap linkedHashMap = this.m;
        if (!linkedHashMap.containsKey(Integer.valueOf(i))) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i));
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            if (AbstractC0439Qy.l((String) it.next(), str)) {
                it.remove();
            }
        }
        LinkedHashMap linkedHashMap2 = this.n;
        B1.p(linkedHashMap2);
        C2055s8 c2055s8 = (C2055s8) linkedHashMap2.remove(str);
        ArrayList arrayList = new ArrayList();
        C2524yJ c2524yJ2 = (C2524yJ) this.g.p();
        if ((c2524yJ2 == null || (kj = c2524yJ2.l) == null) && (kj = this.c) == null) {
            throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
        }
        if (c2055s8 != null) {
            Iterator it2 = c2055s8.iterator();
            while (it2.hasNext()) {
                AJ aj = (AJ) it2.next();
                int i2 = aj.l;
                if (kj.q == i2) {
                    kjM = kj;
                } else {
                    kjM = (kj instanceof MJ ? (MJ) kj : kj.l).m(i2, true);
                }
                Context context = this.a;
                if (kjM == null) {
                    int i3 = KJ.s;
                    throw new IllegalStateException(("Restore State failed: destination " + GA.F(context, aj.l) + " cannot be found from the current destination " + kj).toString());
                }
                EnumC1607mD enumC1607mDF = f();
                EJ ej = this.p;
                Bundle bundle3 = aj.m;
                if (bundle3 != null) {
                    bundle3.setClassLoader(context.getClassLoader());
                    bundle2 = bundle3;
                } else {
                    bundle2 = null;
                }
                arrayList.add(new C2524yJ(context, kjM, bundle2, enumC1607mDF, ej, aj.k, aj.n));
                kj = kjM;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (!(((C2524yJ) next).l instanceof MJ)) {
                arrayList3.add(next);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            C2524yJ c2524yJ3 = (C2524yJ) it4.next();
            List list = (List) AbstractC1410jf.D0(arrayList2);
            if (AbstractC0439Qy.l((list == null || (c2524yJ = (C2524yJ) AbstractC1410jf.C0(list)) == null || (kj2 = c2524yJ.l) == null) ? null : kj2.k, c2524yJ3.l.k)) {
                list.add(c2524yJ3);
            } else {
                arrayList2.add(AbstractC1486kf.l0(c2524yJ3));
            }
        }
        LS ls = new LS();
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            List list2 = (List) it5.next();
            AbstractC0857cK abstractC0857cKB = this.v.b(((C2524yJ) AbstractC1410jf.u0(list2)).l.k);
            this.x = new C2503y4(ls, arrayList, new NS(), this, bundle, 3);
            abstractC0857cKB.d(list2, xj);
            this.x = null;
        }
        return ls.k;
    }

    public final void p(C2524yJ c2524yJ) {
        C2524yJ c2524yJ2 = (C2524yJ) this.k.remove(c2524yJ);
        if (c2524yJ2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(c2524yJ2);
        Integer numValueOf = atomicInteger != null ? Integer.valueOf(atomicInteger.decrementAndGet()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            CJ cj = (CJ) this.w.get(this.v.b(c2524yJ2.l.k));
            if (cj != null) {
                cj.b(c2524yJ2);
            }
            linkedHashMap.remove(c2524yJ2);
        }
    }

    public final void q() {
        AtomicInteger atomicInteger;
        YR yr;
        Set set;
        ArrayList arrayList = new ArrayList(this.g);
        if (arrayList.isEmpty()) {
            return;
        }
        KJ kj = ((C2524yJ) AbstractC1410jf.C0(arrayList)).l;
        ArrayList arrayList2 = new ArrayList();
        if (kj instanceof InterfaceC0381Os) {
            Iterator it = AbstractC1410jf.I0(arrayList).iterator();
            while (it.hasNext()) {
                KJ kj2 = ((C2524yJ) it.next()).l;
                arrayList2.add(kj2);
                if (!(kj2 instanceof InterfaceC0381Os) && !(kj2 instanceof MJ)) {
                    break;
                }
            }
        }
        HashMap map = new HashMap();
        for (C2524yJ c2524yJ : AbstractC1410jf.I0(arrayList)) {
            EnumC1607mD enumC1607mD = c2524yJ.u;
            KJ kj3 = c2524yJ.l;
            EnumC1607mD enumC1607mD2 = EnumC1607mD.o;
            EnumC1607mD enumC1607mD3 = EnumC1607mD.n;
            if (kj != null && kj3.q == kj.q) {
                if (enumC1607mD != enumC1607mD2) {
                    CJ cj = (CJ) this.w.get(this.v.b(kj3.k));
                    if (AbstractC0439Qy.l((cj == null || (yr = cj.f) == null || (set = (Set) yr.k.getValue()) == null) ? null : Boolean.valueOf(set.contains(c2524yJ)), Boolean.TRUE) || ((atomicInteger = (AtomicInteger) this.l.get(c2524yJ)) != null && atomicInteger.get() == 0)) {
                        map.put(c2524yJ, enumC1607mD3);
                    } else {
                        map.put(c2524yJ, enumC1607mD2);
                    }
                }
                KJ kj4 = (KJ) AbstractC1410jf.w0(arrayList2);
                if (kj4 != null && kj4.q == kj3.q) {
                    AbstractC1866pf.q0(arrayList2);
                }
                kj = kj.l;
            } else if ((!arrayList2.isEmpty()) && kj3.q == ((KJ) AbstractC1410jf.u0(arrayList2)).q) {
                KJ kj5 = (KJ) AbstractC1866pf.q0(arrayList2);
                if (enumC1607mD == enumC1607mD2) {
                    c2524yJ.e(enumC1607mD3);
                } else if (enumC1607mD != enumC1607mD3) {
                    map.put(c2524yJ, enumC1607mD3);
                }
                MJ mj = kj5.l;
                if (mj != null && !arrayList2.contains(mj)) {
                    arrayList2.add(mj);
                }
            } else {
                c2524yJ.e(EnumC1607mD.m);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C2524yJ c2524yJ2 = (C2524yJ) it2.next();
            EnumC1607mD enumC1607mD4 = (EnumC1607mD) map.get(c2524yJ2);
            if (enumC1607mD4 != null) {
                c2524yJ2.e(enumC1607mD4);
            } else {
                c2524yJ2.i();
            }
        }
    }

    public final void r() {
        boolean z = false;
        if (this.u) {
            C2055s8 c2055s8 = this.g;
            if (!(c2055s8 instanceof Collection) || !c2055s8.isEmpty()) {
                Iterator it = c2055s8.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if ((!(((C2524yJ) it.next()).l instanceof MJ)) && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
                if (i > 1) {
                    z = true;
                }
            }
        }
        C0487Su c0487Su = this.t;
        c0487Su.a = z;
        InterfaceC2337vv interfaceC2337vv = c0487Su.c;
        if (interfaceC2337vv != null) {
            interfaceC2337vv.c();
        }
    }
}
