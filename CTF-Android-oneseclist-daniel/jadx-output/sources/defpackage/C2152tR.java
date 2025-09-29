package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: tR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2152tR extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C2228uR o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2152tR(C2228uR c2228uR, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c2228uR;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.x(0L, this);
    }
}
