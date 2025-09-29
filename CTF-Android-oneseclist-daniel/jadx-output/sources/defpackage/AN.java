package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class AN extends C20 implements Parcelable, TI, InterfaceC2270v10 {
    public static final Parcelable.Creator<AN> CREATOR = new C2497y1(20);
    public C2118t10 l;

    public AN(int i) {
        this.l = new C2118t10(i);
    }

    @Override // defpackage.TI
    public final void a(int i) {
        AbstractC1435k10 abstractC1435k10J;
        C2118t10 c2118t10 = (C2118t10) AbstractC1891q10.i(this.l);
        if (c2118t10.c != i) {
            C2118t10 c2118t102 = this.l;
            synchronized (AbstractC1891q10.b) {
                abstractC1435k10J = AbstractC1891q10.j();
                ((C2118t10) AbstractC1891q10.o(c2118t102, this, abstractC1435k10J, c2118t10)).c = i;
            }
            AbstractC1891q10.n(abstractC1435k10J, this);
        }
    }

    @Override // defpackage.TI
    public final void b(int i) {
        a(i);
    }

    @Override // defpackage.TI
    public final int c() {
        return ((C2118t10) AbstractC1891q10.t(this.l, this)).c;
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
        this.l = (C2118t10) d20;
    }

    @Override // defpackage.InterfaceC2270v10
    public final InterfaceC2422x10 f() {
        return C1876pp.J;
    }

    @Override // defpackage.C20, defpackage.B20
    public final D20 g(D20 d20, D20 d202, D20 d203) {
        if (((C2118t10) d202).c == ((C2118t10) d203).c) {
            return d202;
        }
        return null;
    }

    @Override // defpackage.InterfaceC1159gJ
    public final /* bridge */ /* synthetic */ void setValue(Object obj) {
        b(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((C2118t10) AbstractC1891q10.i(this.l)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(c());
    }

    @Override // defpackage.InterfaceC2044s20
    public final Integer getValue() {
        return Integer.valueOf(c());
    }
}
