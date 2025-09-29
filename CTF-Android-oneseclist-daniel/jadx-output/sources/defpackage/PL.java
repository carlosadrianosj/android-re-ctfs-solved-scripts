package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class PL extends AbstractC2096si {
    public C0859cM n;
    public C1430jz o;
    public InterfaceC2337vv p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ C0859cM s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PL(C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = c0859cM;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.d(null, false, null, this);
    }
}
