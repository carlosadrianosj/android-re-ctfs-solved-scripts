package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.h;

/* loaded from: classes.dex */
public final class GS extends AbstractC1129g {
    public static final Parcelable.Creator<GS> CREATOR = new CN(5);
    public Parcelable m;

    public GS(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = parcel.readParcelable(classLoader == null ? h.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.m, 0);
    }
}
