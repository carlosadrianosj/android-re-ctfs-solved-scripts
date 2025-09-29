package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: Pb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0390Pb extends AbstractC1129g {
    public static final Parcelable.Creator<C0390Pb> CREATOR = new CN(2);
    public final int m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final boolean q;

    public C0390Pb(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.m = parcel.readInt();
        this.n = parcel.readInt();
        this.o = parcel.readInt() == 1;
        this.p = parcel.readInt() == 1;
        this.q = parcel.readInt() == 1;
    }

    @Override // defpackage.AbstractC1129g, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
    }

    public C0390Pb(AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
        super(absSavedState);
        this.m = bottomSheetBehavior.u;
        this.n = bottomSheetBehavior.d;
        this.o = bottomSheetBehavior.b;
        this.p = bottomSheetBehavior.s;
        this.q = bottomSheetBehavior.t;
    }
}
