package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: lK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1538lK extends AbstractC2096si {
    public C1614mK n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1614mK q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1538lK(C1614mK c1614mK, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c1614mK;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.x(0L, this);
    }
}
