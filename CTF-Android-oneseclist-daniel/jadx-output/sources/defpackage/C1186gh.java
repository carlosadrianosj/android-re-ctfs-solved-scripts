package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.util.Base64;
import androidx.compose.ui.node.a;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: gh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1186gh extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public static final C1186gh m = new C1186gh(2, 0);
    public static final C1186gh n = new C1186gh(2, 1);
    public static final C1186gh o = new C1186gh(2, 2);
    public static final C1186gh p = new C1186gh(2, 3);
    public static final C1186gh q = new C1186gh(2, 4);
    public static final C1186gh r = new C1186gh(2, 5);
    public static final C1186gh s = new C1186gh(2, 6);
    public static final C1186gh t = new C1186gh(2, 7);
    public static final C1186gh u = new C1186gh(2, 8);
    public static final C1186gh v = new C1186gh(2, 9);
    public static final C1186gh w = new C1186gh(2, 10);
    public static final C1186gh x = new C1186gh(2, 11);
    public static final C1186gh y = new C1186gh(2, 12);
    public static final C1186gh z = new C1186gh(2, 13);
    public static final C1186gh A = new C1186gh(2, 14);
    public static final C1186gh B = new C1186gh(2, 15);
    public static final C1186gh C = new C1186gh(2, 16);
    public static final C1186gh D = new C1186gh(2, 17);
    public static final C1186gh E = new C1186gh(2, 18);
    public static final C1186gh F = new C1186gh(2, 19);
    public static final C1186gh G = new C1186gh(2, 20);
    public static final C1186gh H = new C1186gh(2, 21);
    public static final C1186gh I = new C1186gh(2, 22);
    public static final C1186gh J = new C1186gh(2, 23);
    public static final C1186gh K = new C1186gh(2, 24);
    public static final C1186gh L = new C1186gh(2, 25);
    public static final C1186gh M = new C1186gh(2, 26);
    public static final C1186gh N = new C1186gh(2, 27);
    public static final C1186gh O = new C1186gh(2, 28);
    public static final C1186gh P = new C1186gh(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1186gh(int i, int i2) {
        super(i);
        this.l = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [mJ] */
    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C0420Qf c0420Qf;
        int i = 3;
        int i2 = 2;
        int i3 = 4;
        C0997e90 c0997e90 = C0997e90.a;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = true;
        switch (this.l) {
            case 0:
                ((Number) obj2).intValue();
                ((InterfaceC1337ih) obj).getClass();
                return c0997e90;
            case 1:
                ((a) ((InterfaceC1337ih) obj)).V((InterfaceC1309iH) obj2);
                return c0997e90;
            case 2:
                ((a) ((InterfaceC1337ih) obj)).W((InterfaceC1082fI) obj2);
                return c0997e90;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                InterfaceC2551yh interfaceC2551yh = (InterfaceC2551yh) obj2;
                a aVar = (a) ((InterfaceC1337ih) obj);
                aVar.E = interfaceC2551yh;
                K20 k20 = AbstractC0007Ah.e;
                C1694nO c1694nO = (C1694nO) interfaceC2551yh;
                c1694nO.getClass();
                aVar.T((InterfaceC2632zm) AbstractC0930dH.R(c1694nO, k20));
                EnumC0999eB enumC0999eB = (EnumC0999eB) AbstractC0930dH.R(c1694nO, AbstractC0007Ah.k);
                if (aVar.C != enumC0999eB) {
                    aVar.C = enumC0999eB;
                    aVar.y();
                    a aVarQ = aVar.q();
                    if (aVarQ != null) {
                        aVarQ.w();
                    }
                    aVar.x();
                }
                aVar.X((InterfaceC1103fb0) AbstractC0930dH.R(c1694nO, AbstractC0007Ah.p));
                AbstractC1006eI abstractC1006eI = (AbstractC1006eI) aVar.G.f;
                if ((abstractC1006eI.n & 32768) != 0) {
                    while (abstractC1006eI != null) {
                        if ((abstractC1006eI.m & 32768) != 0) {
                            AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                            ?? c1613mJ = 0;
                            while (abstractC1191gmS != 0) {
                                if (abstractC1191gmS instanceof InterfaceC2399wh) {
                                    AbstractC1006eI abstractC1006eI2 = ((AbstractC1006eI) ((InterfaceC2399wh) abstractC1191gmS)).k;
                                    if (abstractC1006eI2.w) {
                                        GA.l(abstractC1006eI2);
                                    } else {
                                        abstractC1006eI2.t = true;
                                    }
                                } else if ((abstractC1191gmS.m & 32768) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                    AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                    int i4 = 0;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                    while (abstractC1006eI3 != null) {
                                        if ((abstractC1006eI3.m & 32768) != 0) {
                                            i4++;
                                            c1613mJ = c1613mJ;
                                            if (i4 == 1) {
                                                abstractC1191gmS = abstractC1006eI3;
                                            } else {
                                                if (c1613mJ == 0) {
                                                    c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1191gmS != 0) {
                                                    c1613mJ.b(abstractC1191gmS);
                                                    abstractC1191gmS = 0;
                                                }
                                                c1613mJ.b(abstractC1006eI3);
                                            }
                                        }
                                        abstractC1006eI3 = abstractC1006eI3.p;
                                        abstractC1191gmS = abstractC1191gmS;
                                        c1613mJ = c1613mJ;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                            }
                        }
                        if ((abstractC1006eI.n & 32768) != 0) {
                            abstractC1006eI = abstractC1006eI.p;
                        }
                    }
                }
                return c0997e90;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                InterfaceC0810bj interfaceC0810bj = (InterfaceC0810bj) obj2;
                InterfaceC0961dj interfaceC0961djP = ((InterfaceC0961dj) obj).p(interfaceC0810bj.getKey());
                C1421jq c1421jq = C1421jq.k;
                if (interfaceC0961djP == c1421jq) {
                    return interfaceC0810bj;
                }
                C2642zw c2642zw = C2642zw.m;
                InterfaceC2172ti interfaceC2172ti = (InterfaceC2172ti) interfaceC0961djP.c(c2642zw);
                if (interfaceC2172ti == null) {
                    c0420Qf = new C0420Qf(interfaceC0961djP, interfaceC0810bj);
                } else {
                    InterfaceC0961dj interfaceC0961djP2 = interfaceC0961djP.p(c2642zw);
                    if (interfaceC0961djP2 == c1421jq) {
                        return new C0420Qf(interfaceC0810bj, interfaceC2172ti);
                    }
                    c0420Qf = new C0420Qf(new C0420Qf(interfaceC0961djP2, interfaceC0810bj), interfaceC2172ti);
                }
                return c0420Qf;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return ((InterfaceC0961dj) obj).s((InterfaceC0810bj) obj2);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C2461xW c2461xW = (C2461xW) obj;
                String str = "invalid";
                try {
                    ArrayList arrayListK0 = P20.k0("22603d29263f45402b293937343e685f7d7335372a3e754b2b252a5f29617d402a283d4637226c6c");
                    ArrayList arrayList = new ArrayList(AbstractC1562lf.n0(arrayListK0));
                    Iterator it = arrayListK0.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        AbstractC0887cl.z(16);
                        arrayList.add(Byte.valueOf((byte) Integer.parseInt(str2, 16)));
                    }
                    String str3 = new String(AbstractC1410jf.L0(arrayList), AbstractC0392Pd.a);
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i5 = 0; i5 < length; i5++) {
                        char cCharAt = str3.charAt(i5);
                        if ('!' > cCharAt || cCharAt >= 127) {
                            sb.append(cCharAt);
                        } else {
                            sb.append((char) (((cCharAt + 14) % 94) + 33));
                        }
                    }
                    str = new String(Base64.decode(sb.toString(), 0), AbstractC0392Pd.a);
                } catch (Exception unused) {
                }
                P20.J0(str, 4);
                Context context = (Context) c2461xW.a(null, QS.a(Context.class), null);
                if (!(!X20.h0("onelist_database"))) {
                    throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder".toString());
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                C1004eG c1004eG = new C1004eG(1);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ExecutorC1372j8 executorC1372j8 = C1448k8.e;
                C0535Uq c0535Uq = new C0535Uq(i3);
                Object systemService = context.getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                C0581Wk c0581Wk = new C0581Wk(context, "onelist_database", c0535Uq, c1004eG, arrayList2, (activityManager == null || activityManager.isLowRamDevice()) ? 2 : 3, executorC1372j8, executorC1372j8, true, linkedHashSet, arrayList3, arrayList4);
                String name = OneListDatabase.class.getPackage().getName();
                String canonicalName = OneListDatabase.class.getCanonicalName();
                if (name.length() != 0) {
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                String str4 = canonicalName.replace('.', '_') + "_Impl";
                try {
                    OneListDatabase oneListDatabase = (OneListDatabase) Class.forName(name.length() == 0 ? str4 : name + '.' + str4, true, OneListDatabase.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null);
                    oneListDatabase.c = oneListDatabase.d(c0581Wk);
                    Set setH = oneListDatabase.h();
                    BitSet bitSet = new BitSet();
                    Iterator it2 = setH.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        LinkedHashMap linkedHashMap = oneListDatabase.g;
                        List list = c0581Wk.k;
                        if (zHasNext) {
                            Class cls = (Class) it2.next();
                            int size = list.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    int i6 = size - 1;
                                    if (cls.isAssignableFrom(list.get(size).getClass())) {
                                        bitSet.set(size);
                                    } else if (i6 >= 0) {
                                        size = i6;
                                    }
                                }
                                size = -1;
                            } else {
                                size = -1;
                            }
                            if (size < 0) {
                                throw new IllegalArgumentException(("A required auto migration spec (" + cls.getCanonicalName() + ") is missing in the database configuration.").toString());
                            }
                            linkedHashMap.put(cls, list.get(size));
                        } else {
                            int size2 = list.size() - 1;
                            if (size2 >= 0) {
                                while (true) {
                                    int i7 = size2 - 1;
                                    if (!bitSet.get(size2)) {
                                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.".toString());
                                    }
                                    if (i7 >= 0) {
                                        size2 = i7;
                                    }
                                }
                            }
                            Iterator it3 = oneListDatabase.e().iterator();
                            if (it3.hasNext()) {
                                AbstractC0622Xz.A(it3.next());
                                throw null;
                            }
                            oneListDatabase.g().setWriteAheadLoggingEnabled(c0581Wk.f == 3);
                            oneListDatabase.f = c0581Wk.e;
                            oneListDatabase.b = c0581Wk.g;
                            new ArrayDeque();
                            oneListDatabase.e = false;
                            Map mapI = oneListDatabase.i();
                            BitSet bitSet2 = new BitSet();
                            Iterator it4 = mapI.entrySet().iterator();
                            while (true) {
                                boolean zHasNext2 = it4.hasNext();
                                List list2 = c0581Wk.j;
                                if (!zHasNext2) {
                                    int size3 = list2.size() - 1;
                                    if (size3 >= 0) {
                                        while (true) {
                                            int i8 = size3 - 1;
                                            if (!bitSet2.get(size3)) {
                                                throw new IllegalArgumentException("Unexpected type converter " + list2.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                                            }
                                            if (i8 >= 0) {
                                                size3 = i8;
                                            }
                                        }
                                    }
                                    return oneListDatabase;
                                }
                                Map.Entry entry = (Map.Entry) it4.next();
                                Class cls2 = (Class) entry.getKey();
                                for (Class cls3 : (List) entry.getValue()) {
                                    int size4 = list2.size() - 1;
                                    if (size4 >= 0) {
                                        while (true) {
                                            int i9 = size4 - 1;
                                            if (cls3.isAssignableFrom(list2.get(size4).getClass())) {
                                                bitSet2.set(size4);
                                            } else if (i9 >= 0) {
                                                size4 = i9;
                                            }
                                        }
                                    } else {
                                        size4 = -1;
                                    }
                                    if (size4 < 0) {
                                        throw new IllegalArgumentException(("A required type converter (" + cls3 + ") for " + cls2.getCanonicalName() + " is missing in the database configuration.").toString());
                                    }
                                    oneListDatabase.j.put(cls3, list2.get(size4));
                                }
                            }
                        }
                    }
                } catch (ClassNotFoundException unused2) {
                    throw new RuntimeException("Cannot find implementation for " + OneListDatabase.class.getCanonicalName() + ". " + str4 + " does not exist");
                } catch (IllegalAccessException unused3) {
                    throw new RuntimeException("Cannot access the constructor " + OneListDatabase.class.getCanonicalName());
                } catch (InstantiationException unused4) {
                    throw new RuntimeException("Failed to create an instance of " + OneListDatabase.class.getCanonicalName());
                }
                break;
            case 8:
                return ((OneListDatabase) ((C2461xW) obj).a(null, QS.a(OneListDatabase.class), null)).f();
            case 9:
                return new VZ((Application) ((C2461xW) obj).a(null, QS.a(Application.class), null));
            case 10:
                C2461xW c2461xW2 = (C2461xW) obj;
                return new C0859cM((Context) c2461xW2.a(null, QS.a(Context.class), null), (VZ) c2461xW2.a(null, QS.a(VZ.class), null), (C1734nz) c2461xW2.a(null, QS.a(C1734nz.class), null), (Lr) c2461xW2.a(null, QS.a(Lr.class), null));
            case 11:
                return new Lr((Application) ((C2461xW) obj).a(null, QS.a(Application.class), null));
            case 12:
                C2461xW c2461xW3 = (C2461xW) obj;
                C1037ek c1037ek = new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null));
                C1037ek c1037ek2 = new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null));
                C1037ek c1037ek3 = new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null));
                C1037ek c1037ek4 = new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null));
                C1037ek c1037ek5 = new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null));
                C1522l7 c1522l7 = new C1522l7(24, (C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null), (VZ) c2461xW3.a(null, QS.a(VZ.class), null), z2);
                return new C1086fM(c1037ek2, new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null)), new V1(c1037ek, z4 ? 1 : 0), new V1(c1037ek, i3), new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null)), new V1(c1037ek, z3 ? 1 : 0), new V1(c1037ek, i2), new V1(c1037ek, i), new V1(c1037ek, 6), new V1(c1037ek, 5), c1037ek, c1037ek3, c1037ek4, new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null)), c1037ek5, c1522l7, new C1037ek((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null)), new C1806ov((VZ) c2461xW3.a(null, QS.a(VZ.class), null)), new C1703nX((C0859cM) c2461xW3.a(null, QS.a(C0859cM.class), null)));
            case 13:
                return Boolean.valueOf(AbstractC0439Qy.l(obj, obj2));
            case 14:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 15:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 16:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 17:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 18:
                return Integer.valueOf(((InterfaceC1081fH) obj).J(((Number) obj2).intValue()));
            case 19:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 20:
                return Integer.valueOf(((InterfaceC1081fH) obj).z(((Number) obj2).intValue()));
            case 21:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 22:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 23:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 24:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 25:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 26:
                return Integer.valueOf(((InterfaceC1081fH) obj).J(((Number) obj2).intValue()));
            case 27:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 28:
                return Integer.valueOf(((InterfaceC1081fH) obj).z(((Number) obj2).intValue()));
            default:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
        }
    }
}
