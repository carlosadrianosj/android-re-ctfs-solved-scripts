package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* renamed from: u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2203u6 {
    public static final C2127t6 a = new C2127t6(BuildConfig.VERSION_NAME, null, 6);

    public static final ArrayList a(List list, int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException(("start (" + i + ") should be less than or equal to end (" + i2 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            C2051s6 c2051s6 = (C2051s6) obj;
            if (c(i, i2, c2051s6.b, c2051s6.c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C2051s6 c2051s62 = (C2051s6) arrayList.get(i4);
            arrayList2.add(new C2051s6(c2051s62.a, Math.max(i, c2051s62.b) - i, Math.min(i2, c2051s62.c) - i, c2051s62.d));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List b(C2127t6 c2127t6, int i, int i2) {
        List list;
        if (i == i2 || (list = c2127t6.l) == null) {
            return null;
        }
        if (i == 0 && i2 >= c2127t6.k.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            C2051s6 c2051s6 = (C2051s6) obj;
            if (c(i, i2, c2051s6.b, c2051s6.c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i4 = 0; i4 < size2; i4++) {
            C2051s6 c2051s62 = (C2051s6) arrayList.get(i4);
            arrayList2.add(new C2051s6(AbstractC2591zA.w(c2051s62.b, i, i2) - i, AbstractC2591zA.w(c2051s62.c, i, i2) - i, c2051s62.a));
        }
        return arrayList2;
    }

    public static final boolean c(int i, int i2, int i3, int i4) {
        if (Math.max(i, i3) < Math.min(i2, i4)) {
            return true;
        }
        if (i <= i3 && i4 <= i2) {
            if (i2 != i4) {
                return true;
            }
            if ((i3 == i4) == (i == i2)) {
                return true;
            }
        }
        if (i3 <= i && i2 <= i4) {
            if (i4 != i2) {
                return true;
            }
            if ((i == i2) == (i3 == i4)) {
                return true;
            }
        }
        return false;
    }
}
