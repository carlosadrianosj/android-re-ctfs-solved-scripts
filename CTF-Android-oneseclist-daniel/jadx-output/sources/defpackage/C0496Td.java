package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0496Td extends AbstractC1129g {
    public static final Parcelable.Creator<C0496Td> CREATOR = new CN(3);
    public boolean m;

    public C0496Td(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.m ? 1 : 0);
    }
}
