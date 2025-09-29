package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0591Wu implements Parcelable {
    public static final Parcelable.Creator<C0591Wu> CREATOR = new C2497y1(8);
    public String k;
    public int l;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.k);
        parcel.writeInt(this.l);
    }
}
