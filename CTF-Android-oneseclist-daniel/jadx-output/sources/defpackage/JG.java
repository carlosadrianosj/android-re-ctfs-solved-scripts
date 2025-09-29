package defpackage;

import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public final class JG extends AbstractC2056s80 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public JG(AbstractC1341il abstractC1341il, AbstractC1341il abstractC1341il2, a aVar, TypeToken typeToken, InterfaceC2132t80 interfaceC2132t80) {
        this.b = aVar;
        this.c = typeToken;
        this.d = interfaceC2132t80;
    }

    @Override // defpackage.AbstractC2056s80
    public final Object a(C0570Vz c0570Vz) throws IOException {
        switch (this.a) {
            case 0:
                int iA = c0570Vz.A();
                if (iA == 9) {
                    c0570Vz.w();
                    return null;
                }
                Map map = (Map) ((RK) this.d).p();
                C2208u80 c2208u80 = (C2208u80) this.c;
                C2208u80 c2208u802 = (C2208u80) this.b;
                if (iA == 1) {
                    c0570Vz.a();
                    while (c0570Vz.n()) {
                        c0570Vz.a();
                        Object objA = c2208u802.b.a(c0570Vz);
                        if (map.put(objA, c2208u80.b.a(c0570Vz)) != null) {
                            throw new C0596Wz("duplicate key: " + objA);
                        }
                        c0570Vz.f();
                    }
                    c0570Vz.f();
                } else {
                    c0570Vz.b();
                    while (c0570Vz.n()) {
                        C0535Uq.l.getClass();
                        int iD = c0570Vz.r;
                        if (iD == 0) {
                            iD = c0570Vz.d();
                        }
                        if (iD == 13) {
                            c0570Vz.r = 9;
                        } else if (iD == 12) {
                            c0570Vz.r = 8;
                        } else {
                            if (iD != 14) {
                                throw new IllegalStateException("Expected a name but was " + AbstractC0622Xz.D(c0570Vz.A()) + c0570Vz.p());
                            }
                            c0570Vz.r = 10;
                        }
                        Object objA2 = c2208u802.b.a(c0570Vz);
                        if (map.put(objA2, c2208u80.b.a(c0570Vz)) != null) {
                            throw new C0596Wz("duplicate key: " + objA2);
                        }
                    }
                    c0570Vz.g();
                }
                return map;
            default:
                AbstractC2056s80 abstractC2056s80F = (AbstractC2056s80) this.e;
                if (abstractC2056s80F == null) {
                    abstractC2056s80F = ((a) this.b).f((InterfaceC2132t80) this.d, (TypeToken) this.c);
                    this.e = abstractC2056s80F;
                }
                return abstractC2056s80F.a(c0570Vz);
        }
    }

    @Override // defpackage.AbstractC2056s80
    public final void b(C0772bA c0772bA, Object obj) throws IOException {
        String strA;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    c0772bA.o();
                    return;
                }
                boolean z = ((KG) this.e).l;
                C2208u80 c2208u80 = (C2208u80) this.c;
                if (!z) {
                    c0772bA.c();
                    for (Map.Entry entry : map.entrySet()) {
                        c0772bA.m(String.valueOf(entry.getKey()));
                        c2208u80.b(c0772bA, entry.getValue());
                    }
                    c0772bA.g();
                    return;
                }
                ArrayList arrayList = new ArrayList(map.size());
                ArrayList arrayList2 = new ArrayList(map.size());
                int i = 0;
                boolean z2 = false;
                for (Map.Entry entry2 : map.entrySet()) {
                    Object key = entry2.getKey();
                    C2208u80 c2208u802 = (C2208u80) this.b;
                    c2208u802.getClass();
                    try {
                        C0674Zz c0674Zz = new C0674Zz();
                        c2208u802.b(c0674Zz, key);
                        ArrayList arrayList3 = c0674Zz.v;
                        if (!arrayList3.isEmpty()) {
                            throw new IllegalStateException("Expected one JSON element but was " + arrayList3);
                        }
                        AbstractC0440Qz abstractC0440Qz = c0674Zz.x;
                        arrayList.add(abstractC0440Qz);
                        arrayList2.add(entry2.getValue());
                        abstractC0440Qz.getClass();
                        z2 |= (abstractC0440Qz instanceof C0310Lz) || (abstractC0440Qz instanceof C0518Tz);
                    } catch (IOException e) {
                        throw new C0466Rz(e);
                    }
                }
                if (z2) {
                    c0772bA.b();
                    while (i < arrayList.size()) {
                        c0772bA.b();
                        AbstractC2591zA.X((AbstractC0440Qz) arrayList.get(i), c0772bA);
                        c2208u80.b(c0772bA, arrayList2.get(i));
                        c0772bA.f();
                        i++;
                    }
                    c0772bA.f();
                    return;
                }
                c0772bA.c();
                while (i < arrayList.size()) {
                    AbstractC0440Qz abstractC0440Qz2 = (AbstractC0440Qz) arrayList.get(i);
                    abstractC0440Qz2.getClass();
                    boolean z3 = abstractC0440Qz2 instanceof C0544Uz;
                    if (z3) {
                        if (!z3) {
                            throw new IllegalStateException("This is not a JSON Primitive.");
                        }
                        C0544Uz c0544Uz = (C0544Uz) abstractC0440Qz2;
                        Object obj2 = c0544Uz.k;
                        if (obj2 instanceof Number) {
                            strA = String.valueOf(c0544Uz.d());
                        } else if (obj2 instanceof Boolean) {
                            strA = Boolean.toString(obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : Boolean.parseBoolean(c0544Uz.a()));
                        } else {
                            if (!(obj2 instanceof String)) {
                                throw new AssertionError();
                            }
                            strA = c0544Uz.a();
                        }
                    } else {
                        if (!(abstractC0440Qz2 instanceof C0492Sz)) {
                            throw new AssertionError();
                        }
                        strA = "null";
                    }
                    c0772bA.m(strA);
                    c2208u80.b(c0772bA, arrayList2.get(i));
                    i++;
                }
                c0772bA.g();
                return;
            default:
                AbstractC2056s80 abstractC2056s80F = (AbstractC2056s80) this.e;
                if (abstractC2056s80F == null) {
                    abstractC2056s80F = ((a) this.b).f((InterfaceC2132t80) this.d, (TypeToken) this.c);
                    this.e = abstractC2056s80F;
                }
                abstractC2056s80F.b(c0772bA, obj);
                return;
        }
    }

    public JG(KG kg, a aVar, Type type, AbstractC2056s80 abstractC2056s80, Type type2, AbstractC2056s80 abstractC2056s802, RK rk) {
        this.e = kg;
        this.b = new C2208u80(aVar, abstractC2056s80, type);
        this.c = new C2208u80(aVar, abstractC2056s802, type2);
        this.d = rk;
    }
}
