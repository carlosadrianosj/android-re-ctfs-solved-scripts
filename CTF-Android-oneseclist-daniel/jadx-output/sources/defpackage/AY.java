package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class AY extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ DY o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AY(DY dy, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = dy;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return DY.a(this.o, this);
    }
}
