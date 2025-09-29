package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: gX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1173gX extends AbstractC1129g {
    public static final Parcelable.Creator<C1173gX> CREATOR = new CN(6);
    public boolean m;

    public C1173gX(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.m + "}";
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeValue(Boolean.valueOf(this.m));
    }
}
