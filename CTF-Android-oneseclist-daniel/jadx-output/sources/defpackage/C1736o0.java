package defpackage;

/* renamed from: o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1736o0 extends AbstractC1508l0 {
    public static C1736o0 c;

    @Override // defpackage.AbstractC1508l0
    public final int[] f(int i) {
        int length = j().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && j().charAt(i) == '\n' && !p(i)) {
            i++;
        }
        if (i >= length) {
            return null;
        }
        int i2 = i + 1;
        while (i2 < length && !o(i2)) {
            i2++;
        }
        return i(i, i2);
    }

    @Override // defpackage.AbstractC1508l0
    public final int[] m(int i) {
        int length = j().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && j().charAt(i - 1) == '\n' && !o(i)) {
            i--;
        }
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        while (i2 > 0 && !p(i2)) {
            i2--;
        }
        return i(i2, i);
    }

    public final boolean o(int i) {
        return i > 0 && j().charAt(i + (-1)) != '\n' && (i == j().length() || j().charAt(i) == '\n');
    }

    public final boolean p(int i) {
        return j().charAt(i) != '\n' && (i == 0 || j().charAt(i - 1) == '\n');
    }
}
