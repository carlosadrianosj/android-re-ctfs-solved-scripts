package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1486kf extends AbstractC0887cl {
    public static ArrayList i0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C1979r8(objArr, true));
    }

    public static int j0(List list) {
        return list.size() - 1;
    }

    public static List k0(Object... objArr) {
        return objArr.length > 0 ? Arrays.asList(objArr) : C1573lq.k;
    }

    public static ArrayList l0(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new C1979r8(objArr, true));
    }

    public static void m0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
