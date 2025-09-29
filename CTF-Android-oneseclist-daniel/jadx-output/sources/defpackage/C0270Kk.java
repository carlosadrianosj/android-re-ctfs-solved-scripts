package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* renamed from: Kk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0270Kk {
    public final C1273hs a;
    public final boolean d;
    public final Boolean e;
    public final Object b = new Object();
    public final S40 c = new S40();
    public final S40 f = new S40();

    public C0270Kk(C1273hs c1273hs) {
        Boolean boolValueOf;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        this.d = false;
        c1273hs.a();
        Context context = c1273hs.a;
        this.a = c1273hs;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.d = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Boolean boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (boolValueOf2 == null) {
                this.d = false;
                boolValueOf = null;
            } else {
                this.d = true;
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.e = boolValueOf;
        synchronized (this.b) {
            try {
                if (a()) {
                    this.c.b(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized boolean a() {
        boolean zBooleanValue;
        try {
            Boolean bool = this.e;
            zBooleanValue = bool != null ? bool.booleanValue() : b();
            c(zBooleanValue);
        } catch (Throwable th) {
            throw th;
        }
        return zBooleanValue;
    }

    public final boolean b() {
        boolean z;
        try {
            C1273hs c1273hs = this.a;
            c1273hs.a();
            C0296Lk c0296Lk = (C0296Lk) c1273hs.g.get();
            synchronized (c0296Lk) {
                z = c0296Lk.a;
            }
            return z;
        } catch (IllegalStateException unused) {
            return false;
        }
    }

    public final void c(boolean z) {
        String str = z ? "ENABLED" : "DISABLED";
        String str2 = this.e == null ? "global Firebase setting" : this.d ? "firebase_crashlytics_collection_enabled manifest flag" : "API";
        StringBuilder sb = new StringBuilder("Crashlytics automatic data collection ");
        sb.append(str);
        sb.append(" by ");
        sb.append(str2);
        sb.append(".");
    }
}
