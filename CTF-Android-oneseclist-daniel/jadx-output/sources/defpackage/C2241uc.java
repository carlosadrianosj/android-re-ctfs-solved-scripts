package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2241uc extends AbstractC2096si {
    public /* synthetic */ Object n;
    public final /* synthetic */ C2393wc o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2241uc(C2393wc c2393wc, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.o = c2393wc;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        this.n = obj;
        this.p |= RecyclerView.UNDEFINED_DURATION;
        Object objC = C2393wc.C(this.o, this);
        return objC == EnumC1566lj.k ? objC : new C0314Md(objC);
    }
}
