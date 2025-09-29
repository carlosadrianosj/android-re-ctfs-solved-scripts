package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Fy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0154Fy implements Parcelable {
    public static final Parcelable.Creator<C0154Fy> CREATOR = new C2497y1(11);
    public final IntentSender k;
    public final Intent l;
    public final int m;
    public final int n;

    public C0154Fy(IntentSender intentSender, Intent intent, int i, int i2) {
        this.k = intentSender;
        this.l = intent;
        this.m = i;
        this.n = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.k, i);
        parcel.writeParcelable(this.l, i);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
    }
}
