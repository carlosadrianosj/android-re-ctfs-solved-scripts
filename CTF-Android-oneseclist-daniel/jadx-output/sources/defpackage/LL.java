package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class LL extends AbstractC2096si {
    public C0859cM n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C0859cM q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LL(C0859cM c0859cM, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c0859cM;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.a(this);
    }
}
