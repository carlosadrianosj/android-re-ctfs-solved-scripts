package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: zi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2628zi extends AbstractC1129g {
    public static final Parcelable.Creator<C2628zi> CREATOR = new CN(4);
    public SparseArray m;

    public C2628zi(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        int i = parcel.readInt();
        int[] iArr = new int[i];
        parcel.readIntArray(iArr);
        Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
        this.m = new SparseArray(i);
        for (int i2 = 0; i2 < i; i2++) {
            this.m.append(iArr[i2], parcelableArray[i2]);
        }
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        SparseArray sparseArray = this.m;
        int size = sparseArray != null ? sparseArray.size() : 0;
        parcel.writeInt(size);
        int[] iArr = new int[size];
        Parcelable[] parcelableArr = new Parcelable[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = this.m.keyAt(i2);
            parcelableArr[i2] = (Parcelable) this.m.valueAt(i2);
        }
        parcel.writeIntArray(iArr);
        parcel.writeParcelableArray(parcelableArr, i);
    }
}
