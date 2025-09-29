package defpackage;

import androidx.compose.ui.layout.a;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class WM implements InterfaceC1309iH {
    public final InterfaceC2489xv a;
    public final boolean b;
    public final float c;
    public final C1315iN d;

    public WM(InterfaceC2489xv interfaceC2489xv, boolean z, float f, C1315iN c1315iN) {
        this.a = interfaceC2489xv;
        this.b = z;
        this.c = f;
        this.d = c1315iN;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        return g(jk, list, i, IA.u);
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        LO lo;
        LO loA;
        Object obj4;
        LO lo2;
        Object obj5;
        Object obj6;
        Object obj7;
        C1315iN c1315iN = this.d;
        int iK = interfaceC1459kH.k(c1315iN.d);
        long jA = C0370Oh.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj), "Leading")) {
                break;
            }
            i++;
        }
        InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) obj;
        LO loA2 = interfaceC1081fH != null ? interfaceC1081fH.a(jA) : null;
        int iE = H50.e(loA2);
        int iMax = Math.max(0, H50.d(loA2));
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) obj2;
        LO loA3 = interfaceC1081fH2 != null ? interfaceC1081fH2.a(B1.P(jA, -iE, 0, 2)) : null;
        int iE2 = H50.e(loA3) + iE;
        int iMax2 = Math.max(iMax, H50.d(loA3));
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj3), "Prefix")) {
                break;
            }
            i3++;
        }
        InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) obj3;
        if (interfaceC1081fH3 != null) {
            lo = loA2;
            loA = interfaceC1081fH3.a(B1.P(jA, -iE2, 0, 2));
        } else {
            lo = loA2;
            loA = null;
        }
        int iE3 = H50.e(loA) + iE2;
        int iMax3 = Math.max(iMax2, H50.d(loA));
        int size4 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            int i5 = size4;
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj4), "Suffix")) {
                break;
            }
            i4++;
            size4 = i5;
        }
        InterfaceC1081fH interfaceC1081fH4 = (InterfaceC1081fH) obj4;
        LO loA4 = interfaceC1081fH4 != null ? interfaceC1081fH4.a(B1.P(jA, -iE3, 0, 2)) : null;
        int iE4 = H50.e(loA4) + iE3;
        int iMax4 = Math.max(iMax3, H50.d(loA4));
        InterfaceC1459kH interfaceC1459kH2 = interfaceC1459kH;
        int iK2 = interfaceC1459kH2.k(c1315iN.b(interfaceC1459kH.getLayoutDirection())) + interfaceC1459kH2.k(c1315iN.a(interfaceC1459kH.getLayoutDirection()));
        int i6 = -iE4;
        WM wm = this;
        int iL = RA.L(wm.c, i6 - iK2, -iK2);
        int i7 = -iK;
        LO lo3 = loA4;
        long jO = B1.O(jA, iL, i7);
        int size5 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size5) {
                lo2 = lo3;
                obj5 = null;
                break;
            }
            obj5 = list.get(i8);
            int i9 = size5;
            lo2 = lo3;
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj5), "Label")) {
                break;
            }
            i8++;
            lo3 = lo2;
            size5 = i9;
        }
        InterfaceC1081fH interfaceC1081fH5 = (InterfaceC1081fH) obj5;
        LO loA5 = interfaceC1081fH5 != null ? interfaceC1081fH5.a(jO) : null;
        if (loA5 != null) {
            wm.a.n(new P00(AbstractC1377jB.g(loA5.k, loA5.l)));
        }
        int size6 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i10);
            int i11 = size6;
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj6), "Supporting")) {
                break;
            }
            i10++;
            size6 = i11;
        }
        InterfaceC1081fH interfaceC1081fH6 = (InterfaceC1081fH) obj6;
        int iJ = interfaceC1081fH6 != null ? interfaceC1081fH6.J(C0370Oh.j(j)) : 0;
        int iMax5 = Math.max(H50.d(loA5) / 2, interfaceC1459kH2.k(c1315iN.b));
        long jA2 = C0370Oh.a(B1.O(j, i6, (i7 - iMax5) - iJ), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i12 = 0;
        while (i12 < size7) {
            int i13 = size7;
            InterfaceC1081fH interfaceC1081fH7 = (InterfaceC1081fH) list.get(i12);
            int i14 = i12;
            if (AbstractC0439Qy.l(a.a(interfaceC1081fH7), "TextField")) {
                LO loA6 = interfaceC1081fH7.a(jA2);
                long jA3 = C0370Oh.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i15);
                    int i16 = size8;
                    if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj7), "Hint")) {
                        break;
                    }
                    i15++;
                    size8 = i16;
                }
                InterfaceC1081fH interfaceC1081fH8 = (InterfaceC1081fH) obj7;
                LO loA7 = interfaceC1081fH8 != null ? interfaceC1081fH8.a(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(H50.d(loA6), H50.d(loA7)) + iMax5 + iK);
                int iC = UM.c(H50.e(lo), H50.e(loA3), H50.e(loA), H50.e(lo2), loA6.k, H50.e(loA5), H50.e(loA7), wm.c, j, interfaceC1459kH.c(), wm.d);
                LO loA8 = interfaceC1081fH6 != null ? interfaceC1081fH6.a(C0370Oh.a(B1.P(jA, 0, -iMax6, 1), 0, iC, 0, 0, 9)) : null;
                int iD = H50.d(loA8);
                int iB = UM.b(H50.d(lo), H50.d(loA3), H50.d(loA), H50.d(lo2), loA6.l, H50.d(loA5), H50.d(loA7), H50.d(loA8), wm.c, j, interfaceC1459kH.c(), wm.d);
                int i17 = iB - iD;
                int size9 = list.size();
                for (int i18 = 0; i18 < size9; i18++) {
                    InterfaceC1081fH interfaceC1081fH9 = (InterfaceC1081fH) list.get(i18);
                    if (AbstractC0439Qy.l(a.a(interfaceC1081fH9), "Container")) {
                        return interfaceC1459kH.P(iC, iB, C1725nq.k, new VM(iB, iC, lo, loA3, loA, lo2, loA6, loA5, loA7, interfaceC1081fH9.a(B1.b(iC != Integer.MAX_VALUE ? iC : 0, iC, i17 != Integer.MAX_VALUE ? i17 : 0, i17)), loA8, this, interfaceC1459kH));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i12 = i14 + 1;
            size7 = i13;
            wm = this;
            interfaceC1459kH2 = interfaceC1459kH2;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        return f(jk, list, i, IA.t);
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        return g(jk, list, i, IA.w);
    }

    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        return f(jk, list, i, IA.v);
    }

    public final int f(JK jk, List list, int i, InterfaceC2641zv interfaceC2641zv) {
        Object obj;
        int iE;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj), "Leading")) {
                break;
            }
            i3++;
        }
        InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) obj;
        if (interfaceC1081fH != null) {
            iE = i == Integer.MAX_VALUE ? i : i - interfaceC1081fH.E(Integer.MAX_VALUE);
            iIntValue = ((Number) interfaceC2641zv.k(interfaceC1081fH, Integer.valueOf(i))).intValue();
        } else {
            iE = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) obj2;
        if (interfaceC1081fH2 != null) {
            int iE2 = interfaceC1081fH2.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE2;
            }
            iIntValue2 = ((Number) interfaceC2641zv.k(interfaceC1081fH2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i5);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj3), "Label")) {
                break;
            }
            i5++;
        }
        Object obj8 = (InterfaceC1081fH) obj3;
        int iIntValue4 = obj8 != null ? ((Number) interfaceC2641zv.k(obj8, Integer.valueOf(RA.L(this.c, iE, i)))).intValue() : 0;
        int size4 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i6);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj4), "Prefix")) {
                break;
            }
            i6++;
        }
        InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) obj4;
        if (interfaceC1081fH3 != null) {
            iIntValue3 = ((Number) interfaceC2641zv.k(interfaceC1081fH3, Integer.valueOf(iE))).intValue();
            int iE3 = interfaceC1081fH3.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i7);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj5), "Suffix")) {
                break;
            }
            i7++;
        }
        InterfaceC1081fH interfaceC1081fH4 = (InterfaceC1081fH) obj5;
        if (interfaceC1081fH4 != null) {
            int iIntValue5 = ((Number) interfaceC2641zv.k(interfaceC1081fH4, Integer.valueOf(iE))).intValue();
            int iE4 = interfaceC1081fH4.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE4;
            }
            i2 = iIntValue5;
        } else {
            i2 = 0;
        }
        int size6 = list.size();
        for (int i8 = 0; i8 < size6; i8++) {
            Object obj9 = list.get(i8);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj9), "TextField")) {
                int iIntValue6 = ((Number) interfaceC2641zv.k(obj9, Integer.valueOf(iE))).intValue();
                int size7 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i9);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj6), "Hint")) {
                        break;
                    }
                    i9++;
                }
                Object obj10 = (InterfaceC1081fH) obj6;
                int iIntValue7 = obj10 != null ? ((Number) interfaceC2641zv.k(obj10, Integer.valueOf(iE))).intValue() : 0;
                int size8 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i10);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i10++;
                }
                Object obj12 = (InterfaceC1081fH) obj7;
                return UM.b(iIntValue, iIntValue2, iIntValue3, i2, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) interfaceC2641zv.k(obj12, Integer.valueOf(i))).intValue() : 0, this.c, H50.a, jk.c(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int g(JK jk, List list, int i, InterfaceC2641zv interfaceC2641zv) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj7), "TextField")) {
                int iIntValue = ((Number) interfaceC2641zv.k(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) obj2;
                int iIntValue2 = interfaceC1081fH != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) obj3;
                int iIntValue3 = interfaceC1081fH2 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) obj4;
                int iIntValue4 = interfaceC1081fH3 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                InterfaceC1081fH interfaceC1081fH4 = (InterfaceC1081fH) obj5;
                int iIntValue5 = interfaceC1081fH4 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                InterfaceC1081fH interfaceC1081fH5 = (InterfaceC1081fH) obj6;
                int iIntValue6 = interfaceC1081fH5 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i8);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i8++;
                }
                InterfaceC1081fH interfaceC1081fH6 = (InterfaceC1081fH) obj;
                return UM.c(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, interfaceC1081fH6 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH6, Integer.valueOf(i))).intValue() : 0, this.c, H50.a, jk.c(), this.d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
