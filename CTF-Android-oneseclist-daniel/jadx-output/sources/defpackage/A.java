package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class A extends AbstractC2096si {
    public C2254uo n;
    public InterfaceC1490kj o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2254uo q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(C2254uo c2254uo, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c2254uo;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return C2254uo.x0(this, null, this.q);
    }
}
