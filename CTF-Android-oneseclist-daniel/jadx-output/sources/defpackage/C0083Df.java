package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.util.Base64;
import com.google.android.datatransport.BuildConfig;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: Df, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0083Df implements InterfaceC0247Jn, M70, InterfaceC2550yg, InterfaceC0813bm, DV {
    public final /* synthetic */ int k;

    public /* synthetic */ C0083Df(int i) {
        this.k = i;
    }

    private final void e(InterfaceC1243hR interfaceC1243hR) {
    }

    @Override // defpackage.M70, defpackage.DV
    public Object a(Object obj) {
        switch (this.k) {
            case 8:
                C0555Vk.b.getClass();
                return C0811bk.a.l((AbstractC0658Zj) obj).getBytes(Charset.forName("UTF-8"));
            case 28:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        C0692a8 c0692a8A = C0208Ia.a();
                        c0692a8A.F(cursorRawQuery.getString(1));
                        c0692a8A.G(AbstractC2075sQ.b(cursorRawQuery.getInt(2)));
                        String string = cursorRawQuery.getString(3);
                        c0692a8A.m = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(c0692a8A.i());
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            default:
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
        }
    }

    @Override // defpackage.InterfaceC0247Jn
    public double b(double d) {
        double d2;
        switch (this.k) {
            case 0:
                double dPow = d < 0.0d ? -d : d;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d2 = 0.9478672985781991d;
                } else {
                    d2 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d2, d);
            case 1:
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            default:
                return d;
        }
    }

    @Override // defpackage.InterfaceC0813bm
    public void c(InterfaceC1243hR interfaceC1243hR) {
        switch (this.k) {
            case 25:
                return;
            default:
                AbstractC0622Xz.A(interfaceC1243hR.get());
                throw null;
        }
    }

    public String d(Context context) {
        switch (this.k) {
            case 14:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : BuildConfig.VERSION_NAME;
            case 15:
                ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                return (applicationInfo2 == null || Build.VERSION.SDK_INT < 24) ? BuildConfig.VERSION_NAME : String.valueOf(applicationInfo2.minSdkVersion);
            case 16:
                return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? BuildConfig.VERSION_NAME : "embedded";
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : BuildConfig.VERSION_NAME;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object f(android.util.JsonReader r21) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1032
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0083Df.f(android.util.JsonReader):java.lang.Object");
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        switch (this.k) {
            case 9:
                Set setO = c0722aa.o(C2009ra.class);
                C0488Sv c0488Sv = C0488Sv.m;
                if (c0488Sv == null) {
                    synchronized (C0488Sv.class) {
                        try {
                            c0488Sv = C0488Sv.m;
                            if (c0488Sv == null) {
                                c0488Sv = new C0488Sv(0);
                                C0488Sv.m = c0488Sv;
                            }
                        } finally {
                        }
                    }
                }
                return new C0737am(setO, c0488Sv);
            case 10:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 11:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 12:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 13:
                OB ob = ExecutorsRegistrar.a;
                return V80.k;
            case 14:
            case 15:
            case 16:
            case 17:
            default:
                return FirebaseSessionsRegistrar.m5getComponents$lambda5(c0722aa);
            case 18:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(c0722aa);
            case 19:
                return FirebaseSessionsRegistrar.m0getComponents$lambda0(c0722aa);
            case 20:
                return FirebaseSessionsRegistrar.m1getComponents$lambda1(c0722aa);
            case 21:
                return FirebaseSessionsRegistrar.m2getComponents$lambda2(c0722aa);
            case 22:
                return FirebaseSessionsRegistrar.m3getComponents$lambda3(c0722aa);
            case 23:
                return FirebaseSessionsRegistrar.m4getComponents$lambda4(c0722aa);
        }
    }
}
