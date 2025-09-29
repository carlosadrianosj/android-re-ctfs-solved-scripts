package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class H00 extends AbstractC2096si {
    public N00 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ N00 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = n00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.g(this);
    }
}
