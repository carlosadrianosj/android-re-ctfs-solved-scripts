package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class OW extends AbstractC2096si {
    public PW n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ PW q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OW(PW pw, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = pw;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.k0(0L, 0L, this);
    }
}
