package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class D00 extends AbstractC2096si {
    public N00 n;
    public Object o;
    public Serializable p;
    public Object q;
    public F00 r;
    public Iterator s;
    public /* synthetic */ Object t;
    public final /* synthetic */ N00 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D00(N00 n00, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.u = n00;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.c(this);
    }
}
