package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class CN implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ CN(int i) {
        this.a = i;
    }

    public static DN a(Parcel parcel, ClassLoader classLoader) {
        InterfaceC2422x10 interfaceC2422x10;
        if (classLoader == null) {
            classLoader = CN.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            interfaceC2422x10 = C1876pp.G;
        } else if (i == 1) {
            interfaceC2422x10 = C1876pp.J;
        } else {
            if (i != 2) {
                throw new IllegalStateException(AbstractC0622Xz.t("Unsupported MutableState policy ", i, " was restored"));
            }
            interfaceC2422x10 = C2642zw.u;
        }
        return new DN(value, interfaceC2422x10);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1129g.l;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new C0390Pb(parcel, classLoader);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0496Td(parcel, classLoader);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C2628zi(parcel, classLoader);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new GS(parcel, classLoader);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1173gX(parcel, classLoader);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1976r60(parcel, classLoader);
            default:
                return new C2510y70(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new DN[i];
            case 1:
                return new AbstractC1129g[i];
            case 2:
                return new C0390Pb[i];
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0496Td[i];
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C2628zi[i];
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new GS[i];
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1173gX[i];
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1976r60[i];
            default:
                return new C2510y70[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1129g.l;
                }
                throw new IllegalStateException("superState must be null");
            case 2:
                return new C0390Pb(parcel, (ClassLoader) null);
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return new C0496Td(parcel, null);
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C2628zi(parcel, null);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new GS(parcel, null);
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1173gX(parcel, null);
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1976r60(parcel, null);
            default:
                return new C2510y70(parcel, null);
        }
    }
}
