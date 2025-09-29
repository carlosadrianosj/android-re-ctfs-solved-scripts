package defpackage;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class VH {
    public final SparseArray a;
    public J80 b;

    public VH(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(J80 j80, int i, int i2) {
        int iA = j80.a(i);
        SparseArray sparseArray = this.a;
        VH vh = sparseArray == null ? null : (VH) sparseArray.get(iA);
        if (vh == null) {
            vh = new VH(1);
            sparseArray.put(j80.a(i), vh);
        }
        if (i2 > i) {
            vh.a(j80, i + 1, i2);
        } else {
            vh.b = j80;
        }
    }
}
