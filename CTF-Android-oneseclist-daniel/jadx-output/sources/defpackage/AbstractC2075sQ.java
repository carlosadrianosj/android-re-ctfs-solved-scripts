package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* renamed from: sQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2075sQ {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(EnumC1999rQ.k, 0);
        map.put(EnumC1999rQ.l, 1);
        map.put(EnumC1999rQ.m, 2);
        for (EnumC1999rQ enumC1999rQ : map.keySet()) {
            a.append(((Integer) b.get(enumC1999rQ)).intValue(), enumC1999rQ);
        }
    }

    public static int a(EnumC1999rQ enumC1999rQ) {
        Integer num = (Integer) b.get(enumC1999rQ);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC1999rQ);
    }

    public static EnumC1999rQ b(int i) {
        EnumC1999rQ enumC1999rQ = (EnumC1999rQ) a.get(i);
        if (enumC1999rQ != null) {
            return enumC1999rQ;
        }
        throw new IllegalArgumentException(AbstractC0622Xz.s("Unknown Priority for value ", i));
    }
}
