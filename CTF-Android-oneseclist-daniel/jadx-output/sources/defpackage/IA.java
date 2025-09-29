package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Matrix;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class IA extends VA implements InterfaceC2641zv {
    public final /* synthetic */ int l;
    public static final IA m = new IA(2, 0);
    public static final IA n = new IA(2, 1);
    public static final IA o = new IA(2, 2);
    public static final IA p = new IA(2, 3);
    public static final IA q = new IA(2, 4);
    public static final IA r = new IA(2, 5);
    public static final IA s = new IA(2, 6);
    public static final IA t = new IA(2, 7);
    public static final IA u = new IA(2, 8);
    public static final IA v = new IA(2, 9);
    public static final IA w = new IA(2, 10);
    public static final IA x = new IA(2, 11);
    public static final IA y = new IA(2, 12);
    public static final IA z = new IA(2, 13);
    public static final IA A = new IA(2, 14);
    public static final IA B = new IA(2, 15);
    public static final IA C = new IA(2, 16);
    public static final IA D = new IA(2, 17);
    public static final IA E = new IA(2, 18);
    public static final IA F = new IA(2, 19);
    public static final IA G = new IA(2, 20);
    public static final IA H = new IA(2, 21);
    public static final IA I = new IA(2, 22);
    public static final IA J = new IA(2, 23);
    public static final IA K = new IA(2, 24);
    public static final IA L = new IA(2, 25);
    public static final IA M = new IA(2, 26);
    public static final IA N = new IA(2, 27);
    public static final IA O = new IA(2, 28);
    public static final IA P = new IA(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ IA(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        Bundle bundle;
        String str;
        InterfaceC0099Dv interfaceC0099Dv;
        switch (this.l) {
            case 0:
                return new QA();
            case 1:
                SC sc = (SC) obj2;
                return AbstractC1486kf.k0(Integer.valueOf(sc.g()), Integer.valueOf(sc.h()));
            case 2:
                Map mapE = ((YC) obj2).e();
                if (mapE.isEmpty()) {
                    return null;
                }
                return mapE;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0018As((Application) ((C2461xW) obj).a(null, QS.a(Application.class), null));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                C2461xW c2461xW = (C2461xW) obj;
                return new HE((C1086fM) c2461xW.a(null, QS.a(C1086fM.class), null), (VZ) c2461xW.a(null, QS.a(VZ.class), null), (Context) c2461xW.a(null, QS.a(Context.class), null));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                C2461xW c2461xW2 = (C2461xW) obj;
                return new G90((VZ) c2461xW2.a(null, QS.a(VZ.class), null), (C0859cM) c2461xW2.a(null, QS.a(C0859cM.class), null));
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                PJ pj = (PJ) obj2;
                pj.getClass();
                ArrayList<String> arrayList = new ArrayList<>();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : MG.g0(pj.v.a).entrySet()) {
                    ((AbstractC0857cK) entry.getValue()).getClass();
                }
                if (!arrayList.isEmpty()) {
                    bundle = new Bundle();
                    bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
                    bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
                } else {
                    bundle = null;
                }
                C2055s8 c2055s8 = pj.g;
                if (!c2055s8.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    Parcelable[] parcelableArr = new Parcelable[c2055s8.m];
                    Iterator<E> it = c2055s8.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        parcelableArr[i] = new AJ((C2524yJ) it.next());
                        i++;
                    }
                    bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
                }
                LinkedHashMap linkedHashMap = pj.m;
                if (!linkedHashMap.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    int[] iArr = new int[linkedHashMap.size()];
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    int i2 = 0;
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        int iIntValue = ((Number) entry2.getKey()).intValue();
                        String str2 = (String) entry2.getValue();
                        iArr[i2] = iIntValue;
                        arrayList2.add(str2);
                        i2++;
                    }
                    bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
                    bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
                }
                LinkedHashMap linkedHashMap2 = pj.n;
                if (!linkedHashMap2.isEmpty()) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    ArrayList<String> arrayList3 = new ArrayList<>();
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        String str3 = (String) entry3.getKey();
                        C2055s8 c2055s82 = (C2055s8) entry3.getValue();
                        arrayList3.add(str3);
                        Parcelable[] parcelableArr2 = new Parcelable[c2055s82.m];
                        Iterator it2 = c2055s82.iterator();
                        int i3 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                AbstractC1486kf.m0();
                                throw null;
                            }
                            parcelableArr2[i3] = (AJ) next;
                            i3 = i4;
                        }
                        bundle.putParcelableArray("android-support-nav:controller:backStackStates:" + str3, parcelableArr2);
                    }
                    bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
                }
                if (pj.f) {
                    if (bundle == null) {
                        bundle = new Bundle();
                    }
                    bundle.putBoolean("android-support-nav:controller:deepLinkHandled", pj.f);
                }
                return bundle;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case 8:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case 9:
                return Integer.valueOf(((InterfaceC1081fH) obj).J(((Number) obj2).intValue()));
            case 10:
                return Integer.valueOf(((InterfaceC1081fH) obj).z(((Number) obj2).intValue()));
            case 11:
                return Boolean.valueOf(((C2380wR) obj2).b());
            case 12:
                ((InterfaceC0349Nm) obj).H((Matrix) obj2);
                return C0997e90.a;
            case 13:
                return Boolean.valueOf(((C1128fz) obj).d() == ((C1128fz) obj2).d());
            case 14:
                return Boolean.TRUE;
            case 15:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 16:
                WV wv = (WV) obj2;
                WH wh = WV.d;
                wv.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(wv.a);
                for (VV vv : wv.b.values()) {
                    if (vv.b) {
                        Map mapE2 = vv.c.e();
                        boolean zIsEmpty = mapE2.isEmpty();
                        Object obj3 = vv.a;
                        if (zIsEmpty) {
                            linkedHashMap3.remove(obj3);
                        } else {
                            linkedHashMap3.put(obj3, mapE2);
                        }
                    }
                }
                if (linkedHashMap3.isEmpty()) {
                    return null;
                }
                return linkedHashMap3;
            case 17:
                return obj2;
            case 18:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList4 = new ArrayList(list);
                arrayList4.addAll(list2);
                return arrayList4;
            case 19:
                return (C0997e90) obj;
            case 20:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 21:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 22:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 23:
                C1171gV c1171gV = (C1171gV) obj;
                int i5 = ((C1171gV) obj2).a;
                return c1171gV;
            case 24:
                return (String) obj;
            case 25:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList5 = new ArrayList(list3);
                arrayList5.addAll(list4);
                return arrayList5;
            case 26:
                Float f = (Float) obj;
                ((Number) obj2).floatValue();
                return f;
            case 27:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 28:
                C1054f0 c1054f0 = (C1054f0) obj;
                C1054f0 c1054f02 = (C1054f0) obj2;
                if (c1054f0 == null || (str = c1054f0.a) == null) {
                    str = c1054f02.a;
                }
                if (c1054f0 == null || (interfaceC0099Dv = c1054f0.b) == null) {
                    interfaceC0099Dv = c1054f02.b;
                }
                return new C1054f0(str, interfaceC0099Dv);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
