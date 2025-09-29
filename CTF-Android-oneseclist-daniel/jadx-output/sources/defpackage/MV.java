package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class MV extends NV implements Iterator {
    public LV k;
    public boolean l = true;
    public final /* synthetic */ OV m;

    public MV(OV ov) {
        this.m = ov;
    }

    @Override // defpackage.NV
    public final void a(LV lv) {
        LV lv2 = this.k;
        if (lv == lv2) {
            LV lv3 = lv2.n;
            this.k = lv3;
            this.l = lv3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.l) {
            return this.m.k != null;
        }
        LV lv = this.k;
        return (lv == null || lv.m == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.l) {
            this.l = false;
            this.k = this.m.k;
        } else {
            LV lv = this.k;
            this.k = lv != null ? lv.m : null;
        }
        return this.k;
    }
}
