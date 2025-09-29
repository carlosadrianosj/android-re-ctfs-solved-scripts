package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Yc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0625Yc implements Parcelable {
    public static final Parcelable.Creator<C0625Yc> CREATOR = new C2497y1(4);
    public final C1916qI k;
    public final C1916qI l;
    public final C1916qI m;
    public final C0607Xk n;
    public final int o;
    public final int p;

    public C0625Yc(C1916qI c1916qI, C1916qI c1916qI2, C1916qI c1916qI3, C0607Xk c0607Xk) {
        this.k = c1916qI;
        this.l = c1916qI2;
        this.m = c1916qI3;
        this.n = c0607Xk;
        if (c1916qI.k.compareTo(c1916qI3.k) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c1916qI3.k.compareTo(c1916qI2.k) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        this.p = c1916qI.c(c1916qI2) + 1;
        this.o = (c1916qI2.n - c1916qI.n) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0625Yc)) {
            return false;
        }
        C0625Yc c0625Yc = (C0625Yc) obj;
        return this.k.equals(c0625Yc.k) && this.l.equals(c0625Yc.l) && this.m.equals(c0625Yc.m) && this.n.equals(c0625Yc.n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.k, this.l, this.m, this.n});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.k, 0);
        parcel.writeParcelable(this.l, 0);
        parcel.writeParcelable(this.m, 0);
        parcel.writeParcelable(this.n, 0);
    }
}
