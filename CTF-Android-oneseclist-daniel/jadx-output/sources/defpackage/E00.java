package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class E00 extends AbstractC2096si {
    public Object n;
    public Object o;
    public Object p;
    public PS q;
    public N00 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ F00 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E00(F00 f00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.t = f00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.s = obj;
        this.u |= RecyclerView.UNDEFINED_DURATION;
        return this.t.a(null, this);
    }
}
