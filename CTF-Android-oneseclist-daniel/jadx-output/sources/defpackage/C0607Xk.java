package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Xk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0607Xk implements Parcelable {
    public static final Parcelable.Creator<C0607Xk> CREATOR = new C2497y1(5);
    public final long k;

    public C0607Xk(long j) {
        this.k = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0607Xk) && this.k == ((C0607Xk) obj).k;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.k)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.k);
    }
}
