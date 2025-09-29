package defpackage;

import java.util.List;

/* renamed from: ut, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2259ut {
    public static final C1719nk a = new C1719nk(C1876pp.r);

    public static final int a(List list, InterfaceC0021Av interfaceC0021Av, InterfaceC0021Av interfaceC0021Av2, int i, int i2, int i3, int i4) {
        int i5;
        if (list.isEmpty()) {
            return 0;
        }
        InterfaceC1081fH interfaceC1081fH = (InterfaceC1081fH) AbstractC1410jf.x0(0, list);
        int iIntValue = interfaceC1081fH != null ? ((Number) interfaceC0021Av2.j(interfaceC1081fH, 0, Integer.valueOf(i))).intValue() : 0;
        int iIntValue2 = interfaceC1081fH != null ? ((Number) interfaceC0021Av.j(interfaceC1081fH, 0, Integer.valueOf(iIntValue))).intValue() : 0;
        int size = list.size();
        int i6 = i;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i7 < size) {
            i6 -= iIntValue2;
            int iMax = Math.max(i9, iIntValue);
            i7++;
            InterfaceC1081fH interfaceC1081fH2 = (InterfaceC1081fH) AbstractC1410jf.x0(i7, list);
            int iIntValue3 = interfaceC1081fH2 != null ? ((Number) interfaceC0021Av2.j(interfaceC1081fH2, Integer.valueOf(i7), Integer.valueOf(i))).intValue() : 0;
            int iIntValue4 = interfaceC1081fH2 != null ? ((Number) interfaceC0021Av.j(interfaceC1081fH2, Integer.valueOf(i7), Integer.valueOf(iIntValue3))).intValue() + i2 : 0;
            if (i6 >= 0 && i7 != list.size()) {
                if (i7 - i10 != i4 && i6 - iIntValue4 >= 0) {
                    int i11 = iIntValue4;
                    i5 = iMax;
                    iIntValue2 = i11;
                }
                int i12 = iIntValue3;
                i9 = i5;
                iIntValue = i12;
            }
            i8 += iMax + i3;
            i6 = i;
            iIntValue2 = iIntValue4 - i2;
            i10 = i7;
            i5 = 0;
            int i122 = iIntValue3;
            i9 = i5;
            iIntValue = i122;
        }
        return i8 - i3;
    }
}
