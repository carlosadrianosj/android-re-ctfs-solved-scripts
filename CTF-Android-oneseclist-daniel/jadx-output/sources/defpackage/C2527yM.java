package defpackage;

import java.util.ArrayList;

/* renamed from: yM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2527yM extends KM {
    public static final C2527yM c = new C2527yM(1, 0, 2);

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        C2043s2 c2043s2;
        int iC;
        int iE = c0881cf.e(0);
        if (!(y00.m == 0)) {
            AbstractC0439Qy.q("Cannot move a group while inserting".toString());
            throw null;
        }
        if (!(iE >= 0)) {
            AbstractC0439Qy.q("Parameter offset is out of bounds".toString());
            throw null;
        }
        if (iE == 0) {
            return;
        }
        int i = y00.r;
        int i2 = y00.t;
        int i3 = y00.s;
        int i4 = i;
        while (iE > 0) {
            i4 += AbstractC1909qB.i(y00.b, y00.o(i4));
            if (i4 > i3) {
                AbstractC0439Qy.q("Parameter offset is out of bounds".toString());
                throw null;
            }
            iE--;
        }
        int i5 = AbstractC1909qB.i(y00.b, y00.o(i4));
        int i6 = y00.h;
        int iF = y00.f(y00.b, y00.o(i4));
        int i7 = i4 + i5;
        int iF2 = y00.f(y00.b, y00.o(i7));
        int i8 = iF2 - iF;
        y00.s(i8, Math.max(y00.r - 1, 0));
        y00.r(i5);
        int[] iArr = y00.b;
        int iO = y00.o(i7) * 5;
        C8.N(y00.o(i) * 5, iO, iArr, iArr, (i5 * 5) + iO);
        if (i8 > 0) {
            Object[] objArr = y00.c;
            C8.O(objArr, objArr, i6, y00.g(iF + i8), y00.g(iF2 + i8));
        }
        int i9 = iF + i8;
        int i10 = i9 - i6;
        int i11 = y00.j;
        int i12 = y00.k;
        int length = y00.c.length;
        int i13 = y00.l;
        int i14 = i + i5;
        int i15 = i;
        while (i15 < i14) {
            int iO2 = y00.o(i15);
            int i16 = i14;
            int i17 = i10;
            iArr[(iO2 * 5) + 4] = Y00.h(Y00.h(y00.f(iArr, iO2) - i10, i13 < iO2 ? 0 : i11, i12, length), y00.j, y00.k, y00.c.length);
            i15++;
            i10 = i17;
            i14 = i16;
            i11 = i11;
            i12 = i12;
        }
        int i18 = i7 + i5;
        int iN = y00.n();
        int iM = AbstractC1909qB.m(y00.d, i7, iN);
        ArrayList arrayList = new ArrayList();
        if (iM >= 0) {
            while (iM < y00.d.size() && (iC = y00.c((c2043s2 = (C2043s2) y00.d.get(iM)))) >= i7 && iC < i18) {
                arrayList.add(c2043s2);
                y00.d.remove(iM);
            }
        }
        int i19 = i - i7;
        int size = arrayList.size();
        for (int i20 = 0; i20 < size; i20++) {
            C2043s2 c2043s22 = (C2043s2) arrayList.get(i20);
            int iC2 = y00.c(c2043s22) + i19;
            if (iC2 >= y00.f) {
                c2043s22.a = -(iN - iC2);
            } else {
                c2043s22.a = iC2;
            }
            y00.d.add(AbstractC1909qB.m(y00.d, iC2, iN), c2043s22);
        }
        if (!(!y00.B(i7, i5))) {
            AbstractC0439Qy.q("Unexpectedly removed anchors".toString());
            throw null;
        }
        y00.l(i2, y00.s, i);
        if (i8 > 0) {
            y00.C(i9, i8, i7 - 1);
        }
    }

    @Override // defpackage.KM
    public final String b(int i) {
        return GA.B(i, 0) ? "offset" : super.b(i);
    }
}
