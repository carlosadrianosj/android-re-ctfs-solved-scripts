package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class M6 {
    public static final ExecutorC0843c8 k = new ExecutorC0843c8(new ExecutorC1494kn(1));
    public static int l = -100;
    public static C1913qF m = null;
    public static C1913qF n = null;
    public static Boolean o = null;
    public static boolean p = false;
    public static final C2587z8 q = new C2587z8(0);
    public static final Object r = new Object();
    public static final Object s = new Object();

    public static boolean b(Context context) {
        if (o == null) {
            try {
                int i = AppLocalesMetadataHolderService.k;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), Build.VERSION.SDK_INT >= 24 ? AbstractC0768b8.a() | 128 : 640).metaData;
                if (bundle != null) {
                    o = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                o = Boolean.FALSE;
            }
        }
        return o.booleanValue();
    }

    public static void e(M6 m6) {
        synchronized (r) {
            try {
                C2587z8 c2587z8 = q;
                c2587z8.getClass();
                C2207u8 c2207u8 = new C2207u8(c2587z8);
                while (c2207u8.hasNext()) {
                    M6 m62 = (M6) ((WeakReference) c2207u8.next()).get();
                    if (m62 == m6 || m62 == null) {
                        c2207u8.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void k(int i) {
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && l != i) {
            l = i;
            synchronized (r) {
                try {
                    C2587z8 c2587z8 = q;
                    c2587z8.getClass();
                    C2207u8 c2207u8 = new C2207u8(c2587z8);
                    while (c2207u8.hasNext()) {
                        M6 m6 = (M6) ((WeakReference) c2207u8.next()).get();
                        if (m6 != null) {
                            ((LayoutInflaterFactory2C0690a7) m6).n(true, true);
                        }
                    }
                } finally {
                }
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean f(int i);

    public abstract void g(int i);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);
}
