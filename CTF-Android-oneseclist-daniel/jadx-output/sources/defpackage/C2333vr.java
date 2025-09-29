package defpackage;

import java.util.HashMap;

/* renamed from: vr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2333vr extends OV {
    public final HashMap o = new HashMap();

    @Override // defpackage.OV
    public final LV a(Object obj) {
        return (LV) this.o.get(obj);
    }

    @Override // defpackage.OV
    public final Object d(Object obj) {
        Object objD = super.d(obj);
        this.o.remove(obj);
        return objD;
    }

    public final Object e(Object obj, Object obj2) {
        LV lvA = a(obj);
        if (lvA != null) {
            return lvA.l;
        }
        HashMap map = this.o;
        LV lv = new LV(obj, obj2);
        this.n++;
        LV lv2 = this.l;
        if (lv2 == null) {
            this.k = lv;
            this.l = lv;
        } else {
            lv2.m = lv;
            lv.n = lv2;
            this.l = lv;
        }
        map.put(obj, lv);
        return null;
    }
}
