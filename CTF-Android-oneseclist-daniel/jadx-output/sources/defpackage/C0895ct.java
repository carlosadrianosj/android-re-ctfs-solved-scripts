package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: ct, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0895ct extends AbstractC2096si {
    public C0970dt n;
    public /* synthetic */ Object o;
    public final /* synthetic */ C0970dt p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0895ct(C0970dt c0970dt, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = c0970dt;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.o = obj;
        this.q |= RecyclerView.UNDEFINED_DURATION;
        return this.p.d(null, this);
    }
}
