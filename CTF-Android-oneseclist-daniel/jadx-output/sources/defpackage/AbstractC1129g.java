package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1129g implements Parcelable {
    public final Parcelable k;
    public static final C1053f l = new C1053f();
    public static final Parcelable.Creator<AbstractC1129g> CREATOR = new CN(1);

    public AbstractC1129g() {
        this.k = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.k, i);
    }

    public AbstractC1129g(Parcelable parcelable) {
        if (parcelable != null) {
            this.k = parcelable == l ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1129g(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.k = parcelable == null ? l : parcelable;
    }
}
