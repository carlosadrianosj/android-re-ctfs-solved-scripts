package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: El, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0115El implements Parcelable {
    public static final Parcelable.Creator<C0115El> CREATOR = new C2497y1(6);
    public final int k;

    public C0115El(int i) {
        this.k = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0115El) && this.k == ((C0115El) obj).k;
    }

    public final int hashCode() {
        return this.k;
    }

    public final String toString() {
        return AbstractC0915d6.v(new StringBuilder("DefaultLazyKey(index="), this.k, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.k);
    }
}
