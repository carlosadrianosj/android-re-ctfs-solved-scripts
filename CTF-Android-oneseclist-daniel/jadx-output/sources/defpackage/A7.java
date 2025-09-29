package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* loaded from: classes.dex */
public final class A7 extends View.BaseSavedState {
    public static final Parcelable.Creator<A7> CREATOR = new C2497y1(1);
    public boolean k;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
    }
}
