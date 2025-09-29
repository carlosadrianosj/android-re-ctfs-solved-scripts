package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* renamed from: Yw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0645Yw implements InterfaceC0671Zw {
    public IBinder e;

    @Override // defpackage.InterfaceC0671Zw
    public final void a(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0671Zw.a);
            parcelObtain.writeStringArray(strArr);
            this.e.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.e;
    }
}
