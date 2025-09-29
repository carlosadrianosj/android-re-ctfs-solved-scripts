package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2215uE extends AbstractC2096si {
    public HE n;
    public /* synthetic */ Object o;
    public final /* synthetic */ HE p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2215uE(HE he, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = he;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return HE.d(this.p, false, this);
    }
}
