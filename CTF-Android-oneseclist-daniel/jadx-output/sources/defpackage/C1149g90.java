package defpackage;

/* renamed from: g90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1149g90 {
    public static boolean a(Object obj, C0881cf c0881cf) throws C0595Wy {
        int iH = c0881cf.h();
        int i = iH >>> 3;
        int i2 = iH & 7;
        if (i2 == 0) {
            ((C1073f90) obj).c(i << 3, Long.valueOf(c0881cf.C()));
            return true;
        }
        if (i2 == 1) {
            ((C1073f90) obj).c((i << 3) | 1, Long.valueOf(c0881cf.t()));
            return true;
        }
        if (i2 == 2) {
            ((C1073f90) obj).c((i << 3) | 2, c0881cf.k());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw C0595Wy.b();
            }
            ((C1073f90) obj).c((i << 3) | 5, Integer.valueOf(c0881cf.r()));
            return true;
        }
        C1073f90 c1073f90B = C1073f90.b();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (c0881cf.d() != Integer.MAX_VALUE && a(c1073f90B, c0881cf)) {
        }
        if (i4 != c0881cf.h()) {
            throw new C0595Wy("Protocol message end-group tag did not match expected tag.");
        }
        c1073f90B.e = false;
        ((C1073f90) obj).c(i3 | 3, c1073f90B);
        return true;
    }
}
