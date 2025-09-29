package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: kt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1500kt extends AbstractC2096si {
    public C0970dt n;
    public /* synthetic */ Object o;
    public int p;
    public final /* synthetic */ C0970dt q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1500kt(C0970dt c0970dt, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c0970dt;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.q.d(null, this);
    }
}
