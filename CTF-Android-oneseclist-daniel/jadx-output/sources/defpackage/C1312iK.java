package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: iK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1312iK extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C1386jK o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1312iK(C1386jK c1386jK, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c1386jK;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.b(0L, this);
    }
}
