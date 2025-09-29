package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class CY extends AbstractC2096si {
    public DY n;
    public /* synthetic */ Object o;
    public final /* synthetic */ DY p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CY(DY dy, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = dy;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return DY.b(this.p, this);
    }
}
