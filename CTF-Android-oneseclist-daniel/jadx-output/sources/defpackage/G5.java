package defpackage;

/* loaded from: classes.dex */
public final class G5 implements InterfaceC0931dI {
    public boolean b;

    @Override // defpackage.InterfaceC1082fI
    public final boolean c(InterfaceC2489xv interfaceC2489xv) {
        return ((Boolean) interfaceC2489xv.n(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof G5) && this.b == ((G5) obj).b;
    }

    @Override // defpackage.InterfaceC1082fI
    public final /* synthetic */ InterfaceC1082fI h(InterfaceC1082fI interfaceC1082fI) {
        return AbstractC0622Xz.o(this, interfaceC1082fI);
    }

    public final int hashCode() {
        return this.b ? 1231 : 1237;
    }

    @Override // defpackage.InterfaceC1082fI
    public final Object j(Object obj, InterfaceC2641zv interfaceC2641zv) {
        return interfaceC2641zv.k(obj, this);
    }

    public final String toString() {
        return "ChildData(isTarget=" + this.b + ')';
    }
}
