package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: sY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2083sY extends AbstractC2096si {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ C0970dt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2083sY(C0970dt c0970dt, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0970dt;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.o |= RecyclerView.UNDEFINED_DURATION;
        return this.p.d(null, this);
    }
}
