package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: i20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1287i20 implements Parcelable {
    public static final Parcelable.Creator<C1287i20> CREATOR = new C2497y1(25);
    public int k;
    public int l;
    public int[] m;
    public boolean n;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.k + ", mGapDir=" + this.l + ", mHasUnwantedGapAfter=" + this.n + ", mGapPerSpan=" + Arrays.toString(this.m) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.n ? 1 : 0);
        int[] iArr = this.m;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.m);
        }
    }
}
