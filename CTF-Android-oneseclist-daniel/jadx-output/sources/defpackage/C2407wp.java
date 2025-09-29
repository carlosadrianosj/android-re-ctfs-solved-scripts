package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* renamed from: wp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2407wp extends GP {
    public static final Parcelable.Creator<C2407wp> CREATOR = new C2497y1(7);
    public String k;

    public C2407wp(Parcel parcel) {
        super(parcel);
        this.k = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.k);
    }

    public C2407wp(AbsSavedState absSavedState) {
        super(absSavedState);
    }
}
