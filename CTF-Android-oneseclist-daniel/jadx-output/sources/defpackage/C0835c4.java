package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: c4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0835c4 extends AbstractC2096si {
    public C1062f4 n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ C1062f4 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0835c4(C1062f4 c1062f4, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.q = c1062f4;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.p = obj;
        this.r |= RecyclerView.UNDEFINED_DURATION;
        return this.q.a(0L, null, this);
    }
}
