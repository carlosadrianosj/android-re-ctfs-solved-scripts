package defpackage;

/* renamed from: v5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2277v5 {
    public final C1980r80 a;
    public final Object b;
    public final C1218h6 c;
    public final DN d;
    public final DN e;
    public final C2144tJ f;
    public final AbstractC1672n6 g;
    public final AbstractC1672n6 h;
    public final AbstractC1672n6 i;
    public final AbstractC1672n6 j;

    public C2277v5(Object obj, C1980r80 c1980r80, Object obj2) {
        this.a = c1980r80;
        this.b = obj2;
        C1218h6 c1218h6 = new C1218h6(c1980r80, obj, null, 60);
        this.c = c1218h6;
        Boolean bool = Boolean.FALSE;
        C1876pp c1876pp = C1876pp.J;
        this.d = AbstractC0924dB.P(bool, c1876pp);
        this.e = AbstractC0924dB.P(obj, c1876pp);
        this.f = new C2144tJ();
        new C0757b20(3, obj2);
        AbstractC1672n6 abstractC1672n6 = c1218h6.m;
        boolean z = abstractC1672n6 instanceof C1368j6;
        AbstractC1672n6 abstractC1672n62 = z ? B1.f : abstractC1672n6 instanceof C1444k6 ? B1.g : abstractC1672n6 instanceof C1520l6 ? B1.h : B1.i;
        this.g = abstractC1672n62;
        AbstractC1672n6 abstractC1672n63 = z ? B1.b : abstractC1672n6 instanceof C1444k6 ? B1.c : abstractC1672n6 instanceof C1520l6 ? B1.d : B1.e;
        this.h = abstractC1672n63;
        this.i = abstractC1672n62;
        this.j = abstractC1672n63;
    }

    public static final Object a(C2277v5 c2277v5, Object obj) {
        AbstractC1672n6 abstractC1672n6 = c2277v5.g;
        AbstractC1672n6 abstractC1672n62 = c2277v5.i;
        boolean zL = AbstractC0439Qy.l(abstractC1672n62, abstractC1672n6);
        AbstractC1672n6 abstractC1672n63 = c2277v5.j;
        if (zL && AbstractC0439Qy.l(abstractC1672n63, c2277v5.h)) {
            return obj;
        }
        C1980r80 c1980r80 = c2277v5.a;
        AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) c1980r80.a.n(obj);
        int iB = abstractC1672n64.b();
        boolean z = false;
        for (int i = 0; i < iB; i++) {
            if (abstractC1672n64.a(i) < abstractC1672n62.a(i) || abstractC1672n64.a(i) > abstractC1672n63.a(i)) {
                abstractC1672n64.e(i, AbstractC2591zA.v(abstractC1672n64.a(i), abstractC1672n62.a(i), abstractC1672n63.a(i)));
                z = true;
            }
        }
        return z ? c1980r80.b.n(abstractC1672n64) : obj;
    }

    public static final void b(C2277v5 c2277v5) {
        C1218h6 c1218h6 = c2277v5.c;
        c1218h6.m.d();
        c1218h6.n = Long.MIN_VALUE;
        c2277v5.d.setValue(Boolean.FALSE);
    }

    public static Object c(C2277v5 c2277v5, Object obj, InterfaceC1142g6 interfaceC1142g6, InterfaceC2489xv interfaceC2489xv, InterfaceC1945qi interfaceC1945qi, int i) {
        Object objN = c2277v5.a.b.n(c2277v5.c.m);
        InterfaceC2489xv interfaceC2489xv2 = (i & 8) != 0 ? null : interfaceC2489xv;
        Object objD = c2277v5.d();
        C1980r80 c1980r80 = c2277v5.a;
        return C2144tJ.a(c2277v5.f, new C2049s5(c2277v5, objN, new Q40(interfaceC1142g6, c1980r80, objD, obj, (AbstractC1672n6) c1980r80.a.n(objN)), c2277v5.c.n, interfaceC2489xv2, null), interfaceC1945qi);
    }

    public final Object d() {
        return this.c.l.getValue();
    }

    public final Object e(InterfaceC1945qi interfaceC1945qi, Object obj) {
        Object objA = C2144tJ.a(this.f, new C2125t5(this, obj, null), interfaceC1945qi);
        return objA == EnumC1566lj.k ? objA : C0997e90.a;
    }

    public /* synthetic */ C2277v5(Object obj, C1980r80 c1980r80, Object obj2, int i) {
        this(obj, c1980r80, (i & 4) != 0 ? null : obj2);
    }
}
