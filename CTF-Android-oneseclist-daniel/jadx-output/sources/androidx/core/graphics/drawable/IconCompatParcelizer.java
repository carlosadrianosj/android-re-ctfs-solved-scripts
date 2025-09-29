package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.Aa0;
import defpackage.AbstractC2618za0;
import defpackage.C1166gQ;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC2618za0 abstractC2618za0) {
        IconCompat iconCompat = new IconCompat();
        int i = iconCompat.a;
        if (abstractC2618za0.e(1)) {
            i = ((Aa0) abstractC2618za0).e.readInt();
        }
        iconCompat.a = i;
        byte[] bArr = iconCompat.c;
        if (abstractC2618za0.e(2)) {
            Parcel parcel = ((Aa0) abstractC2618za0).e;
            int i2 = parcel.readInt();
            if (i2 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i2];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = abstractC2618za0.f(iconCompat.d, 3);
        int i3 = iconCompat.e;
        if (abstractC2618za0.e(4)) {
            i3 = ((Aa0) abstractC2618za0).e.readInt();
        }
        iconCompat.e = i3;
        int i4 = iconCompat.f;
        if (abstractC2618za0.e(5)) {
            i4 = ((Aa0) abstractC2618za0).e.readInt();
        }
        iconCompat.f = i4;
        iconCompat.g = (ColorStateList) abstractC2618za0.f(iconCompat.g, 6);
        String string = iconCompat.i;
        if (abstractC2618za0.e(7)) {
            string = ((Aa0) abstractC2618za0).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (abstractC2618za0.e(8)) {
            string2 = ((Aa0) abstractC2618za0).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                } else {
                    byte[] bArr3 = iconCompat.c;
                    iconCompat.b = bArr3;
                    iconCompat.a = 3;
                    iconCompat.e = 0;
                    iconCompat.f = bArr3.length;
                }
                return iconCompat;
            case 2:
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC2618za0 abstractC2618za0) {
        abstractC2618za0.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            abstractC2618za0.h(1);
            ((Aa0) abstractC2618za0).e.writeInt(i);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            abstractC2618za0.h(2);
            int length = bArr.length;
            Parcel parcel = ((Aa0) abstractC2618za0).e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC2618za0.h(3);
            ((Aa0) abstractC2618za0).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            abstractC2618za0.h(4);
            ((Aa0) abstractC2618za0).e.writeInt(i2);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            abstractC2618za0.h(5);
            ((Aa0) abstractC2618za0).e.writeInt(i3);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC2618za0.h(6);
            ((Aa0) abstractC2618za0).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC2618za0.h(7);
            ((Aa0) abstractC2618za0).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC2618za0.h(8);
            ((Aa0) abstractC2618za0).e.writeString(str2);
        }
    }
}
