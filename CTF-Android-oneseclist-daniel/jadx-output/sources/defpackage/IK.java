package defpackage;

import android.app.Service;
import android.view.inputmethod.BaseInputConnection;
import androidx.compose.ui.node.a;
import com.lolo.io.onelist.core.database.OneListDatabase;
import com.lolo.io.onelist.feature.settings.fragment.SettingsFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class IK extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IK(int i, Object obj) {
        super(0);
        this.l = i;
        this.m = obj;
    }

    private final Object a() {
        File file = (File) ((N00) this.m).k.c();
        String absolutePath = file.getAbsolutePath();
        synchronized (N00.u) {
            LinkedHashSet linkedHashSet = N00.t;
            if (!(!linkedHashSet.contains(absolutePath))) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            linkedHashSet.add(absolutePath);
        }
        return file;
    }

    /* JADX WARN: Finally extract failed */
    private final Object b() {
        Object[] objArr;
        int i;
        Object[] objArr2;
        int i2;
        do {
            K10 k10 = (K10) this.m;
            synchronized (k10.f) {
                if (!k10.c) {
                    k10.c = true;
                    try {
                        C1613mJ c1613mJ = k10.f;
                        int i3 = c1613mJ.m;
                        if (i3 > 0) {
                            Object[] objArr3 = c1613mJ.k;
                            int i4 = 0;
                            while (true) {
                                J10 j10 = (J10) objArr3[i4];
                                C0932dJ c0932dJ = j10.g;
                                Object[] objArr4 = c0932dJ.b;
                                long[] jArr = c0932dJ.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j = jArr[i5];
                                        i = i3;
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8;
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            int i8 = 0;
                                            while (i8 < i7) {
                                                if ((j & 255) < 128) {
                                                    objArr2 = objArr3;
                                                    j10.a.n(objArr4[(i5 << 3) + i8]);
                                                    i2 = 8;
                                                } else {
                                                    objArr2 = objArr3;
                                                    i2 = i6;
                                                }
                                                j >>= i2;
                                                i8++;
                                                i6 = i2;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i7 != i6) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                        objArr3 = objArr;
                                    }
                                } else {
                                    objArr = objArr3;
                                    i = i3;
                                }
                                c0932dJ.b();
                                i4++;
                                int i9 = i;
                                if (i4 >= i9) {
                                    break;
                                }
                                i3 = i9;
                                objArr3 = objArr;
                            }
                        }
                        k10.c = false;
                    } catch (Throwable th) {
                        k10.c = false;
                        throw th;
                    }
                }
            }
        } while (K10.a((K10) this.m));
        return C0997e90.a;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        InterfaceC1334id interfaceC1334idX;
        ZM zm;
        switch (this.l) {
            case 0:
                ((InterfaceC2489xv) this.m).n(JK.L);
                return C0997e90.a;
            case 1:
                HashMap map = new HashMap();
                C1390jO c1390jO = (C1390jO) this.m;
                int size = c1390jO.a.size();
                for (int i = 0; i < size; i++) {
                    C1983rA c1983rA = (C1983rA) c1390jO.a.get(i);
                    Object obj = c1983rA.b;
                    int i2 = c1983rA.a;
                    Object c0259Jz = obj != null ? new C0259Jz(Integer.valueOf(i2), c1983rA.b) : Integer.valueOf(i2);
                    Object linkedHashSet = map.get(c0259Jz);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        map.put(c0259Jz, linkedHashSet);
                    }
                    ((LinkedHashSet) linkedHashSet).add(c1983rA);
                }
                return map;
            case 2:
                C2378wP c2378wP = (C2378wP) this.m;
                return Boolean.valueOf((c2378wP.getParentLayoutCoordinates() == null || c2378wP.m8getPopupContentSizebOM6tXw() == null) ? false : true);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C1394jS c1394jS = (C1394jS) this.m;
                synchronized (c1394jS.b) {
                    interfaceC1334idX = c1394jS.x();
                    if (((EnumC0941dS) c1394jS.r.getValue()).compareTo(EnumC0941dS.l) <= 0) {
                        Throwable th = c1394jS.d;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC1334idX != null) {
                    interfaceC1334idX.o(C0997e90.a);
                }
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return Float.valueOf(((MS) this.m).k);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                SV sv = (SV) this.m;
                WH wh = sv.k;
                Object obj2 = sv.n;
                if (obj2 != null) {
                    return ((InterfaceC2641zv) wh.l).k(sv, obj2);
                }
                throw new IllegalArgumentException("Value should be initialized".toString());
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                InterfaceC2544yb0 c0508Tp = new C0508Tp(15);
                Ab0 ab0 = (Ab0) this.m;
                C2620zb0 c2620zb0F = ab0.f();
                AbstractC1491kk abstractC1491kkA = ab0 instanceof InterfaceC2338vw ? ((InterfaceC2338vw) ab0).a() : C1340ik.l;
                AbstractC2392wb0 c1020eW = (AbstractC2392wb0) c2620zb0F.a.get("androidx.lifecycle.internal.SavedStateHandlesVM");
                if (C1020eW.class.isInstance(c1020eW)) {
                    C1324iW c1324iW = c0508Tp instanceof C1324iW ? (C1324iW) c0508Tp : null;
                    if (c1324iW != null) {
                        c1324iW.d(c1020eW);
                    }
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.putAll((LinkedHashMap) abstractC1491kkA.k);
                    linkedHashMap.put(C1876pp.K, "androidx.lifecycle.internal.SavedStateHandlesVM");
                    try {
                        c1020eW = new C1020eW();
                        AbstractC2392wb0 abstractC2392wb0 = (AbstractC2392wb0) c2620zb0F.a.put("androidx.lifecycle.internal.SavedStateHandlesVM", c1020eW);
                        if (abstractC2392wb0 != null) {
                            abstractC2392wb0.b();
                        }
                    } catch (AbstractMethodError unused) {
                        c0508Tp.c(C1020eW.class);
                        throw null;
                    }
                }
                return (C1020eW) c1020eW;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C2461xW c2461xW = (C2461xW) this.m;
                c2461xW.d.c.b(1);
                ArrayList arrayList = c2461xW.g;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((H4) ((C2094sg) it.next()).a).getClass();
                }
                arrayList.clear();
                c2461xW.f = null;
                c2461xW.i = true;
                AW aw = c2461xW.d.a;
                Collection collectionValues = ((ConcurrentHashMap) ((FA) aw.k).b.n).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                Iterator it3 = arrayList2.iterator();
                if (it3.hasNext()) {
                    AbstractC0622Xz.A(it3.next());
                    throw null;
                }
                ((ConcurrentHashMap) aw.m).remove(c2461xW.b);
                return C0997e90.a;
            case 8:
                ZW zw = ((KW) this.m).z;
                return Boolean.valueOf(zw.a.d() || ((Boolean) zw.g.getValue()).booleanValue() || ((zm = zw.c) != null && zm.d()));
            case 9:
                AbstractC0439Qy.t((SW) this.m, AbstractC0007Ah.e);
                return C0997e90.a;
            case 10:
                return this.m;
            case 11:
                Service service = (Service) this.m;
                if (!(service instanceof H4)) {
                    throw new IllegalStateException("Service should implement AndroidScopeComponent".toString());
                }
                FA faU = rd0.u(service);
                C2461xW c2461xW2 = (C2461xW) ((ConcurrentHashMap) faU.a.m).get(RA.x(service));
                return c2461xW2 == null ? faU.b(RA.x(service), new A80(QS.a(service.getClass())), service) : c2461xW2;
            case 12:
                SettingsFragment settingsFragment = (SettingsFragment) this.m;
                C2620zb0 c2620zb0F2 = settingsFragment.f();
                QI qiA = settingsFragment.a();
                C2461xW c2461xWI = AbstractC0439Qy.I(settingsFragment);
                C2548ye c2548yeA = QS.a(C1781oZ.class);
                Class clsA = c2548yeA.a();
                AW aw2 = new AW();
                aw2.k = c2548yeA;
                aw2.n = c2461xWI;
                aw2.l = null;
                aw2.m = null;
                C0692a8 c0692a8 = new C0692a8(c2620zb0F2, aw2, qiA, 24);
                clsA.getClass();
                return (C1781oZ) c0692a8.q(clsA);
            case 13:
                C2312vZ c2312vZ = (C2312vZ) this.m;
                if (((P00) c2312vZ.c.getValue()).a != P00.c) {
                    DN dn = c2312vZ.c;
                    if (!P00.e(((P00) dn.getValue()).a)) {
                        long j = ((P00) dn.getValue()).a;
                        return c2312vZ.a.c;
                    }
                }
                return null;
            case 14:
                WZ wz = (WZ) this.m;
                String strA = wz.a();
                OneListDatabase oneListDatabase = wz.a;
                oneListDatabase.a();
                oneListDatabase.b();
                return oneListDatabase.g().j().c(strA);
            case 15:
                return a();
            case 16:
                return b();
            case 17:
                JB jbA = ((C0985e30) this.m).a();
                a aVar = jbA.k;
                if (jbA.x != aVar.o().size()) {
                    Iterator it4 = jbA.p.entrySet().iterator();
                    while (it4.hasNext()) {
                        ((BB) ((Map.Entry) it4.next()).getValue()).d = true;
                    }
                    if (!aVar.H.d) {
                        a.P(aVar, false, 3);
                    }
                }
                return C0997e90.a;
            case 18:
                return Float.valueOf(((Q30) this.m).a.M(androidx.compose.material3.a.a));
            case 19:
                ((Z30) this.m).b.n(O30.m);
                return C0997e90.a;
            case 20:
                C1065f50 c1065f50 = (C1065f50) this.m;
                c1065f50.K.setValue(null);
                AbstractC0924dB.K(c1065f50);
                YY.s(c1065f50);
                AbstractC0139Fj.F(c1065f50);
                return Boolean.TRUE;
            case 21:
                return (InterfaceC1597m60) this.m;
            case 22:
                return new BaseInputConnection(((C2280v60) this.m).a, false);
            case 23:
                return new C1151gB(((B60) this.m).d);
            case 24:
                N60 n60 = (N60) this.m;
                n60.H.setValue(null);
                AbstractC0924dB.K(n60);
                YY.s(n60);
                AbstractC0139Fj.F(n60);
                return Boolean.TRUE;
            default:
                C1935qa0 c1935qa0 = (C1935qa0) this.m;
                int i3 = c1935qa0.k;
                AN an = c1935qa0.h;
                if (i3 == an.c()) {
                    an.a(an.c() + 1);
                }
                return C0997e90.a;
        }
    }
}
