package defpackage;

import android.content.res.Resources;
import android.os.Build;

/* loaded from: classes.dex */
public abstract class C80 {
    public static final AbstractC0924dB a;
    public static final C0929dG b;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new H80();
        } else if (i >= 28) {
            a = new G80();
        } else if (i >= 26) {
            a = new F80();
        } else if (i < 24 || E80.l == null) {
            a = new D80();
        } else {
            a = new E80();
        }
        b = new C0929dG(16);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Typeface a(android.content.Context r16, defpackage.InterfaceC1805ou r17, android.content.res.Resources r18, int r19, java.lang.String r20, int r21, int r22, defpackage.RA r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C80.a(android.content.Context, ou, android.content.res.Resources, int, java.lang.String, int, int, RA, boolean):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
