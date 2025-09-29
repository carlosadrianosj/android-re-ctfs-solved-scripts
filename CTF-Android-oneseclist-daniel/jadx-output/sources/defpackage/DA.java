package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class DA implements InterfaceC0816bp {
    public final C1058f2 a;

    public DA(C1058f2 c1058f2) {
        this.a = c1058f2;
    }

    @Override // defpackage.InterfaceC0816bp, defpackage.InterfaceC1142g6
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C1668n4 a(C1980r80 c1980r80) {
        int i;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1058f2 c1058f2 = this.a;
        SI si = (SI) c1058f2.c;
        int[] iArr = si.b;
        Object[] objArr = si.c;
        long[] jArr = si.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr[i6];
                            CA ca = (CA) objArr[i6];
                            linkedHashMap.put(Integer.valueOf(i7), new C1845pN(c1980r80.a.n(ca.a), ca.b));
                            i = 8;
                        } else {
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                    }
                    if (i4 != i3) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return new C1668n4(linkedHashMap, c1058f2.b);
    }
}
