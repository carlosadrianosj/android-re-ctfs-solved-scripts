package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class KV extends NV implements Iterator {
    public LV k;
    public LV l;
    public final /* synthetic */ int m;

    public KV(LV lv, LV lv2, int i) {
        this.m = i;
        this.k = lv2;
        this.l = lv;
    }

    @Override // defpackage.NV
    public final void a(LV lv) {
        LV lvC = null;
        if (this.k == lv && lv == this.l) {
            this.l = null;
            this.k = null;
        }
        LV lv2 = this.k;
        if (lv2 == lv) {
            this.k = b(lv2);
        }
        LV lv3 = this.l;
        if (lv3 == lv) {
            LV lv4 = this.k;
            if (lv3 != lv4 && lv4 != null) {
                lvC = c(lv3);
            }
            this.l = lvC;
        }
    }

    public final LV b(LV lv) {
        switch (this.m) {
            case 0:
                return lv.n;
            default:
                return lv.m;
        }
    }

    public final LV c(LV lv) {
        switch (this.m) {
            case 0:
                return lv.m;
            default:
                return lv.n;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.l != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        LV lv = this.l;
        LV lv2 = this.k;
        this.l = (lv == lv2 || lv2 == null) ? null : c(lv);
        return lv;
    }
}
