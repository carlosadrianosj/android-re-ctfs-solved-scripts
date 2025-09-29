package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class OC extends AbstractC2096si {
    public SC n;
    public EnumC1689nJ o;
    public InterfaceC2641zv p;
    public /* synthetic */ Object q;
    public final /* synthetic */ SC r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OC(SC sc, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.r = sc;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.q = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.r.e(null, null, this);
    }
}
