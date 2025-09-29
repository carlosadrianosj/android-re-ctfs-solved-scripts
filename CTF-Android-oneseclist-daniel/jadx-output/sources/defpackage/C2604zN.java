package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: zN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2604zN extends C20 implements Parcelable, InterfaceC2270v10, InterfaceC1159gJ, InterfaceC2044s20 {
    public static final Parcelable.Creator<C2604zN> CREATOR = new C2497y1(19);
    public C2042s10 l;

    public C2604zN(float f) {
        this.l = new C2042s10(f);
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
        this.l = (C2042s10) d20;
    }

    @Override // defpackage.InterfaceC2270v10
    public final InterfaceC2422x10 f() {
        return C1876pp.J;
    }

    @Override // defpackage.C20, defpackage.B20
    public final D20 g(D20 d20, D20 d202, D20 d203) {
        if (((C2042s10) d202).c == ((C2042s10) d203).c) {
            return d202;
        }
        return null;
    }

    @Override // defpackage.InterfaceC2044s20
    public final Object getValue() {
        return Float.valueOf(j());
    }

    public final float j() {
        return ((C2042s10) AbstractC1891q10.t(this.l, this)).c;
    }

    public final void k(float f) {
        AbstractC1435k10 abstractC1435k10J;
        C2042s10 c2042s10 = (C2042s10) AbstractC1891q10.i(this.l);
        if (c2042s10.c == f) {
            return;
        }
        C2042s10 c2042s102 = this.l;
        synchronized (AbstractC1891q10.b) {
            abstractC1435k10J = AbstractC1891q10.j();
            ((C2042s10) AbstractC1891q10.o(c2042s102, this, abstractC1435k10J, c2042s10)).c = f;
        }
        AbstractC1891q10.n(abstractC1435k10J, this);
    }

    @Override // defpackage.InterfaceC1159gJ
    public final void setValue(Object obj) {
        k(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((C2042s10) AbstractC1891q10.i(this.l)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(j());
    }
}
