package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Hr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0199Hr extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ Lr o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0199Hr(Lr lr, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = lr;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.a(null, null, this);
    }
}
