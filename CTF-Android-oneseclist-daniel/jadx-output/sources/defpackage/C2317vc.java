package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: vc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2317vc extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C2393wc o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2317vc(C2393wc c2393wc, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c2393wc;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        Object objD = this.o.D(null, 0, 0L, this);
        return objD == EnumC1566lj.k ? objD : new C0314Md(objD);
    }
}
