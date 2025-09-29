package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class RY extends AbstractC2096si {
    public SY n;
    public /* synthetic */ Object o;
    public final /* synthetic */ SY p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RY(SY sy, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = sy;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.b(this);
    }
}
