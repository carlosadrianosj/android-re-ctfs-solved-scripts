package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: ft, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1122ft extends AbstractC2096si {
    public C2 n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1122ft(C2 c2, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c2;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.d(null, this);
    }
}
