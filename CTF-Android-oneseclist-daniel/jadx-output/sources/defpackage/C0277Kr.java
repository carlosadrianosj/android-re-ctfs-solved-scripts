package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Kr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0277Kr extends AbstractC2096si {
    public Lr n;
    public C1430jz o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Lr q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277Kr(Lr lr, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = lr;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.b(null, null, null, this);
    }
}
