package defpackage;

import com.google.android.datatransport.BuildConfig;

/* loaded from: classes.dex */
public abstract class KM {
    public final int a;
    public final int b;

    public KM(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public abstract void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa);

    public String b(int i) {
        return "IntParameter(" + i + ')';
    }

    public String c(int i) {
        return "ObjectParameter(" + i + ')';
    }

    public final String toString() {
        String strB = QS.a(getClass()).b();
        return strB == null ? BuildConfig.VERSION_NAME : strB;
    }

    public /* synthetic */ KM(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }
}
