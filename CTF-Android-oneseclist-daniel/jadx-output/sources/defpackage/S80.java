package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class S80 {
    public final int a;
    public final List b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [lq] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    public S80(int... iArr) {
        Integer numValueOf = iArr.length - 1 >= 0 ? Integer.valueOf(iArr[0]) : null;
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        int length = iArr.length - 1;
        length = length < 0 ? 0 : length;
        if (length < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.t("Requested element count ", length, " is less than zero.").toString());
        }
        ?? arrayList = C1573lq.k;
        if (length != 0) {
            int length2 = iArr.length;
            if (length >= length2) {
                int length3 = iArr.length;
                if (length3 != 0) {
                    if (length3 != 1) {
                        arrayList = new ArrayList(iArr.length);
                        for (int i : iArr) {
                            arrayList.add(Integer.valueOf(i));
                        }
                    } else {
                        arrayList = Collections.singletonList(Integer.valueOf(iArr[0]));
                    }
                }
            } else if (length == 1) {
                arrayList = Collections.singletonList(Integer.valueOf(iArr[length2 - 1]));
            } else {
                arrayList = new ArrayList(length);
                for (int i2 = length2 - length; i2 < length2; i2++) {
                    arrayList.add(Integer.valueOf(iArr[i2]));
                }
            }
        }
        this.a = iIntValue;
        this.b = arrayList;
    }
}
