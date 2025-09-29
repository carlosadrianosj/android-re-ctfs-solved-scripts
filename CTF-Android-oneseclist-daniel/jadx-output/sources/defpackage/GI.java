package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.room.MultiInstanceInvalidationService;

/* loaded from: classes.dex */
public final class GI extends Binder implements InterfaceC0748ax {
    public final /* synthetic */ MultiInstanceInvalidationService e;

    public GI(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.e = multiInstanceInvalidationService;
        attachInterface(this, InterfaceC0748ax.b);
    }

    public final void b(int i, String[] strArr) {
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.e;
        synchronized (multiInstanceInvalidationService.m) {
            try {
                String str = (String) multiInstanceInvalidationService.l.get(Integer.valueOf(i));
                if (str == null) {
                    return;
                }
                int iBeginBroadcast = multiInstanceInvalidationService.m.beginBroadcast();
                for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                    try {
                        Integer num = (Integer) multiInstanceInvalidationService.m.getBroadcastCookie(i2);
                        int iIntValue = num.intValue();
                        String str2 = (String) multiInstanceInvalidationService.l.get(num);
                        if (i != iIntValue && AbstractC0439Qy.l(str, str2)) {
                            try {
                                ((InterfaceC0671Zw) multiInstanceInvalidationService.m.getBroadcastItem(i2)).a(strArr);
                            } catch (RemoteException unused) {
                            }
                        }
                    } finally {
                        multiInstanceInvalidationService.m.finishBroadcast();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int c(InterfaceC0671Zw interfaceC0671Zw, String str) {
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.e;
        synchronized (multiInstanceInvalidationService.m) {
            try {
                int i2 = multiInstanceInvalidationService.k + 1;
                multiInstanceInvalidationService.k = i2;
                if (multiInstanceInvalidationService.m.register(interfaceC0671Zw, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.l.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.k--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [Zw] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC0748ax.b;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        InterfaceC0671Zw interfaceC0671Zw = null;
        C0645Yw c0645Yw = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC0671Zw.a);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC0671Zw)) {
                    C0645Yw c0645Yw2 = new C0645Yw();
                    c0645Yw2.e = strongBinder;
                    interfaceC0671Zw = c0645Yw2;
                } else {
                    interfaceC0671Zw = (InterfaceC0671Zw) iInterfaceQueryLocalInterface;
                }
            }
            int iC = c(interfaceC0671Zw, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iC);
        } else if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(InterfaceC0671Zw.a);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC0671Zw)) {
                    C0645Yw c0645Yw3 = new C0645Yw();
                    c0645Yw3.e = strongBinder2;
                    c0645Yw = c0645Yw3;
                } else {
                    c0645Yw = (InterfaceC0671Zw) iInterfaceQueryLocalInterface2;
                }
            }
            int i3 = parcel.readInt();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.e;
            synchronized (multiInstanceInvalidationService.m) {
                multiInstanceInvalidationService.m.unregister(c0645Yw);
            }
            parcel2.writeNoException();
        } else {
            if (i != 3) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            b(parcel.readInt(), parcel.createStringArray());
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
