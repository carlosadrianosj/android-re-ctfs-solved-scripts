package defpackage;

import androidx.compose.ui.layout.a;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class O50 implements InterfaceC1309iH {
    public final boolean a;
    public final float b;
    public final C1315iN c;

    public O50(boolean z, float f, C1315iN c1315iN) {
        this.a = z;
        this.b = f;
        this.c = c1315iN;
    }

    public static int g(List list, int i, InterfaceC2641zv interfaceC2641zv) {
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
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj4), "Prefix")) {
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
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj5), "Suffix")) {
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
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj6), "Leading")) {
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
                int iIntValue7 = interfaceC1081fH6 != null ? ((Number) interfaceC2641zv.k(interfaceC1081fH6, Integer.valueOf(i))).intValue() : 0;
                long j = H50.a;
                float f = M50.a;
                int i9 = iIntValue4 + iIntValue5;
                return Math.max(Math.max(iIntValue + i9, Math.max(iIntValue7 + i9, iIntValue2)) + iIntValue6 + iIntValue3, C0370Oh.j(j));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        return g(list, i, C1933qZ.q);
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        List list2 = list;
        C1315iN c1315iN = this.c;
        int iK = interfaceC1459kH.k(c1315iN.b);
        int iK2 = interfaceC1459kH.k(c1315iN.d);
        long jA = C0370Oh.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj), "Leading")) {
                break;
            }
            i++;
        }
        InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) obj;
        LO loA = interfaceC1081fH != null ? interfaceC1081fH.a(jA) : null;
        int iE = H50.e(loA);
        int iMax = Math.max(0, H50.d(loA));
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i2);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) obj2;
        LO loA2 = interfaceC1081fH2 != null ? interfaceC1081fH2.a(B1.P(jA, -iE, 0, 2)) : null;
        int iE2 = H50.e(loA2) + iE;
        int iMax2 = Math.max(iMax, H50.d(loA2));
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i3);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj3), "Prefix")) {
                break;
            }
            i3++;
        }
        InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) obj3;
        LO loA3 = interfaceC1081fH3 != null ? interfaceC1081fH3.a(B1.P(jA, -iE2, 0, 2)) : null;
        int iE3 = H50.e(loA3) + iE2;
        int iMax3 = Math.max(iMax2, H50.d(loA3));
        int size4 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i4);
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj4), "Suffix")) {
                break;
            }
            i4++;
        }
        InterfaceC1081fH interfaceC1081fH4 = (InterfaceC1081fH) obj4;
        LO loA4 = interfaceC1081fH4 != null ? interfaceC1081fH4.a(B1.P(jA, -iE3, 0, 2)) : null;
        int iE4 = H50.e(loA4) + iE3;
        int iMax4 = Math.max(iMax3, H50.d(loA4));
        int i5 = -iE4;
        long jO = B1.O(jA, i5, -iK2);
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            Object obj8 = list2.get(i6);
            int i7 = size5;
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj8), "Label")) {
                obj5 = obj8;
                break;
            }
            i6++;
            size5 = i7;
        }
        InterfaceC1081fH interfaceC1081fH5 = (InterfaceC1081fH) obj5;
        LO loA5 = interfaceC1081fH5 != null ? interfaceC1081fH5.a(jO) : null;
        int size6 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i8);
            int i9 = size6;
            if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj6), "Supporting")) {
                break;
            }
            i8++;
            size6 = i9;
        }
        InterfaceC1081fH interfaceC1081fH6 = (InterfaceC1081fH) obj6;
        int iJ = interfaceC1081fH6 != null ? interfaceC1081fH6.J(C0370Oh.j(j)) : 0;
        int iD = H50.d(loA5) + iK;
        long jO2 = B1.O(C0370Oh.a(j, 0, 0, 0, 0, 11), i5, ((-iD) - iK2) - iJ);
        int size7 = list.size();
        int i10 = 0;
        while (i10 < size7) {
            int i11 = size7;
            InterfaceC1081fH interfaceC1081fH7 = (InterfaceC1081fH) list2.get(i10);
            int i12 = i10;
            if (AbstractC0439Qy.l(a.a(interfaceC1081fH7), "TextField")) {
                LO loA6 = interfaceC1081fH7.a(jO2);
                long jA2 = C0370Oh.a(jO2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i13);
                    int i14 = size8;
                    if (AbstractC0439Qy.l(a.a((InterfaceC1081fH) obj7), "Hint")) {
                        break;
                    }
                    i13++;
                    list2 = list;
                    size8 = i14;
                }
                InterfaceC1081fH interfaceC1081fH8 = (InterfaceC1081fH) obj7;
                LO loA7 = interfaceC1081fH8 != null ? interfaceC1081fH8.a(jA2) : null;
                int iMax5 = Math.max(iMax4, Math.max(H50.d(loA6), H50.d(loA7)) + iD + iK2);
                int iE5 = H50.e(loA);
                int iE6 = H50.e(loA2);
                int iE7 = H50.e(loA3) + H50.e(loA4);
                int iMax6 = Math.max(Math.max(loA6.k + iE7, Math.max(H50.e(loA7) + iE7, H50.e(loA5))) + iE5 + iE6, C0370Oh.j(j));
                LO loA8 = interfaceC1081fH6 != null ? interfaceC1081fH6.a(C0370Oh.a(B1.P(jA, 0, -iMax5, 1), 0, iMax6, 0, 0, 9)) : null;
                int iD2 = H50.d(loA8);
                int iB = M50.b(loA6.l, H50.d(loA5), H50.d(loA), H50.d(loA2), H50.d(loA3), H50.d(loA4), H50.d(loA7), H50.d(loA8), this.b, j, interfaceC1459kH.c(), this.c);
                int i15 = iB - iD2;
                int size9 = list.size();
                int i16 = 0;
                while (i16 < size9) {
                    InterfaceC1081fH interfaceC1081fH9 = (InterfaceC1081fH) list.get(i16);
                    int i17 = size9;
                    if (AbstractC0439Qy.l(a.a(interfaceC1081fH9), "Container")) {
                        return interfaceC1459kH.P(iMax6, iB, C1725nq.k, new N50(loA5, iMax6, iB, loA6, loA7, loA, loA2, loA3, loA4, interfaceC1081fH9.a(B1.b(iMax6 != Integer.MAX_VALUE ? iMax6 : 0, iMax6, i15 != Integer.MAX_VALUE ? i15 : 0, i15)), loA8, this, iK, interfaceC1459kH));
                    }
                    i16++;
                    size9 = i17;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            list2 = list;
            i10 = i12 + 1;
            size7 = i11;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        return f(jk, list, i, C1933qZ.p);
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        return g(list, i, C1933qZ.s);
    }

    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        return f(jk, list, i, C1933qZ.r);
    }

    public final int f(JK jk, List list, int i, InterfaceC2641zv interfaceC2641zv) {
        Object obj;
        int iE;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i4);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj), "Leading")) {
                break;
            }
            i4++;
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
        int i5 = 0;
        while (true) {
            if (i5 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i5);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj2), "Trailing")) {
                break;
            }
            i5++;
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
        int i6 = 0;
        while (true) {
            if (i6 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i6);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj3), "Label")) {
                break;
            }
            i6++;
        }
        Object obj8 = (InterfaceC1081fH) obj3;
        int iIntValue3 = obj8 != null ? ((Number) interfaceC2641zv.k(obj8, Integer.valueOf(iE))).intValue() : 0;
        int size4 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i7);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj4), "Prefix")) {
                break;
            }
            i7++;
        }
        InterfaceC1081fH interfaceC1081fH3 = (InterfaceC1081fH) obj4;
        if (interfaceC1081fH3 != null) {
            int iIntValue4 = ((Number) interfaceC2641zv.k(interfaceC1081fH3, Integer.valueOf(iE))).intValue();
            int iE3 = interfaceC1081fH3.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE3;
            }
            i2 = iIntValue4;
        } else {
            i2 = 0;
        }
        int size5 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i8);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj5), "Suffix")) {
                break;
            }
            i8++;
        }
        InterfaceC1081fH interfaceC1081fH4 = (InterfaceC1081fH) obj5;
        if (interfaceC1081fH4 != null) {
            int iIntValue5 = ((Number) interfaceC2641zv.k(interfaceC1081fH4, Integer.valueOf(iE))).intValue();
            int iE4 = interfaceC1081fH4.E(Integer.MAX_VALUE);
            if (iE != Integer.MAX_VALUE) {
                iE -= iE4;
            }
            i3 = iIntValue5;
        } else {
            i3 = 0;
        }
        int size6 = list.size();
        for (int i9 = 0; i9 < size6; i9++) {
            Object obj9 = list.get(i9);
            if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj9), "TextField")) {
                int iIntValue6 = ((Number) interfaceC2641zv.k(obj9, Integer.valueOf(iE))).intValue();
                int size7 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i10);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj6), "Hint")) {
                        break;
                    }
                    i10++;
                }
                Object obj10 = (InterfaceC1081fH) obj6;
                int iIntValue7 = obj10 != null ? ((Number) interfaceC2641zv.k(obj10, Integer.valueOf(iE))).intValue() : 0;
                int size8 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i11);
                    if (AbstractC0439Qy.l(H50.c((InterfaceC1081fH) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i11++;
                }
                Object obj12 = (InterfaceC1081fH) obj7;
                return M50.b(iIntValue6, iIntValue3, iIntValue, iIntValue2, i2, i3, iIntValue7, obj12 != null ? ((Number) interfaceC2641zv.k(obj12, Integer.valueOf(i))).intValue() : 0, this.b, H50.a, jk.c(), this.c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
