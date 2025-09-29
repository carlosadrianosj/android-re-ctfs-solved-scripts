package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: zn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2633zn extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C2 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2633zn(C2 c2, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c2;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        return this.o.d(null, this);
    }
}
