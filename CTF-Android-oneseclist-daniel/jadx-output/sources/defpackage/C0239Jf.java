package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Jf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0239Jf extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C0265Kf o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0239Jf(C0265Kf c0265Kf, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c0265Kf;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.d(null, this);
    }
}
