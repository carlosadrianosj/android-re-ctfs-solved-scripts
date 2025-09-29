package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class DN extends C20 implements Parcelable, InterfaceC2270v10 {
    public static final Parcelable.Creator<DN> CREATOR = new CN(0);
    public final InterfaceC2422x10 l;
    public C2346w10 m;

    public DN(Object obj, InterfaceC2422x10 interfaceC2422x10) {
        this.l = interfaceC2422x10;
        this.m = new C2346w10(obj);
    }

    @Override // defpackage.B20
    public final D20 d() {
        return this.m;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.B20
    public final void e(D20 d20) {
        this.m = (C2346w10) d20;
    }

    @Override // defpackage.InterfaceC2270v10
    public final InterfaceC2422x10 f() {
        return this.l;
    }

    @Override // defpackage.C20, defpackage.B20
    public final D20 g(D20 d20, D20 d202, D20 d203) {
        if (this.l.b(((C2346w10) d202).c, ((C2346w10) d203).c)) {
            return d202;
        }
        return null;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return ((C2346w10) AbstractC1891q10.t(this.m, this)).c;
    }

    @Override // defpackage.InterfaceC1159gJ
    public final void setValue(Object obj) {
        AbstractC1435k10 abstractC1435k10J;
        C2346w10 c2346w10 = (C2346w10) AbstractC1891q10.i(this.m);
        if (this.l.b(c2346w10.c, obj)) {
            return;
        }
        C2346w10 c2346w102 = this.m;
        synchronized (AbstractC1891q10.b) {
            abstractC1435k10J = AbstractC1891q10.j();
            ((C2346w10) AbstractC1891q10.o(c2346w102, this, abstractC1435k10J, c2346w10)).c = obj;
        }
        AbstractC1891q10.n(abstractC1435k10J, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((C2346w10) AbstractC1891q10.i(this.m)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        C1876pp c1876pp = C1876pp.G;
        InterfaceC2422x10 interfaceC2422x10 = this.l;
        if (AbstractC0439Qy.l(interfaceC2422x10, c1876pp)) {
            i2 = 0;
        } else if (AbstractC0439Qy.l(interfaceC2422x10, C1876pp.J)) {
            i2 = 1;
        } else {
            if (!AbstractC0439Qy.l(interfaceC2422x10, C2642zw.u)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
