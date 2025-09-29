package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* renamed from: q80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1905q80 extends GP {
    public static final Parcelable.Creator<C1905q80> CREATOR = new C2497y1(27);
    public boolean k;

    public C1905q80(Parcel parcel) {
        super(parcel);
        this.k = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k ? 1 : 0);
    }

    public C1905q80(AbsSavedState absSavedState) {
        super(absSavedState);
    }
}
