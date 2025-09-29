package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class H30 extends AbstractC2096si {
    public C0888cm n;
    public /* synthetic */ Object o;
    public final /* synthetic */ K30 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H30(K30 k30, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = k30;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.e(0L, null, this);
    }
}
