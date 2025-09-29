package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1653mu {
    public static final C0929dG a = new C0929dG(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final C1131g00 d;

    static {
        ThreadFactoryC1624mU threadFactoryC1624mU = new ThreadFactoryC1624mU();
        threadFactoryC1624mU.a = "fonts-androidx";
        threadFactoryC1624mU.b = 10;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), threadFactoryC1624mU);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new C1131g00(0);
    }

    public static C1577lu a(String str, Context context, C0722aa c0722aa, int i) {
        C0929dG c0929dG = a;
        Typeface typeface = (Typeface) c0929dG.f(str);
        if (typeface != null) {
            return new C1577lu(typeface);
        }
        try {
            C1058f2 c1058f2B = AbstractC0930dH.B(context, c0722aa);
            int i2 = 1;
            C2640zu[] c2640zuArr = (C2640zu[]) c1058f2B.c;
            int i3 = c1058f2B.b;
            if (i3 != 0) {
                i2 = i3 != 1 ? -3 : -2;
            } else if (c2640zuArr != null && c2640zuArr.length != 0) {
                int length = c2640zuArr.length;
                i2 = 0;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    int i5 = c2640zuArr[i4].e;
                    if (i5 == 0) {
                        i4++;
                    } else if (i5 >= 0) {
                        i2 = i5;
                    }
                }
            }
            if (i2 != 0) {
                return new C1577lu(i2);
            }
            Typeface typefaceQ = C80.a.q(context, c2640zuArr, i);
            if (typefaceQ == null) {
                return new C1577lu(-3);
            }
            c0929dG.j(str, typefaceQ);
            return new C1577lu(typefaceQ);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C1577lu(-1);
        }
    }
}
