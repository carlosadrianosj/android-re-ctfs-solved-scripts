package defpackage;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class TS extends AbstractC2056s80 {
    public final RK a;
    public final Map b;

    public TS(RK rk, LinkedHashMap linkedHashMap) {
        this.a = rk;
        this.b = linkedHashMap;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IllegalAccessException, IOException, IllegalArgumentException {
        if (c0570Vz.A() == 9) {
            c0570Vz.w();
            return null;
        }
        Object objP = this.a.p();
        try {
            c0570Vz.b();
            while (c0570Vz.n()) {
                SS ss = (SS) this.b.get(c0570Vz.u());
                if (ss == null || !ss.c) {
                    c0570Vz.F();
                } else {
                    Object objA = ss.f.a(c0570Vz);
                    if (objA != null || !ss.i) {
                        ss.d.set(objP, objA);
                    }
                }
            }
            c0570Vz.g();
            return objP;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (IllegalStateException e2) {
            throw new C0596Wz(e2);
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IllegalAccessException, IOException, IllegalArgumentException {
        if (obj == null) {
            c0772bA.o();
            return;
        }
        c0772bA.c();
        try {
            for (SS ss : this.b.values()) {
                boolean z = ss.b;
                Field field = ss.d;
                if (z && field.get(obj) != obj) {
                    c0772bA.m(ss.a);
                    Object obj2 = field.get(obj);
                    boolean z2 = ss.e;
                    AbstractC2056s80 c2208u80 = ss.f;
                    if (!z2) {
                        c2208u80 = new C2208u80(ss.g, c2208u80, ss.h.b);
                    }
                    c2208u80.b(c0772bA, obj2);
                }
            }
            c0772bA.g();
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }
}
