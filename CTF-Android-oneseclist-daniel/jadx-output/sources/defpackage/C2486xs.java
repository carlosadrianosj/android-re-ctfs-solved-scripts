package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Map;

/* renamed from: xs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2486xs extends AbstractC2096si {
    public Map n;
    public Iterator o;
    public NY p;
    public InterfaceC2220uJ q;
    public Map r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ C2562ys u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2486xs(C2562ys c2562ys, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.u = c2562ys;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.t = obj;
        this.v |= RecyclerView.UNDEFINED_DURATION;
        return this.u.b(this);
    }
}
