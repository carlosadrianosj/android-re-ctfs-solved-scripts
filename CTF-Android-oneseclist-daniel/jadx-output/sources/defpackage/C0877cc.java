package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0877cc extends AbstractC2096si {
    public C1622mS n;
    public Object[] o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ C0953dc s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0877cc(C0953dc c0953dc, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = c0953dc;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.a(null, this);
    }
}
