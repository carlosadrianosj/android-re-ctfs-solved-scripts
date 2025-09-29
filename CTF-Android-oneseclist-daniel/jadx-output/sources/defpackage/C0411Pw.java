package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Pw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0411Pw extends AbstractC2096si {
    public C0515Tw n;
    public C0333Mw o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0515Tw q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0411Pw(C0515Tw c0515Tw, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c0515Tw;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.w0(this);
    }
}
