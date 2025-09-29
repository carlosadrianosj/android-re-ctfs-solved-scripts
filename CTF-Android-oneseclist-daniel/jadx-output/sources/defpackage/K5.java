package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class K5 implements InterfaceC1309iH {
    public final C0764b6 a;

    public K5(C0764b6 c0764b6) {
        this.a = c0764b6;
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
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((InterfaceC1081fH) list.get(i)).a(j));
        }
        int i2 = 1;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i3 = ((LO) obj).k;
            int iJ0 = AbstractC1486kf.j0(arrayList);
            if (1 <= iJ0) {
                int i4 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i4);
                    int i5 = ((LO) obj3).k;
                    if (i3 < i5) {
                        obj = obj3;
                        i3 = i5;
                    }
                    if (i4 == iJ0) {
                        break;
                    }
                    i4++;
                }
            }
        }
        LO lo = (LO) obj;
        int i6 = lo != null ? lo.k : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i7 = ((LO) obj2).l;
            int iJ02 = AbstractC1486kf.j0(arrayList);
            if (1 <= iJ02) {
                while (true) {
                    Object obj4 = arrayList.get(i2);
                    int i8 = ((LO) obj4).l;
                    if (i7 < i8) {
                        obj2 = obj4;
                        i7 = i8;
                    }
                    if (i2 == iJ02) {
                        break;
                    }
                    i2++;
                }
            }
        }
        LO lo2 = (LO) obj2;
        int i9 = lo2 != null ? lo2.l : 0;
        this.a.a.setValue(new C0076Cy(AbstractC0439Qy.e(i6, i9)));
        return interfaceC1459kH.P(i6, i9, C1725nq.k, new Z3(2, arrayList));
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
