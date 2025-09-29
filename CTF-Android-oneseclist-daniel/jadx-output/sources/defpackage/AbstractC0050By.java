package defpackage;

import java.util.Arrays;

/* renamed from: By, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0050By {
    public static final int[] a;

    static {
        long[] jArr = AbstractC1702nW.a;
        int iD = AbstractC1702nW.d(0);
        int iMax = iD > 0 ? Math.max(7, AbstractC1702nW.c(iD)) : 0;
        if (iMax != 0) {
            int i = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i];
            Arrays.fill(jArr2, 0, i, -9187201950435737472L);
            jArr = jArr2;
        }
        int i2 = iMax >> 3;
        long j = 255 << ((iMax & 7) << 3);
        jArr[i2] = (jArr[i2] & (~j)) | j;
        int[] iArr = new int[iMax];
        a = new int[0];
    }
}
