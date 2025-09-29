package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: iQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1318iQ extends AbstractC2096si {
    public C1468kQ n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C1468kQ p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1318iQ(C1468kQ c1468kQ, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c1468kQ;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.a(this);
    }
}
