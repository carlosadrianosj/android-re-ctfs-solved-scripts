package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.core.content.UnusedAppRestrictionsBackportService;

/* loaded from: classes.dex */
public final class A90 extends Binder implements InterfaceC1050ex {
    public final /* synthetic */ UnusedAppRestrictionsBackportService e;

    public A90(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
        this.e = unusedAppRestrictionsBackportService;
        attachInterface(this, InterfaceC1050ex.d);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        InterfaceC0974dx interfaceC0974dx;
        String str = InterfaceC1050ex.d;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            interfaceC0974dx = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC0974dx.c);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0974dx)) {
                C0899cx c0899cx = new C0899cx();
                c0899cx.e = strongBinder;
                interfaceC0974dx = c0899cx;
            } else {
                interfaceC0974dx = (InterfaceC0974dx) iInterfaceQueryLocalInterface;
            }
        }
        if (interfaceC0974dx != null) {
            this.e.a();
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
