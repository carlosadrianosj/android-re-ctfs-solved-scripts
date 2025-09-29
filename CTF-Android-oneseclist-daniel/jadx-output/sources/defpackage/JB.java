package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.node.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class JB implements InterfaceC1034eh {
    public final a k;
    public AbstractC2171th l;
    public C1522l7 m;
    public int n;
    public int o;
    public int x;
    public int y;
    public final HashMap p = new HashMap();
    public final HashMap q = new HashMap();
    public final EB r = new EB(this);
    public final CB s = new CB(this);
    public final HashMap t = new HashMap();
    public final C1137g30 u = new C1137g30();
    public final LinkedHashMap v = new LinkedHashMap();
    public final C1613mJ w = new C1613mJ(new Object[16]);
    public final String z = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public JB(a aVar, C1522l7 c1522l7) {
        this.k = aVar;
        this.m = c1522l7;
    }

    public static C2323vh i(C2323vh c2323vh, a aVar, boolean z, AbstractC2171th abstractC2171th, C0084Dg c0084Dg) {
        if (c2323vh == null || c2323vh.C) {
            ViewGroup.LayoutParams layoutParams = kd0.a;
            c2323vh = new C2323vh(abstractC2171th, new U80(aVar));
        }
        if (z) {
            C2019rh c2019rh = c2323vh.B;
            c2019rh.y = 100;
            c2019rh.x = true;
            c2323vh.l(c0084Dg);
            if (c2019rh.E || c2019rh.y != 100) {
                throw new IllegalArgumentException("Cannot disable reuse from root if it was caused by other groups".toString());
            }
            c2019rh.y = -1;
            c2019rh.x = false;
        } else {
            c2323vh.l(c0084Dg);
        }
        return c2323vh;
    }

    public final void a(int i) {
        boolean z = false;
        this.x = 0;
        int size = (this.k.o().size() - this.y) - 1;
        if (i <= size) {
            this.u.clear();
            if (i <= size) {
                int i2 = i;
                while (true) {
                    this.u.k.add(((BB) this.p.get((a) this.k.o().get(i2))).a);
                    if (i2 == size) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            C1522l7 c1522l7 = this.m;
            C1137g30 c1137g30 = this.u;
            LinkedHashMap linkedHashMap = (LinkedHashMap) c1522l7.m;
            linkedHashMap.clear();
            Iterator it = c1137g30.k.iterator();
            while (it.hasNext()) {
                Object objB = ((C1304iC) c1522l7.l).b(it.next());
                Integer num = (Integer) linkedHashMap.get(objB);
                int iIntValue = num != null ? num.intValue() : 0;
                if (iIntValue == 7) {
                    it.remove();
                } else {
                    linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
                }
            }
            AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
            try {
                AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
                boolean z2 = false;
                while (size >= i) {
                    try {
                        a aVar = (a) this.k.o().get(size);
                        BB bb = (BB) this.p.get(aVar);
                        Object obj = bb.a;
                        if (this.u.k.contains(obj)) {
                            this.x++;
                            if (((Boolean) bb.f.getValue()).booleanValue()) {
                                AB ab = aVar.H;
                                ab.o.u = 3;
                                C2440xB c2440xB = ab.p;
                                if (c2440xB != null) {
                                    c2440xB.s = 3;
                                }
                                bb.f.setValue(Boolean.FALSE);
                                z2 = true;
                            }
                        } else {
                            a aVar2 = this.k;
                            aVar2.v = true;
                            this.p.remove(aVar);
                            C2323vh c2323vh = bb.c;
                            if (c2323vh != null) {
                                c2323vh.a();
                            }
                            this.k.J(size, 1);
                            aVar2.v = false;
                        }
                        this.q.remove(obj);
                        size--;
                    } catch (Throwable th) {
                        AbstractC1435k10.p(abstractC1435k10J);
                        throw th;
                    }
                }
                AbstractC1435k10.p(abstractC1435k10J);
                abstractC1435k10H.c();
                if (z2) {
                    synchronized (AbstractC1891q10.b) {
                        C1656mx c1656mx = ((C0644Yv) AbstractC1891q10.i.get()).h;
                        if (c1656mx != null) {
                            if (c1656mx.g()) {
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        AbstractC1891q10.a();
                    }
                }
            } catch (Throwable th2) {
                abstractC1435k10H.c();
                throw th2;
            }
        }
        b();
    }

    public final void b() {
        int size = this.k.o().size();
        HashMap map = this.p;
        if (map.size() != size) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((size - this.x) - this.y < 0) {
            StringBuilder sbU = AbstractC0622Xz.u("Incorrect state. Total children ", size, ". Reusable children ");
            sbU.append(this.x);
            sbU.append(". Precomposed children ");
            sbU.append(this.y);
            throw new IllegalArgumentException(sbU.toString().toString());
        }
        HashMap map2 = this.t;
        if (map2.size() == this.y) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.y + ". Map size " + map2.size()).toString());
    }

    public final void c(boolean z) {
        this.y = 0;
        this.t.clear();
        a aVar = this.k;
        int size = aVar.o().size();
        if (this.x != size) {
            this.x = size;
            AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
            try {
                AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
                for (int i = 0; i < size; i++) {
                    try {
                        a aVar2 = (a) aVar.o().get(i);
                        BB bb = (BB) this.p.get(aVar2);
                        if (bb != null && ((Boolean) bb.f.getValue()).booleanValue()) {
                            AB ab = aVar2.H;
                            ab.o.u = 3;
                            C2440xB c2440xB = ab.p;
                            if (c2440xB != null) {
                                c2440xB.s = 3;
                            }
                            if (z) {
                                C2323vh c2323vh = bb.c;
                                if (c2323vh != null) {
                                    c2323vh.m();
                                }
                                bb.f = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);
                            } else {
                                bb.f.setValue(Boolean.FALSE);
                            }
                            bb.a = AbstractC0139Fj.n;
                        }
                    } catch (Throwable th) {
                        AbstractC1435k10.p(abstractC1435k10J);
                        throw th;
                    }
                }
                AbstractC1435k10.p(abstractC1435k10J);
                abstractC1435k10H.c();
                this.q.clear();
            } catch (Throwable th2) {
                abstractC1435k10H.c();
                throw th2;
            }
        }
        b();
    }

    @Override // defpackage.InterfaceC1034eh
    public final void d() {
        c(true);
    }

    @Override // defpackage.InterfaceC1034eh
    public final void e() {
        c(false);
    }

    public final InterfaceC0834c30 f(Object obj, InterfaceC2641zv interfaceC2641zv) {
        a aVar = this.k;
        if (!aVar.B()) {
            return new HB();
        }
        b();
        if (!this.q.containsKey(obj)) {
            this.v.remove(obj);
            HashMap map = this.t;
            Object objJ = map.get(obj);
            if (objJ == null) {
                objJ = j(obj);
                if (objJ != null) {
                    int iIndexOf = aVar.o().indexOf(objJ);
                    int size = aVar.o().size();
                    aVar.v = true;
                    aVar.F(iIndexOf, size, 1);
                    aVar.v = false;
                    this.y++;
                } else {
                    int size2 = aVar.o().size();
                    a aVar2 = new a(2, 0, true);
                    aVar.v = true;
                    aVar.v(size2, aVar2);
                    aVar.v = false;
                    this.y++;
                    objJ = aVar2;
                }
                map.put(obj, objJ);
            }
            g((a) objJ, obj, interfaceC2641zv);
        }
        return new IB(this, obj);
    }

    public final void g(a aVar, Object obj, InterfaceC2641zv interfaceC2641zv) {
        boolean z;
        HashMap map = this.p;
        Object obj2 = map.get(aVar);
        Object obj3 = obj2;
        if (obj2 == null) {
            C0084Dg c0084Dg = AbstractC0577Wg.a;
            BB bb = new BB();
            bb.a = obj;
            bb.b = c0084Dg;
            bb.c = null;
            bb.f = AbstractC0924dB.P(Boolean.TRUE, C1876pp.J);
            map.put(aVar, bb);
            obj3 = bb;
        }
        BB bb2 = (BB) obj3;
        C2323vh c2323vh = bb2.c;
        if (c2323vh != null) {
            synchronized (c2323vh.n) {
                z = c2323vh.w.k > 0;
            }
        } else {
            z = true;
        }
        if (bb2.b != interfaceC2641zv || z || bb2.d) {
            bb2.b = interfaceC2641zv;
            AbstractC1435k10 abstractC1435k10H = AbstractC1891q10.h((AbstractC1435k10) AbstractC1891q10.a.s(), null, false);
            try {
                AbstractC1435k10 abstractC1435k10J = abstractC1435k10H.j();
                try {
                    a aVar2 = this.k;
                    aVar2.v = true;
                    InterfaceC2641zv interfaceC2641zv2 = bb2.b;
                    C2323vh c2323vh2 = bb2.c;
                    AbstractC2171th abstractC2171th = this.l;
                    if (abstractC2171th == null) {
                        throw new IllegalStateException("parent composition reference not set".toString());
                    }
                    bb2.c = i(c2323vh2, aVar, bb2.e, abstractC2171th, new C0084Dg(-1750409193, true, new C2423x2(bb2, 8, interfaceC2641zv2)));
                    bb2.e = false;
                    aVar2.v = false;
                    abstractC1435k10H.c();
                    bb2.d = false;
                } finally {
                    AbstractC1435k10.p(abstractC1435k10J);
                }
            } catch (Throwable th) {
                abstractC1435k10H.c();
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC1034eh
    public final void h() {
        a aVar = this.k;
        aVar.v = true;
        HashMap map = this.p;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            C2323vh c2323vh = ((BB) it.next()).c;
            if (c2323vh != null) {
                c2323vh.a();
            }
        }
        aVar.I();
        aVar.v = false;
        map.clear();
        this.q.clear();
        this.y = 0;
        this.x = 0;
        this.t.clear();
        b();
    }

    public final a j(Object obj) {
        HashMap map;
        int i;
        if (this.x == 0) {
            return null;
        }
        a aVar = this.k;
        int size = aVar.o().size() - this.y;
        int i2 = size - this.x;
        int i3 = size - 1;
        int i4 = i3;
        while (true) {
            map = this.p;
            if (i4 < i2) {
                i = -1;
                break;
            }
            if (AbstractC0439Qy.l(((BB) map.get((a) aVar.o().get(i4))).a, obj)) {
                i = i4;
                break;
            }
            i4--;
        }
        if (i == -1) {
            while (i3 >= i2) {
                BB bb = (BB) map.get((a) aVar.o().get(i3));
                Object obj2 = bb.a;
                if (obj2 != AbstractC0139Fj.n) {
                    C1304iC c1304iC = (C1304iC) this.m.l;
                    if (!AbstractC0439Qy.l(c1304iC.b(obj), c1304iC.b(obj2))) {
                        i3--;
                    }
                }
                bb.a = obj;
                i4 = i3;
                i = i4;
                break;
            }
            i4 = i3;
        }
        if (i == -1) {
            return null;
        }
        if (i4 != i2) {
            aVar.v = true;
            aVar.F(i4, i2, 1);
            aVar.v = false;
        }
        this.x--;
        a aVar2 = (a) aVar.o().get(i2);
        BB bb2 = (BB) map.get(aVar2);
        bb2.f = AbstractC0924dB.P(Boolean.TRUE, C1876pp.J);
        bb2.e = true;
        bb2.d = true;
        return aVar2;
    }
}
