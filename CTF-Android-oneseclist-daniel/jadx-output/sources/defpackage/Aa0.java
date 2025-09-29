package defpackage;

import android.os.Parcel;
import android.util.SparseIntArray;
import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public final class Aa0 extends AbstractC2618za0 {
    public final SparseIntArray d;
    public final Parcel e;
    public final int f;
    public final int g;
    public final String h;
    public int i;
    public int j;
    public int k;

    public Aa0(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), BuildConfig.VERSION_NAME, new C2511y8(), new C2511y8(), new C2511y8());
    }

    @Override // defpackage.AbstractC2618za0
    public final Aa0 a() {
        Parcel parcel = this.e;
        int iDataPosition = parcel.dataPosition();
        int i = this.j;
        if (i == this.f) {
            i = this.g;
        }
        return new Aa0(parcel, iDataPosition, i, AbstractC0915d6.w(new StringBuilder(), this.h, "  "), this.a, this.b, this.c);
    }

    @Override // defpackage.AbstractC2618za0
    public final boolean e(int i) {
        while (this.j < this.g) {
            int i2 = this.k;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.j;
            Parcel parcel = this.e;
            parcel.setDataPosition(i3);
            int i4 = parcel.readInt();
            this.k = parcel.readInt();
            this.j += i4;
        }
        return this.k == i;
    }

    @Override // defpackage.AbstractC2618za0
    public final void h(int i) {
        int i2 = this.i;
        SparseIntArray sparseIntArray = this.d;
        Parcel parcel = this.e;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(iDataPosition - i3);
            parcel.setDataPosition(iDataPosition);
        }
        this.i = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    public Aa0(Parcel parcel, int i, int i2, String str, C2511y8 c2511y8, C2511y8 c2511y82, C2511y8 c2511y83) {
        super(c2511y8, c2511y82, c2511y83);
        this.d = new SparseIntArray();
        this.i = -1;
        this.k = -1;
        this.e = parcel;
        this.f = i;
        this.g = i2;
        this.j = i;
        this.h = str;
    }
}
