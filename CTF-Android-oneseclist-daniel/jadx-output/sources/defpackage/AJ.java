package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class AJ implements Parcelable {
    public static final Parcelable.Creator<AJ> CREATOR = new C2497y1(16);
    public final String k;
    public final int l;
    public final Bundle m;
    public final Bundle n;

    public AJ(C2524yJ c2524yJ) {
        this.k = c2524yJ.p;
        this.l = c2524yJ.l.q;
        this.m = c2524yJ.d();
        Bundle bundle = new Bundle();
        this.n = bundle;
        c2524yJ.s.i(bundle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
        parcel.writeBundle(this.m);
        parcel.writeBundle(this.n);
    }

    public AJ(Parcel parcel) {
        this.k = parcel.readString();
        this.l = parcel.readInt();
        this.m = parcel.readBundle(AJ.class.getClassLoader());
        this.n = parcel.readBundle(AJ.class.getClassLoader());
    }
}
