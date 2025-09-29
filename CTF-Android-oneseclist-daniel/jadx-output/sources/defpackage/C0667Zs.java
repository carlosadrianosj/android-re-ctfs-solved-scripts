package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Zs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667Zs extends AbstractC2096si {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ C0744at p;
    public C0744at q;
    public InterfaceC0433Qs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0667Zs(C0744at c0744at, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0744at;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.o |= RecyclerView.UNDEFINED_DURATION;
        return this.p.e(null, this);
    }
}
