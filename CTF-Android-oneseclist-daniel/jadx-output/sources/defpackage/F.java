package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class F extends AbstractC2096si {
    public GV n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C0589Ws p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(C0589Ws c0589Ws, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0589Ws;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.e(null, this);
    }
}
