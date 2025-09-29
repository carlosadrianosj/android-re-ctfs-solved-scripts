package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* renamed from: lX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1551lX extends GP {
    public static final Parcelable.Creator<C1551lX> CREATOR = new C2497y1(24);
    public int k;
    public int l;
    public int m;

    public C1551lX(Parcel parcel) {
        super(parcel);
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
    }

    public C1551lX(AbsSavedState absSavedState) {
        super(absSavedState);
    }
}
