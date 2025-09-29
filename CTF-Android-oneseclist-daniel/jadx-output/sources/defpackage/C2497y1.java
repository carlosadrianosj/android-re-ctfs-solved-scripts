package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import java.util.ArrayList;

/* renamed from: y1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2497y1 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return new C2573z1(parcel);
            case 1:
                A7 a7 = new A7(parcel);
                a7.k = parcel.readByte() != 0;
                return a7;
            case 2:
                return new C0571Wa(parcel);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0597Xa(parcel);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0625Yc((C1916qI) parcel.readParcelable(C1916qI.class.getClassLoader()), (C1916qI) parcel.readParcelable(C1916qI.class.getClassLoader()), (C1916qI) parcel.readParcelable(C1916qI.class.getClassLoader()), (C0607Xk) parcel.readParcelable(C0607Xk.class.getClassLoader()));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new C0607Xk(parcel.readLong());
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0115El(parcel.readInt());
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2407wp(parcel);
            case 8:
                C0591Wu c0591Wu = new C0591Wu();
                c0591Wu.k = parcel.readString();
                c0591Wu.l = parcel.readInt();
                return c0591Wu;
            case 9:
                C0746av c0746av = new C0746av();
                c0746av.o = null;
                c0746av.p = new ArrayList();
                c0746av.q = new ArrayList();
                c0746av.k = parcel.createStringArrayList();
                c0746av.l = parcel.createStringArrayList();
                c0746av.m = (C0571Wa[]) parcel.createTypedArray(C0571Wa.CREATOR);
                c0746av.n = parcel.readInt();
                c0746av.o = parcel.readString();
                c0746av.p = parcel.createStringArrayList();
                c0746av.q = parcel.createTypedArrayList(C0597Xa.CREATOR);
                c0746av.r = parcel.createTypedArrayList(C0591Wu.CREATOR);
                return c0746av;
            case 10:
                return new C1124fv(parcel);
            case 11:
                return new C0154Fy((IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader()), (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 12:
                MD md = new MD();
                md.k = parcel.readInt();
                md.l = parcel.readInt();
                md.m = parcel.readInt() == 1;
                return md;
            case 13:
                return new C1306iE(parcel);
            case 14:
                return C1916qI.a(parcel.readInt(), parcel.readInt());
            case 15:
                return new MI(parcel);
            case 16:
                return new AJ(parcel);
            case 17:
                C1918qK c1918qK = new C1918qK(parcel);
                c1918qK.k = parcel.readInt();
                return c1918qK;
            case 18:
                return new ParcelImpl(parcel);
            case 19:
                return new C2604zN(parcel.readFloat());
            case 20:
                return new AN(parcel.readInt());
            case 21:
                return new BN(parcel.readLong());
            case 22:
                return new GP(parcel);
            case 23:
                return new QP(parcel);
            case 24:
                return new C1551lX(parcel);
            case 25:
                C1287i20 c1287i20 = new C1287i20();
                c1287i20.k = parcel.readInt();
                c1287i20.l = parcel.readInt();
                c1287i20.n = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    c1287i20.m = iArr;
                    parcel.readIntArray(iArr);
                }
                return c1287i20;
            case 26:
                C1361j20 c1361j20 = new C1361j20();
                c1361j20.k = parcel.readInt();
                c1361j20.l = parcel.readInt();
                int i2 = parcel.readInt();
                c1361j20.m = i2;
                if (i2 > 0) {
                    int[] iArr2 = new int[i2];
                    c1361j20.n = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i3 = parcel.readInt();
                c1361j20.o = i3;
                if (i3 > 0) {
                    int[] iArr3 = new int[i3];
                    c1361j20.p = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c1361j20.r = parcel.readInt() == 1;
                c1361j20.s = parcel.readInt() == 1;
                c1361j20.t = parcel.readInt() == 1;
                c1361j20.q = parcel.readArrayList(C1287i20.class.getClassLoader());
                return c1361j20;
            default:
                return new C1905q80(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new C2573z1[i];
            case 1:
                return new A7[i];
            case 2:
                return new C0571Wa[i];
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0597Xa[i];
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0625Yc[i];
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new C0607Xk[i];
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0115El[i];
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2407wp[i];
            case 8:
                return new C0591Wu[i];
            case 9:
                return new C0746av[i];
            case 10:
                return new C1124fv[i];
            case 11:
                return new C0154Fy[i];
            case 12:
                return new MD[i];
            case 13:
                return new C1306iE[i];
            case 14:
                return new C1916qI[i];
            case 15:
                return new MI[i];
            case 16:
                return new AJ[i];
            case 17:
                return new C1918qK[i];
            case 18:
                return new ParcelImpl[i];
            case 19:
                return new C2604zN[i];
            case 20:
                return new AN[i];
            case 21:
                return new BN[i];
            case 22:
                return new GP[i];
            case 23:
                return new QP[i];
            case 24:
                return new C1551lX[i];
            case 25:
                return new C1287i20[i];
            case 26:
                return new C1361j20[i];
            default:
                return new C1905q80[i];
        }
    }
}
