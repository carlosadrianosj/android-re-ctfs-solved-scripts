package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class DE extends AbstractC2096si {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ EE p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DE(EE ee, InterfaceC1945qi interfaceC1945qi) {
        super(interfaceC1945qi);
        this.p = ee;
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) {
        this.n = obj;
        this.o |= RecyclerView.UNDEFINED_DURATION;
        return this.p.d(null, this);
    }
}
