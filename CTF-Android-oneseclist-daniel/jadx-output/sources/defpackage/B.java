package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class B extends AbstractC2096si {
    public C2254uo n;
    public InterfaceC1490kj o;
    public C0532Un p;
    public C1419jo q;
    public /* synthetic */ Object r;
    public final /* synthetic */ C2254uo s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C2254uo c2254uo, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = c2254uo;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return C2254uo.y0(this.s, null, null, this);
    }
}
