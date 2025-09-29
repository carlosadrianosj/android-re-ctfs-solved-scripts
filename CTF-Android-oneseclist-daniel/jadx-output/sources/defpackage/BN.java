package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class BN extends C20 implements Parcelable, InterfaceC1159gJ, InterfaceC2044s20, InterfaceC2270v10 {
    public static final Parcelable.Creator<BN> CREATOR = new C2497y1(21);
    public C2194u10 l;

    public BN(long j) {
        this.l = new C2194u10(j);
    }

    @Override // defpackage.B20
    public final D20 d() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.B20
    public final void e(D20 d20) {
        this.l = (C2194u10) d20;
    }

    @Override // defpackage.InterfaceC2270v10
    public final InterfaceC2422x10 f() {
        return C1876pp.J;
    }

    @Override // defpackage.C20, defpackage.B20
    public final D20 g(D20 d20, D20 d202, D20 d203) {
        if (((C2194u10) d202).c == ((C2194u10) d203).c) {
            return d202;
        }
        return null;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return Long.valueOf(((C2194u10) AbstractC1891q10.t(this.l, this)).c);
    }

    public final void j(long j) {
        AbstractC1435k10 abstractC1435k10J;
        C2194u10 c2194u10 = (C2194u10) AbstractC1891q10.i(this.l);
        if (c2194u10.c != j) {
            C2194u10 c2194u102 = this.l;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                ((C2194u10) AbstractC1891q10.o(c2194u102, this, abstractC1435k10J, c2194u10)).c = j;
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        }
    }

    @Override // defpackage.InterfaceC1159gJ
    public final void setValue(Object obj) {
        j(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((C2194u10) AbstractC1891q10.i(this.l)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(((C2194u10) AbstractC1891q10.t(this.l, this)).c);
    }
}
