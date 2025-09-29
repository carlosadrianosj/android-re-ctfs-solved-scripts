package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: j20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1361j20 implements Parcelable {
    public static final Parcelable.Creator<C1361j20> CREATOR = new C2497y1(26);
    public int k;
    public int l;
    public int m;
    public int[] n;
    public int o;
    public int[] p;
    public List q;
    public boolean r;
    public boolean s;
    public boolean t;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        if (this.m > 0) {
            parcel.writeIntArray(this.n);
        }
        parcel.writeInt(this.o);
        if (this.o > 0) {
            parcel.writeIntArray(this.p);
        }
        parcel.writeInt(this.r ? 1 : 0);
        parcel.writeInt(this.s ? 1 : 0);
        parcel.writeInt(this.t ? 1 : 0);
        parcel.writeList(this.q);
    }
}
