package defpackage;

import java.util.LinkedHashMap;

/* renamed from: iC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1304iC {
    public final TV a;
    public final InterfaceC2337vv b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C1304iC(TV tv, C0034Bi c0034Bi) {
        this.a = tv;
        this.b = c0034Bi;
    }

    public final InterfaceC2641zv a(Object obj, int i, Object obj2) {
        C0084Dg c0084Dg;
        LinkedHashMap linkedHashMap = this.c;
        C1228hC c1228hC = (C1228hC) linkedHashMap.get(obj);
        if (c1228hC != null && c1228hC.c == i && AbstractC0439Qy.l(c1228hC.b, obj2)) {
            InterfaceC2641zv interfaceC2641zv = c1228hC.d;
            if (interfaceC2641zv != null) {
                return interfaceC2641zv;
            }
            c0084Dg = new C0084Dg(1403994769, true, new C2423x2(c1228hC.e, 9, c1228hC));
            c1228hC.d = c0084Dg;
        } else {
            C1228hC c1228hC2 = new C1228hC(this, i, obj, obj2);
            linkedHashMap.put(obj, c1228hC2);
            InterfaceC2641zv interfaceC2641zv2 = c1228hC2.d;
            if (interfaceC2641zv2 != null) {
                return interfaceC2641zv2;
            }
            c0084Dg = new C0084Dg(1403994769, true, new C2423x2(this, 9, c1228hC2));
            c1228hC2.d = c0084Dg;
        }
        return c0084Dg;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        C1228hC c1228hC = (C1228hC) this.c.get(obj);
        if (c1228hC != null) {
            return c1228hC.b;
        }
        EC ec = (EC) this.b.c();
        int iH = ec.d.h(obj);
        if (iH != -1) {
            return ec.b(iH);
        }
        return null;
    }
}
