package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Cg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0058Cg implements InterfaceC2322vg {
    public static final C0006Ag h = new C0006Ag(0);
    public Object a;
    public Object b;
    public Serializable c;
    public Serializable d;
    public Object e;
    public Serializable f;
    public Object g;

    public void a(Map map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            C1336ig c1336ig = (C1336ig) entry.getKey();
            InterfaceC1243hR interfaceC1243hR = (InterfaceC1243hR) entry.getValue();
            int i = c1336ig.d;
            if (i == 1 || (i == 2 && z)) {
                interfaceC1243hR.get();
            }
        }
        C0353Nq c0353Nq = (C0353Nq) this.e;
        synchronized (c0353Nq) {
            arrayDeque = c0353Nq.a;
            if (arrayDeque != null) {
                c0353Nq.a = null;
            } else {
                arrayDeque = null;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                AbstractC0622Xz.A(it.next());
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC2322vg
    public Object b(Class cls) {
        return h(AR.a(cls));
    }

    @Override // defpackage.InterfaceC2322vg
    public InterfaceC1243hR c(Class cls) {
        return g(AR.a(cls));
    }

    @Override // defpackage.InterfaceC2322vg
    public MM d(AR ar) {
        InterfaceC1243hR interfaceC1243hRG = g(ar);
        return interfaceC1243hRG == null ? new MM(MM.c, MM.d) : interfaceC1243hRG instanceof MM ? (MM) interfaceC1243hRG : new MM(null, interfaceC1243hRG);
    }

    public void e() {
        for (C1336ig c1336ig : ((HashMap) this.a).keySet()) {
            for (C0064Cm c0064Cm : c1336ig.c) {
                boolean z = c0064Cm.b == 2;
                AR ar = c0064Cm.a;
                if (z) {
                    HashMap map = (HashMap) this.c;
                    if (!map.containsKey(ar)) {
                        Set setEmptySet = Collections.emptySet();
                        ZC zc = new ZC();
                        zc.b = null;
                        zc.a = Collections.newSetFromMap(new ConcurrentHashMap());
                        zc.a.addAll(setEmptySet);
                        map.put(ar, zc);
                    }
                }
                HashMap map2 = (HashMap) this.b;
                if (map2.containsKey(ar)) {
                    continue;
                } else {
                    int i = c0064Cm.b;
                    if (i == 1) {
                        throw new C0090Dm("Unsatisfied dependency for component " + c1336ig + ": " + ar);
                    }
                    if (i != 2) {
                        map2.put(ar, new MM(MM.c, MM.d));
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC2322vg
    public Set f(AR ar) {
        return (Set) k(ar).get();
    }

    @Override // defpackage.InterfaceC2322vg
    public synchronized InterfaceC1243hR g(AR ar) {
        BA.n(ar, "Null interface requested.");
        return (InterfaceC1243hR) ((HashMap) this.b).get(ar);
    }

    @Override // defpackage.InterfaceC2322vg
    public Object h(AR ar) {
        InterfaceC1243hR interfaceC1243hRG = g(ar);
        if (interfaceC1243hRG == null) {
            return null;
        }
        return interfaceC1243hRG.get();
    }

    public ArrayList i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1336ig c1336ig = (C1336ig) it.next();
            if (c1336ig.e == 0) {
                InterfaceC1243hR interfaceC1243hR = (InterfaceC1243hR) ((HashMap) this.a).get(c1336ig);
                for (AR ar : c1336ig.b) {
                    HashMap map = (HashMap) this.b;
                    if (map.containsKey(ar)) {
                        arrayList2.add(new RunnableC2501y3((MM) ((InterfaceC1243hR) map.get(ar)), 2, interfaceC1243hR));
                    } else {
                        map.put(ar, interfaceC1243hR);
                    }
                }
            }
        }
        return arrayList2;
    }

    public ArrayList j() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : ((HashMap) this.a).entrySet()) {
            C1336ig c1336ig = (C1336ig) entry.getKey();
            if (c1336ig.e != 0) {
                InterfaceC1243hR interfaceC1243hR = (InterfaceC1243hR) entry.getValue();
                for (AR ar : c1336ig.b) {
                    if (!map.containsKey(ar)) {
                        map.put(ar, new HashSet());
                    }
                    ((Set) map.get(ar)).add(interfaceC1243hR);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            HashMap map2 = (HashMap) this.c;
            if (map2.containsKey(key)) {
                ZC zc = (ZC) map2.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC2501y3(zc, 3, (InterfaceC1243hR) it.next()));
                }
            } else {
                AR ar2 = (AR) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ZC zc2 = new ZC();
                zc2.b = null;
                zc2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                zc2.a.addAll(set);
                map2.put(ar2, zc2);
            }
        }
        return arrayList;
    }

    public synchronized InterfaceC1243hR k(AR ar) {
        ZC zc = (ZC) ((HashMap) this.c).get(ar);
        if (zc != null) {
            return zc;
        }
        return h;
    }
}
