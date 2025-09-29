package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: iO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1316iO extends AbstractC2096si {
    public Y4 n;
    public InterfaceC2489xv o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Y4 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1316iO(Y4 y4, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = y4;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.g(null, this);
    }
}
