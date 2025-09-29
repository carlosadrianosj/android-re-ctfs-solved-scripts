package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: qK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1918qK extends View.BaseSavedState {
    public static final Parcelable.Creator<C1918qK> CREATOR = new C2497y1(17);
    public int k;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.k + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k);
    }
}
