package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: z1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2573z1 implements Parcelable {
    public static final Parcelable.Creator<C2573z1> CREATOR = new C2497y1(0);
    public final int k;
    public final Intent l;

    public C2573z1(Intent intent, int i) {
        this.k = i;
        this.l = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.k;
        sb.append(i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.l);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.k);
        Intent intent = this.l;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    public C2573z1(Parcel parcel) {
        this.k = parcel.readInt();
        this.l = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
