package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: m20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1589m20 extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C0970dt o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1589m20(C0970dt c0970dt, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c0970dt;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.c(0, this);
    }
}
