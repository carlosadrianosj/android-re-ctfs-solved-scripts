package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* renamed from: iE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1306iE extends GP {
    public static final Parcelable.Creator<C1306iE> CREATOR = new C2497y1(13);
    public String k;

    public C1306iE(Parcel parcel) {
        super(parcel);
        this.k = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.k);
    }

    public C1306iE(AbsSavedState absSavedState) {
        super(absSavedState);
    }
}
