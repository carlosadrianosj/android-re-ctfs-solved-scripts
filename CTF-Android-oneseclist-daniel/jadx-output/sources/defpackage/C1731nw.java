package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* renamed from: nw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1731nw extends AbstractC2096si {
    public C1522l7 n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1522l7 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1731nw(C1522l7 c1522l7, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c1522l7;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.M(null, this);
    }
}
