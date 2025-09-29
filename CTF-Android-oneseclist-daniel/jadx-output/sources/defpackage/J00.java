package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class J00 extends AbstractC2096si {
    public Object n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ N00 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = n00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.i(this);
    }
}
