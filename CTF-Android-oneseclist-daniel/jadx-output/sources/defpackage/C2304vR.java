package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: vR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2304vR extends AbstractC2096si {
    public C2380wR n;
    public float o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C2380wR q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2304vR(C2380wR c2380wR, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c2380wR;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.c(0.0f, this);
    }
}
