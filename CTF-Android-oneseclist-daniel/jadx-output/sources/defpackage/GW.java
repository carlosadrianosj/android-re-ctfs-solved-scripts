package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class GW implements InterfaceC0936dN {
    public final int k;
    public final List l;
    public Float m = null;
    public Float n = null;
    public BW o = null;
    public BW p = null;

    public GW(int i, ArrayList arrayList) {
        this.k = i;
        this.l = arrayList;
    }

    @Override // defpackage.InterfaceC0936dN
    public final boolean O() {
        return this.l.contains(this);
    }
}
