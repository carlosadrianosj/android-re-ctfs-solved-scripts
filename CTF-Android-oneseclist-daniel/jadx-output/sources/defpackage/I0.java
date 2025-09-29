package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class I0 implements InterfaceC1954qr {
    public static I0 l;
    public Object k;

    public /* synthetic */ I0(Object obj) {
        this.k = obj;
    }

    public E0 a(int i) {
        return null;
    }

    public E0 b(int i) {
        return null;
    }

    public void c() {
        synchronized (this.k) {
        }
    }

    public boolean d(int i, int i2, Bundle bundle) {
        return false;
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        return this.k;
    }

    public I0(int i) {
        switch (i) {
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                this.k = new Object();
                new Handler(Looper.getMainLooper(), new C1133g10(this));
                break;
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    this.k = new G0(this);
                    break;
                } else {
                    this.k = new H0(this);
                    break;
                }
        }
    }
}
