package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.Aa0;
import defpackage.AbstractC2618za0;
import defpackage.Ba0;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC2618za0 abstractC2618za0) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        Ba0 ba0G = remoteActionCompat.a;
        if (abstractC2618za0.e(1)) {
            ba0G = abstractC2618za0.g();
        }
        remoteActionCompat.a = (IconCompat) ba0G;
        CharSequence charSequence = remoteActionCompat.b;
        if (abstractC2618za0.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((Aa0) abstractC2618za0).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (abstractC2618za0.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((Aa0) abstractC2618za0).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC2618za0.f(remoteActionCompat.d, 4);
        boolean z = remoteActionCompat.e;
        if (abstractC2618za0.e(5)) {
            z = ((Aa0) abstractC2618za0).e.readInt() != 0;
        }
        remoteActionCompat.e = z;
        boolean z2 = remoteActionCompat.f;
        if (abstractC2618za0.e(6)) {
            z2 = ((Aa0) abstractC2618za0).e.readInt() != 0;
        }
        remoteActionCompat.f = z2;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC2618za0 abstractC2618za0) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        abstractC2618za0.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        abstractC2618za0.h(1);
        abstractC2618za0.i(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        abstractC2618za0.h(2);
        Parcel parcel = ((Aa0) abstractC2618za0).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        abstractC2618za0.h(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC2618za0.h(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        abstractC2618za0.h(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        abstractC2618za0.h(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
