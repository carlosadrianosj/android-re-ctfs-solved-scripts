package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Pa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0389Pa extends AbstractC2096si {
    public InterfaceC1945qi n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C0415Qa p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0389Pa(C0415Qa c0415Qa, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0415Qa;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.k(this);
    }
}
