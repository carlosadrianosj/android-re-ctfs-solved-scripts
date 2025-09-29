package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: Xa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0597Xa implements Parcelable {
    public static final Parcelable.Creator<C0597Xa> CREATOR = new C2497y1(3);
    public final ArrayList k;
    public final ArrayList l;

    public C0597Xa(Parcel parcel) {
        this.k = parcel.createStringArrayList();
        this.l = parcel.createTypedArrayList(C0571Wa.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.k);
        parcel.writeTypedList(this.l);
    }
}
