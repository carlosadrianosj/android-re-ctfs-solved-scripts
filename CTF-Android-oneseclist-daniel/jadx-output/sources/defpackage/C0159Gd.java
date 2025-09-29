package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0159Gd extends AbstractC2096si {
    public C0185Hd n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0185Hd q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0159Gd(C0185Hd c0185Hd, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c0185Hd;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.d(null, this);
    }
}
