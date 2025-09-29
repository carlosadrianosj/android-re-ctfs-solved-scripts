package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class E5 implements InterfaceC1309iH {
    public final J5 a;

    public E5(J5 j5) {
        this.a = j5;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int a(JK jk, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC1081fH) list.get(0)).E(i));
            int iJ0 = AbstractC1486kf.j0(list);
            int i2 = 1;
            if (1 <= iJ0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1081fH) list.get(i2)).E(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iJ0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC1309iH
    public final InterfaceC1383jH b(InterfaceC1459kH interfaceC1459kH, List list, long j) {
        LO lo;
        LO lo2;
        int size = list.size();
        LO[] loArr = new LO[size];
        int size2 = list.size();
        int i = 0;
        while (true) {
            lo = null;
            if (i >= size2) {
                break;
            }
            InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) list.get(i);
            Object objQ = interfaceC1081fH.q();
            G5 g5 = objQ instanceof G5 ? (G5) objQ : null;
            if (g5 != null && g5.b) {
                loArr[i] = interfaceC1081fH.a(j);
            }
            i++;
        }
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) list.get(i2);
            if (loArr[i2] == null) {
                loArr[i2] = interfaceC1081fH2.a(j);
            }
        }
        if (size == 0) {
            lo2 = null;
        } else {
            lo2 = loArr[0];
            int i3 = size - 1;
            if (i3 != 0) {
                int i4 = lo2 != null ? lo2.k : 0;
                C2492xy it = new C2568yy(1, i3, 1).iterator();
                while (it.m) {
                    LO lo3 = loArr[it.b()];
                    int i5 = lo3 != null ? lo3.k : 0;
                    if (i4 < i5) {
                        lo2 = lo3;
                        i4 = i5;
                    }
                }
            }
        }
        int i6 = lo2 != null ? lo2.k : 0;
        if (size != 0) {
            lo = loArr[0];
            int i7 = size - 1;
            if (i7 != 0) {
                int i8 = lo != null ? lo.l : 0;
                C2492xy it2 = new C2568yy(1, i7, 1).iterator();
                while (it2.m) {
                    LO lo4 = loArr[it2.b()];
                    int i9 = lo4 != null ? lo4.l : 0;
                    if (i8 < i9) {
                        lo = lo4;
                        i8 = i9;
                    }
                }
            }
        }
        int i10 = lo != null ? lo.l : 0;
        this.a.c.setValue(new C0076Cy(AbstractC0439Qy.e(i6, i10)));
        return interfaceC1459kH.P(i6, i10, C1725nq.k, new D5(loArr, this, i6, i10));
    }

    @Override // defpackage.InterfaceC1309iH
    public final int c(JK jk, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC1081fH) list.get(0)).b(i));
            int iJ0 = AbstractC1486kf.j0(list);
            int i2 = 1;
            if (1 <= iJ0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1081fH) list.get(i2)).b(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iJ0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int d(JK jk, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC1081fH) list.get(0)).z(i));
            int iJ0 = AbstractC1486kf.j0(list);
            int i2 = 1;
            if (1 <= iJ0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1081fH) list.get(i2)).z(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iJ0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.InterfaceC1309iH
    public final int e(JK jk, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((InterfaceC1081fH) list.get(0)).J(i));
            int iJ0 = AbstractC1486kf.j0(list);
            int i2 = 1;
            if (1 <= iJ0) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((InterfaceC1081fH) list.get(i2)).J(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iJ0) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
