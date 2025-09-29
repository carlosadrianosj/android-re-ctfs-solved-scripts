package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class U1 extends AbstractC2096si {
    public C1430jz n;
    public /* synthetic */ Object o;
    public final /* synthetic */ V1 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U1(V1 v1, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = v1;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.c(null, null, this);
    }
}
