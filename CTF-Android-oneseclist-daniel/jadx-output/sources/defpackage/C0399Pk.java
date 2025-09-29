package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.io.Serializable;
import java.util.Iterator;

/* renamed from: Pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0399Pk extends AbstractC2096si {
    public Serializable n;
    public Iterator o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1423js q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0399Pk(C1423js c1423js, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c1423js;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return C1423js.g(this.q, null, null, this);
    }
}
