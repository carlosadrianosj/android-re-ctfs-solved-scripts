package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: y70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2510y70 extends AbstractC1129g {
    public static final Parcelable.Creator<C2510y70> CREATOR = new CN(8);
    public int m;
    public boolean n;

    public C2510y70(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = parcel.readInt();
        this.n = parcel.readInt() != 0;
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }
}
