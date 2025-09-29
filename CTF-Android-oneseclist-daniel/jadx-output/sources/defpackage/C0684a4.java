package defpackage;

import androidx.compose.ui.layout.a;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: a4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0684a4 implements InterfaceC1309iH {
    public static final C0684a4 b = new C0684a4(0);
    public static final C0684a4 c = new C0684a4(1);
    public static final C0684a4 d = new C0684a4(2);
    public static final C0684a4 e = new C0684a4(3);
    public static final C0684a4 f = new C0684a4(4);
    public static final C0684a4 g = new C0684a4(5);
    public static final C0684a4 h = new C0684a4(6);
    public static final C0684a4 i = new C0684a4(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C0684a4(int i2) {
        this.a = i2;
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int a(JK jk, List list, int i2) {
        int i3 = this.a;
        return AbstractC0622Xz.g(this, jk, list, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        Object obj;
        int iMax;
        LO loA;
        Object obj2;
        Object obj3;
        int i2;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    arrayList.add(((InterfaceC1081fH) list.get(i3)).a(j));
                }
                int i4 = 1;
                LO lo = null;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i5 = ((LO) obj).k;
                    int iJ0 = AbstractC1486kf.j0(arrayList);
                    if (1 <= iJ0) {
                        int i6 = 1;
                        while (true) {
                            Object obj4 = arrayList.get(i6);
                            int i7 = ((LO) obj4).k;
                            if (i5 < i7) {
                                obj = obj4;
                                i5 = i7;
                            }
                            if (i6 != iJ0) {
                                i6++;
                            }
                        }
                    }
                }
                LO lo2 = (LO) obj;
                int iJ = lo2 != null ? lo2.k : C0370Oh.j(j);
                if (!arrayList.isEmpty()) {
                    ?? r5 = arrayList.get(0);
                    int i8 = ((LO) r5).l;
                    int iJ02 = AbstractC1486kf.j0(arrayList);
                    boolean z = r5;
                    if (1 <= iJ02) {
                        while (true) {
                            Object obj5 = arrayList.get(i4);
                            int i9 = ((LO) obj5).l;
                            r5 = z;
                            if (i8 < i9) {
                                r5 = obj5;
                                i8 = i9;
                            }
                            if (i4 != iJ02) {
                                i4++;
                                z = r5;
                            }
                        }
                    }
                    lo = r5;
                }
                LO lo3 = lo;
                return interfaceC1459kH.P(iJ, lo3 != null ? lo3.l : C0370Oh.i(j), C1725nq.k, new Z3(0, arrayList));
            case 1:
                int size2 = list.size();
                C1725nq c1725nq = C1725nq.k;
                int i10 = 0;
                if (size2 == 0) {
                    return interfaceC1459kH.P(0, 0, c1725nq, C2117t1.u);
                }
                if (size2 == 1) {
                    LO loA2 = ((InterfaceC1081fH) list.get(0)).a(j);
                    return interfaceC1459kH.P(loA2.k, loA2.l, c1725nq, new E4(loA2, 0));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    arrayList2.add(((InterfaceC1081fH) list.get(i11)).a(j));
                }
                int iJ03 = AbstractC1486kf.j0(arrayList2);
                if (iJ03 >= 0) {
                    int iMax2 = 0;
                    iMax = 0;
                    while (true) {
                        LO lo4 = (LO) arrayList2.get(i10);
                        iMax2 = Math.max(iMax2, lo4.k);
                        iMax = Math.max(iMax, lo4.l);
                        if (i10 != iJ03) {
                            i10++;
                        } else {
                            i10 = iMax2;
                        }
                    }
                } else {
                    iMax = 0;
                }
                return interfaceC1459kH.P(i10, iMax, c1725nq, new Z3(1, arrayList2));
            case 2:
                return interfaceC1459kH.P(C0370Oh.j(j), C0370Oh.i(j), C1725nq.k, C2117t1.J);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                int size4 = list.size();
                int i12 = 0;
                while (true) {
                    loA = null;
                    if (i12 < size4) {
                        obj2 = list.get(i12);
                        if (!AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj2), "leadingIcon")) {
                            i12++;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) obj2;
                LO loA3 = interfaceC1081fH != null ? interfaceC1081fH.a(C0370Oh.a(j, 0, 0, 0, 0, 10)) : null;
                int iE = H50.e(loA3);
                int iD = H50.d(loA3);
                int size5 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size5) {
                        obj3 = list.get(i13);
                        if (!AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj3), "trailingIcon")) {
                            i13++;
                        }
                    } else {
                        obj3 = null;
                    }
                }
                InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) obj3;
                if (interfaceC1081fH2 != null) {
                    loA = interfaceC1081fH2.a(C0370Oh.a(j, 0, 0, 0, 0, 10));
                    i2 = iD;
                } else {
                    i2 = iD;
                }
                int iE2 = H50.e(loA);
                int iD2 = H50.d(loA);
                int size6 = list.size();
                for (int i14 = 0; i14 < size6; i14++) {
                    InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) list.get(i14);
                    if (AbstractC0439Qy.l(a.a(interfaceC1081fH3), "label")) {
                        LO loA4 = interfaceC1081fH3.a(B1.P(j, -(iE + iE2), 0, 2));
                        int i15 = loA4.k + iE + iE2;
                        int iMax3 = Math.max(i2, Math.max(loA4.l, iD2));
                        return interfaceC1459kH.P(i15, iMax3, C1725nq.k, new C1865pe(loA3, i2, iMax3, loA4, iE, loA, iD2));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return interfaceC1459kH.P(C0370Oh.h(j), C0370Oh.g(j), C1725nq.k, C0138Fi.z);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return interfaceC1459kH.P(C0370Oh.j(j), C0370Oh.i(j), C1725nq.k, C0138Fi.N);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size7 = list.size();
                Integer numValueOf = 0;
                for (int i16 = 0; i16 < size7; i16++) {
                    arrayList3.add(((InterfaceC1081fH) list.get(i16)).a(j));
                }
                int size8 = arrayList3.size();
                Integer numValueOf2 = numValueOf;
                for (int i17 = 0; i17 < size8; i17++) {
                    numValueOf2 = Integer.valueOf(Math.max(numValueOf2.intValue(), ((LO) arrayList3.get(i17)).k));
                }
                int iIntValue = numValueOf2.intValue();
                int size9 = arrayList3.size();
                for (int i18 = 0; i18 < size9; i18++) {
                    numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((LO) arrayList3.get(i18)).l));
                }
                return interfaceC1459kH.P(iIntValue, numValueOf.intValue(), C1725nq.k, new Z3(6, arrayList3));
            default:
                return interfaceC1459kH.P(C0370Oh.f(j) ? C0370Oh.h(j) : 0, C0370Oh.e(j) ? C0370Oh.g(j) : 0, C1725nq.k, C1815p10.o);
        }
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int c(JK jk, List list, int i2) {
        int i3 = this.a;
        return AbstractC0622Xz.d(this, jk, list, i2);
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int d(JK jk, List list, int i2) {
        int i3 = this.a;
        return AbstractC0622Xz.n(this, jk, list, i2);
    }

    @Override // defpackage.InterfaceC1309iH
    public final /* synthetic */ int e(JK jk, List list, int i2) {
        int i3 = this.a;
        return AbstractC0622Xz.k(this, jk, list, i2);
    }
}
