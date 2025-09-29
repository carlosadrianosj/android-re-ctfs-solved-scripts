package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: aT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0715aT extends AbstractC2096si {
    public Object n;
    public InterfaceC2220uJ o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0942dT q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0715aT(C0942dT c0942dT, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c0942dT;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.e(this);
    }
}
