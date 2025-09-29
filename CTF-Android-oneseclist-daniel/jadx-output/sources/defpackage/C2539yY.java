package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import com.google.android.datatransport.BuildConfig;
import java.util.Iterator;

/* renamed from: yY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2539yY {
    public static final C2539yY a = new C2539yY();
    public static final C1806ov b;

    static {
        C0414Pz c0414Pz = new C0414Pz();
        c0414Pz.a(C2463xY.class, A9.a);
        c0414Pz.a(GY.class, B9.a);
        c0414Pz.a(C0347Nk.class, C2513y9.a);
        c0414Pz.a(C1222h8.class, C2437x9.a);
        c0414Pz.a(S2.class, C2361w9.a);
        c0414Pz.a(C2151tQ.class, C2589z9.a);
        c0414Pz.d = true;
        b = new C1806ov(c0414Pz);
    }

    public static C1222h8 a(C1273hs c1273hs) {
        Object next;
        String strA;
        c1273hs.a();
        Context context = c1273hs.a;
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        c1273hs.a();
        String str = c1273hs.c.b;
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        String str4 = packageInfo.versionName;
        String str5 = str4 == null ? strValueOf : str4;
        String str6 = Build.MANUFACTURER;
        c1273hs.a();
        int iMyPid = Process.myPid();
        Iterator it = AbstractC0924dB.D(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((C2151tQ) next).b == iMyPid) {
                break;
            }
        }
        C2151tQ c2151tQ = (C2151tQ) next;
        if (c2151tQ == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 33) {
                strA = Process.myProcessName();
            } else if ((i < 28 || (strA = Application.getProcessName()) == null) && (strA = AbstractC1377jB.A()) == null) {
                strA = BuildConfig.VERSION_NAME;
            }
            c2151tQ = new C2151tQ(strA, iMyPid, 0, false);
        }
        c1273hs.a();
        return new C1222h8(str, str2, str3, new S2(packageName, str5, strValueOf, str6, c2151tQ, AbstractC0924dB.D(context)));
    }
}
