package defpackage;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class ES {
    public SparseArray a;
    public int b;

    public final DS a(int i) {
        SparseArray sparseArray = this.a;
        DS ds = (DS) sparseArray.get(i);
        if (ds != null) {
            return ds;
        }
        DS ds2 = new DS();
        sparseArray.put(i, ds2);
        return ds2;
    }
}
