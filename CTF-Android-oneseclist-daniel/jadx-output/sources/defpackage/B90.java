package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class B90 extends AbstractC2096si {
    public C90 n;
    public InterfaceC0099Dv o;
    public InterfaceC2337vv p;
    public float q;
    public /* synthetic */ Object r;
    public final /* synthetic */ C90 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B90(C90 c90, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = c90;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.a(null, null, this);
    }
}
