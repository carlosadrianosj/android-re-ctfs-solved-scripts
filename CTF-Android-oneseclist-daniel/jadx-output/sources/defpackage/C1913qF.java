package defpackage;

import android.os.Build;
import java.util.Locale;

/* renamed from: qF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1913qF {
    public static final C1913qF b = a(new Locale[0]);
    public final InterfaceC2140tF a;

    public C1913qF(InterfaceC2140tF interfaceC2140tF) {
        this.a = interfaceC2140tF;
    }

    public static C1913qF a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new C1913qF(new C2216uF(AbstractC1837pF.a(localeArr))) : new C1913qF(new C1988rF(localeArr));
    }

    public static C1913qF b(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = AbstractC1761oF.a(strArrSplit[i]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1913qF) {
            if (this.a.equals(((C1913qF) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
