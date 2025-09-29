package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class QT extends AbstractC2096si {
    public UT n;
    public Object o;
    public LC p;
    public float q;
    public /* synthetic */ Object r;
    public final /* synthetic */ UT s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QT(UT ut, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.s = ut;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.r = obj;
        this.t |= RecyclerView.UNDEFINED_DURATION;
        return this.s.c(null, 0.0f, this);
    }
}
