package defpackage;

import java.util.ArrayList;

/* renamed from: Dg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0084Dg implements InterfaceC2641zv, InterfaceC0021Av, InterfaceC0047Bv, InterfaceC0073Cv, InterfaceC0099Dv {
    public final int k;
    public final boolean l;
    public Object m;
    public C0865cS n;
    public ArrayList o;

    public C0084Dg(int i, boolean z, VA va) {
        this.k = i;
        this.l = z;
        this.m = va;
    }

    public final Object a(Object obj, C2019rh c2019rh, int i) {
        c2019rh.V(this.k);
        f(c2019rh);
        int iK = c2019rh.g(this) ? AbstractC0576Wf.k(2, 1) : AbstractC0576Wf.k(1, 1);
        Object obj2 = this.m;
        B1.q(3, obj2);
        Object objJ = ((InterfaceC0021Av) obj2).j(obj, c2019rh, Integer.valueOf(iK | i));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i, 2, this, obj);
        }
        return objJ;
    }

    public final Object b(Object obj, Object obj2, C2019rh c2019rh, int i) {
        c2019rh.V(this.k);
        f(c2019rh);
        int iK = c2019rh.g(this) ? AbstractC0576Wf.k(2, 2) : AbstractC0576Wf.k(1, 2);
        Object obj3 = this.m;
        B1.q(4, obj3);
        Object objG = ((InterfaceC0047Bv) obj3).g(obj, obj2, c2019rh, Integer.valueOf(iK | i));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(this, obj, obj2, i, 1);
        }
        return objG;
    }

    public final Object d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, C2019rh c2019rh, int i) {
        c2019rh.V(this.k);
        f(c2019rh);
        int iK = c2019rh.g(this) ? AbstractC0576Wf.k(2, 5) : AbstractC0576Wf.k(1, 5);
        Object obj6 = this.m;
        B1.q(7, obj6);
        Object objH = ((InterfaceC0073Cv) obj6).h(obj, obj2, obj3, obj4, obj5, c2019rh, Integer.valueOf(i | iK));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new Z5(this, obj, obj2, obj3, obj4, obj5, i, 1);
        }
        return objH;
    }

    public final void f(C2019rh c2019rh) {
        C0865cS c0865cSZ;
        if (!this.l || (c0865cSZ = c2019rh.z()) == null) {
            return;
        }
        c2019rh.getClass();
        c0865cSZ.a |= 1;
        if (AbstractC0576Wf.J(this.n, c0865cSZ)) {
            this.n = c0865cSZ;
            return;
        }
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.o = arrayList2;
            arrayList2.add(c0865cSZ);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (AbstractC0576Wf.J((C0865cS) arrayList.get(i), c0865cSZ)) {
                arrayList.set(i, c0865cSZ);
                return;
            }
        }
        arrayList.add(c0865cSZ);
    }

    @Override // defpackage.InterfaceC0047Bv
    public final /* bridge */ /* synthetic */ Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        return b(obj, obj2, (C2019rh) obj3, ((Number) obj4).intValue());
    }

    @Override // defpackage.InterfaceC0073Cv
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Integer num) {
        return d(obj, obj2, obj3, obj4, obj5, (C2019rh) obj6, num.intValue());
    }

    @Override // defpackage.InterfaceC0021Av
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3) {
        return a(obj, (C2019rh) obj2, ((Number) obj3).intValue());
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C2019rh c2019rh = (C2019rh) obj;
        int iIntValue = ((Number) obj2).intValue();
        c2019rh.V(this.k);
        f(c2019rh);
        int iK = iIntValue | (c2019rh.g(this) ? AbstractC0576Wf.k(2, 0) : AbstractC0576Wf.k(1, 0));
        Object obj3 = this.m;
        B1.q(2, obj3);
        Object objK = ((InterfaceC2641zv) obj3).k(c2019rh, Integer.valueOf(iK));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            B1.q(2, this);
            c0865cSV.d = this;
        }
        return objK;
    }
}
