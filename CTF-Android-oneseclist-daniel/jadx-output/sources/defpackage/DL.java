package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public final class DL extends AbstractC0887cl implements InterfaceC0931dI {
    public final InterfaceC2489xv l;
    public long m = AbstractC0439Qy.e(RecyclerView.UNDEFINED_DURATION, RecyclerView.UNDEFINED_DURATION);

    public DL(InterfaceC2489xv interfaceC2489xv) {
        this.l = interfaceC2489xv;
    }

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DL)) {
            return false;
        }
        return AbstractC0439Qy.l(this.l, ((DL) obj).l);
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }
}
