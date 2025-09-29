package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* renamed from: r60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1976r60 extends AbstractC1129g {
    public static final Parcelable.Creator<C1976r60> CREATOR = new CN(7);
    public CharSequence m;
    public boolean n;

    public C1976r60(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.n = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.m) + "}";
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.m, parcel, i);
        parcel.writeInt(this.n ? 1 : 0);
    }
}
