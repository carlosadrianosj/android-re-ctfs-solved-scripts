package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class FA {
    public final AW a;
    public final C0692a8 b;
    public final C1649mq c;

    public FA() {
        AW aw = new AW();
        aw.k = this;
        HashSet hashSet = new HashSet();
        aw.l = hashSet;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        aw.m = concurrentHashMap;
        N20 n20 = AW.o;
        C2461xW c2461xW = new C2461xW(n20, "_root_", true, this);
        aw.n = c2461xW;
        hashSet.add(n20);
        concurrentHashMap.put("_root_", c2461xW);
        this.a = aw;
        this.b = new C0692a8(this);
        new ConcurrentHashMap();
        new HashMap();
        C1649mq c1649mq = new C1649mq();
        c1649mq.k = 5;
        this.c = c1649mq;
    }

    public final void a() {
        C1649mq c1649mq = this.c;
        c1649mq.b(1);
        System.nanoTime();
        C0692a8 c0692a8 = this.b;
        HashMap map = (HashMap) c0692a8.l;
        C2040s00[] c2040s00Arr = (C2040s00[]) map.values().toArray(new C2040s00[0]);
        ArrayList arrayListI0 = AbstractC1486kf.i0(Arrays.copyOf(c2040s00Arr, c2040s00Arr.length));
        map.clear();
        FA fa = (FA) c0692a8.m;
        C0692a8 c0692a82 = new C0692a8(fa.c, (C2461xW) fa.a.n, (Object) null, 12);
        Iterator it = arrayListI0.iterator();
        while (it.hasNext()) {
            ((C2040s00) it.next()).b(c0692a82);
        }
        System.nanoTime();
        c1649mq.b(1);
    }

    public final C2461xW b(String str, A80 a80, Object obj) throws C0964dm {
        AW aw = this.a;
        FA fa = (FA) aw.k;
        fa.c.b(1);
        HashSet hashSet = (HashSet) aw.l;
        boolean zContains = hashSet.contains(a80);
        C1649mq c1649mq = fa.c;
        if (!zContains) {
            c1649mq.b(1);
            hashSet.add(a80);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aw.m;
        if (concurrentHashMap.containsKey(str)) {
            throw new C0964dm(AbstractC0915d6.t("Scope with id '", str, "' is already created"));
        }
        C2461xW c2461xW = new C2461xW(a80, str, false, fa);
        if (obj != null) {
            obj.toString();
            c1649mq.b(1);
            c2461xW.f = obj;
        }
        c2461xW.e.addAll(Arrays.asList((C2461xW) aw.n));
        concurrentHashMap.put(str, c2461xW);
        return c2461xW;
    }

    public final void c(List list, boolean z, boolean z2) throws C0964dm {
        LinkedHashSet<C1688nI> linkedHashSet = new LinkedHashSet();
        RA.u(list, linkedHashSet);
        C0692a8 c0692a8 = this.b;
        c0692a8.getClass();
        for (C1688nI c1688nI : linkedHashSet) {
            for (Map.Entry entry : c1688nI.d.entrySet()) {
                String str = (String) entry.getKey();
                AbstractC2112sy abstractC2112sy = (AbstractC2112sy) entry.getValue();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) c0692a8.n;
                boolean zContainsKey = concurrentHashMap.containsKey(str);
                C2011rb c2011rb = abstractC2112sy.a;
                FA fa = (FA) c0692a8.m;
                if (zContainsKey) {
                    if (!z) {
                        throw new C0964dm("Already existing definition for " + c2011rb + " at " + str);
                    }
                    C1649mq c1649mq = fa.c;
                    Objects.toString(c2011rb);
                    c1649mq.b(3);
                }
                C1649mq c1649mq2 = fa.c;
                Objects.toString(c2011rb);
                c1649mq2.b(1);
                concurrentHashMap.put(str, abstractC2112sy);
            }
            Iterator it = c1688nI.c.iterator();
            while (it.hasNext()) {
                C2040s00 c2040s00 = (C2040s00) it.next();
                ((HashMap) c0692a8.l).put(Integer.valueOf(c2040s00.a.hashCode()), c2040s00);
            }
        }
        AW aw = this.a;
        aw.getClass();
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((HashSet) aw.l).addAll(((C1688nI) it2.next()).e);
        }
        if (z2) {
            a();
        }
    }
}
