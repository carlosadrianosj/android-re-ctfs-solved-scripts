package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class MI extends GP {
    public static final Parcelable.Creator<MI> CREATOR = new C2497y1(15);
    public HashSet k;

    public MI(Parcel parcel) {
        super(parcel);
        int i = parcel.readInt();
        this.k = new HashSet();
        String[] strArr = new String[i];
        parcel.readStringArray(strArr);
        Collections.addAll(this.k, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k.size());
        HashSet hashSet = this.k;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public MI(AbsSavedState absSavedState) {
        super(absSavedState);
    }
}
