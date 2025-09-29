package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class K00 extends AbstractC2096si {
    public N00 n;
    public Object o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ N00 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.r = n00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.q = obj;
        this.s |= RecyclerView.UNDEFINED_DURATION;
        return this.r.j(this, null, null);
    }
}
