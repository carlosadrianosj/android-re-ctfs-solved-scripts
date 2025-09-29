package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class J30 extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ K30 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J30(K30 k30, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = k30;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.f(0L, null, this);
    }
}
