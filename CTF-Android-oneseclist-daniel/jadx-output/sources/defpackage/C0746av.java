package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: av, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0746av implements Parcelable {
    public static final Parcelable.Creator<C0746av> CREATOR = new C2497y1(9);
    public ArrayList k;
    public ArrayList l;
    public C0571Wa[] m;
    public int n;
    public String o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.k);
        parcel.writeStringList(this.l);
        parcel.writeTypedArray(this.m, i);
        parcel.writeInt(this.n);
        parcel.writeString(this.o);
        parcel.writeStringList(this.p);
        parcel.writeTypedList(this.q);
        parcel.writeTypedList(this.r);
    }
}
