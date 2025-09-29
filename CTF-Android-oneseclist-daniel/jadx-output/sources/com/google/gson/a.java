package com.google.gson;

import com.google.gson.reflect.TypeToken;
import defpackage.AbstractC2056s80;
import defpackage.AbstractC2512y80;
import defpackage.AbstractC2591zA;
import defpackage.B8;
import defpackage.C0466Rz;
import defpackage.C0488Sv;
import defpackage.C0492Sz;
import defpackage.C0570Vz;
import defpackage.C0596Wz;
import defpackage.C0772bA;
import defpackage.C0832c20;
import defpackage.C0893cr;
import defpackage.C1427jw;
import defpackage.C1503kw;
import defpackage.C1579lw;
import defpackage.C2284v80;
import defpackage.C2293vG;
import defpackage.C2360w80;
import defpackage.C2637zr;
import defpackage.Cif;
import defpackage.EnumC0121Er;
import defpackage.InterfaceC2132t80;
import defpackage.KG;
import defpackage.US;
import defpackage.VK;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class a {
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final List c;
    public final C0488Sv d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Cif j;

    static {
        new TypeToken<Object>() { // from class: com.google.gson.Gson$1
        };
    }

    public a() {
        C0893cr c0893cr = C0893cr.m;
        C2637zr c2637zr = EnumC0121Er.k;
        Map mapEmptyMap = Collections.emptyMap();
        List listEmptyList = Collections.emptyList();
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        C0488Sv c0488Sv = new C0488Sv(16, mapEmptyMap);
        this.d = c0488Sv;
        this.e = false;
        this.g = false;
        this.f = true;
        this.h = false;
        this.i = false;
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractC2512y80.A);
        arrayList.add(VK.b);
        arrayList.add(c0893cr);
        arrayList.addAll(listEmptyList);
        arrayList.add(AbstractC2512y80.p);
        arrayList.add(AbstractC2512y80.g);
        arrayList.add(AbstractC2512y80.d);
        arrayList.add(AbstractC2512y80.e);
        arrayList.add(AbstractC2512y80.f);
        C1427jw c1427jw = AbstractC2512y80.k;
        arrayList.add(new C2360w80(Long.TYPE, Long.class, c1427jw));
        arrayList.add(new C2360w80(Double.TYPE, Double.class, new C1427jw(0)));
        arrayList.add(new C2360w80(Float.TYPE, Float.class, new C1427jw(1)));
        arrayList.add(AbstractC2512y80.l);
        arrayList.add(AbstractC2512y80.h);
        arrayList.add(AbstractC2512y80.i);
        arrayList.add(new C2284v80(AtomicLong.class, new C1503kw(new C1503kw(c1427jw, 0), 2), 0));
        arrayList.add(new C2284v80(AtomicLongArray.class, new C1503kw(new C1503kw(c1427jw, 1), 2), 0));
        arrayList.add(AbstractC2512y80.j);
        arrayList.add(AbstractC2512y80.m);
        arrayList.add(AbstractC2512y80.q);
        arrayList.add(AbstractC2512y80.r);
        arrayList.add(new C2284v80(BigDecimal.class, AbstractC2512y80.n, 0));
        arrayList.add(new C2284v80(BigInteger.class, AbstractC2512y80.o, 0));
        arrayList.add(AbstractC2512y80.s);
        arrayList.add(AbstractC2512y80.t);
        arrayList.add(AbstractC2512y80.v);
        arrayList.add(AbstractC2512y80.w);
        arrayList.add(AbstractC2512y80.z);
        arrayList.add(AbstractC2512y80.u);
        arrayList.add(AbstractC2512y80.b);
        arrayList.add(B8.e);
        arrayList.add(AbstractC2512y80.y);
        arrayList.add(C0832c20.d);
        arrayList.add(C0832c20.c);
        arrayList.add(AbstractC2512y80.x);
        arrayList.add(B8.d);
        arrayList.add(AbstractC2512y80.a);
        arrayList.add(new Cif(c0488Sv, 0));
        arrayList.add(new KG(c0488Sv));
        Cif cif = new Cif(c0488Sv, 1);
        this.j = cif;
        arrayList.add(cif);
        arrayList.add(AbstractC2512y80.B);
        arrayList.add(new US(c0488Sv, c2637zr, c0893cr, cif));
        this.c = Collections.unmodifiableList(arrayList);
    }

    public static void a(Object obj, C0570Vz c0570Vz) {
        if (obj != null) {
            try {
                if (c0570Vz.A() == 10) {
                } else {
                    throw new C0466Rz("JSON document was not fully consumed.");
                }
            } catch (C2293vG e) {
                throw new C0596Wz(e);
            } catch (IOException e2) {
                throw new C0466Rz(e2);
            }
        }
    }

    public static void b(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object c(C0570Vz c0570Vz, Type type) {
        boolean z = c0570Vz.l;
        boolean z2 = true;
        c0570Vz.l = true;
        try {
            try {
                try {
                    c0570Vz.A();
                    z2 = false;
                    return e(new TypeToken(type)).a(c0570Vz);
                } catch (IllegalStateException e) {
                    throw new C0596Wz(e);
                }
            } catch (EOFException e2) {
                if (!z2) {
                    throw new C0596Wz(e2);
                }
                c0570Vz.l = z;
                return null;
            } catch (IOException e3) {
                throw new C0596Wz(e3);
            }
        } finally {
            c0570Vz.l = z;
        }
    }

    public final Object d(String str, Type type) {
        if (str == null) {
            return null;
        }
        C0570Vz c0570Vz = new C0570Vz(new StringReader(str));
        c0570Vz.l = this.i;
        Object objC = c(c0570Vz, type);
        a(objC, c0570Vz);
        return objC;
    }

    public final AbstractC2056s80 e(TypeToken typeToken) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        AbstractC2056s80 abstractC2056s80 = (AbstractC2056s80) concurrentHashMap.get(typeToken);
        if (abstractC2056s80 != null) {
            return abstractC2056s80;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            z = false;
        }
        C1579lw c1579lw = (C1579lw) map.get(typeToken);
        if (c1579lw != null) {
            return c1579lw;
        }
        try {
            C1579lw c1579lw2 = new C1579lw();
            map.put(typeToken, c1579lw2);
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                AbstractC2056s80 abstractC2056s80A = ((InterfaceC2132t80) it.next()).a(this, typeToken);
                if (abstractC2056s80A != null) {
                    if (c1579lw2.a != null) {
                        throw new AssertionError();
                    }
                    c1579lw2.a = abstractC2056s80A;
                    concurrentHashMap.put(typeToken, abstractC2056s80A);
                    map.remove(typeToken);
                    if (z) {
                        threadLocal.remove();
                    }
                    return abstractC2056s80A;
                }
            }
            throw new IllegalArgumentException("GSON cannot handle " + typeToken);
        } catch (Throwable th) {
            map.remove(typeToken);
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final AbstractC2056s80 f(InterfaceC2132t80 interfaceC2132t80, TypeToken typeToken) {
        List<InterfaceC2132t80> list = this.c;
        if (!list.contains(interfaceC2132t80)) {
            interfaceC2132t80 = this.j;
        }
        boolean z = false;
        for (InterfaceC2132t80 interfaceC2132t802 : list) {
            if (z) {
                AbstractC2056s80 abstractC2056s80A = interfaceC2132t802.a(this, typeToken);
                if (abstractC2056s80A != null) {
                    return abstractC2056s80A;
                }
            } else if (interfaceC2132t802 == interfaceC2132t80) {
                z = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + typeToken);
    }

    public final C0772bA g(Writer writer) throws IOException {
        if (this.g) {
            writer.write(")]}'\n");
        }
        C0772bA c0772bA = new C0772bA(writer);
        if (this.h) {
            c0772bA.n = "  ";
            c0772bA.o = ": ";
        }
        c0772bA.s = this.e;
        return c0772bA;
    }

    public final String h(Object obj) {
        if (obj == null) {
            StringWriter stringWriter = new StringWriter();
            try {
                i(g(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new C0466Rz(e);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            j(obj, cls, g(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e2) {
            throw new C0466Rz(e2);
        }
    }

    public final void i(C0772bA c0772bA) {
        C0492Sz c0492Sz = C0492Sz.k;
        boolean z = c0772bA.p;
        c0772bA.p = true;
        boolean z2 = c0772bA.q;
        c0772bA.q = this.f;
        boolean z3 = c0772bA.s;
        c0772bA.s = this.e;
        try {
            try {
                AbstractC2591zA.X(c0492Sz, c0772bA);
            } catch (IOException e) {
                throw new C0466Rz(e);
            }
        } finally {
            c0772bA.p = z;
            c0772bA.q = z2;
            c0772bA.s = z3;
        }
    }

    public final void j(Object obj, Class cls, C0772bA c0772bA) {
        AbstractC2056s80 abstractC2056s80E = e(new TypeToken(cls));
        boolean z = c0772bA.p;
        c0772bA.p = true;
        boolean z2 = c0772bA.q;
        c0772bA.q = this.f;
        boolean z3 = c0772bA.s;
        c0772bA.s = this.e;
        try {
            try {
                abstractC2056s80E.b(c0772bA, obj);
            } catch (IOException e) {
                throw new C0466Rz(e);
            }
        } finally {
            c0772bA.p = z;
            c0772bA.q = z2;
            c0772bA.s = z3;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.e + "factories:" + this.c + ",instanceCreators:" + this.d + "}";
    }
}
