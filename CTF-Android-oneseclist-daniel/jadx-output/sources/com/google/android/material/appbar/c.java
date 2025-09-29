package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC1129g;

/* loaded from: classes.dex */
public final class c extends AbstractC1129g {
    public static final Parcelable.Creator<c> CREATOR = new b();
    public int m;
    public float n;
    public boolean o;

    public c(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = parcel.readInt();
        this.n = parcel.readFloat();
        this.o = parcel.readByte() != 0;
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.m);
        parcel.writeFloat(this.n);
        parcel.writeByte(this.o ? (byte) 1 : (byte) 0);
    }
}
