package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: cZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0872cZ extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C1522l7 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0872cZ(C1522l7 c1522l7, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c1522l7;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.X(null, null, this);
    }
}
