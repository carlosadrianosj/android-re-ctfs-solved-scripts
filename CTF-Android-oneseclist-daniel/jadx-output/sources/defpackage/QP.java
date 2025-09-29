package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* loaded from: classes.dex */
public final class QP extends GP {
    public static final Parcelable.Creator<QP> CREATOR = new C2497y1(23);
    public final int k;

    public QP(Parcel parcel) {
        super(parcel);
        this.k = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k);
    }

    public QP(AbsSavedState absSavedState, int i) {
        super(absSavedState);
        this.k = i;
    }
}
