package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class J2 extends AbstractC2096si {
    public P2 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ P2 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J2(P2 p2, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = p2;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.b(null, null, null, this);
    }
}
