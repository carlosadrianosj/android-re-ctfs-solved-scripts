package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class C8 extends rd0 {
    public static void N(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void O(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static void P(int i, int i2, int[] iArr, int[] iArr2) {
        if ((i2 & 8) != 0) {
            i = iArr.length;
        }
        System.arraycopy(iArr, 0, iArr2, 0, i);
    }

    public static void Q(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        System.arraycopy(objArr, i, objArr2, 0, i2 - i);
    }

    public static void R(long[] jArr) {
        Arrays.fill(jArr, 0, jArr.length, -9187201950435737472L);
    }

    public static void S(Object[] objArr, C0612Xp c0612Xp) {
        Arrays.fill(objArr, 0, objArr.length, c0612Xp);
    }

    public static ArrayList T(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object U(Object[] objArr, int i) {
        if (i < 0 || i > objArr.length - 1) {
            return null;
        }
        return objArr[i];
    }

    public static int V(Object[] objArr, Object obj) {
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (AbstractC0439Qy.l(obj, objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static byte[] W(byte[] bArr, C2568yy c2568yy) {
        if (c2568yy.isEmpty()) {
            return new byte[0];
        }
        int i = c2568yy.l + 1;
        rd0.l(i, bArr.length);
        return Arrays.copyOfRange(bArr, c2568yy.k, i);
    }

    public static List X(byte[] bArr) {
        C1573lq c1573lq = C1573lq.k;
        int length = bArr.length;
        if (49 < length) {
            ArrayList arrayList = new ArrayList(49);
            for (int i = length - 49; i < length; i++) {
                arrayList.add(Byte.valueOf(bArr[i]));
            }
            return arrayList;
        }
        int length2 = bArr.length;
        if (length2 == 0) {
            return c1573lq;
        }
        if (length2 == 1) {
            return Collections.singletonList(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList2 = new ArrayList(bArr.length);
        for (byte b : bArr) {
            arrayList2.add(Byte.valueOf(b));
        }
        return arrayList2;
    }

    public static List Y(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new C1979r8(objArr, false)) : Collections.singletonList(objArr[0]) : C1573lq.k;
    }

    public static Set Z(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            return C2028rq.k;
        }
        if (length == 1) {
            return Collections.singleton(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(MG.d0(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
