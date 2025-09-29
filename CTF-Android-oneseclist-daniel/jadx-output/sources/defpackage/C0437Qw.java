package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0437Qw extends AbstractC2096si {
    public C0515Tw n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C0515Tw p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0437Qw(C0515Tw c0515Tw, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0515Tw;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.x0(this);
    }
}
