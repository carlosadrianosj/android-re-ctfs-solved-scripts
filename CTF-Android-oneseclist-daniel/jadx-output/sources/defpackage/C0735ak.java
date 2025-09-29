package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: ak, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0735ak {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final C1580lx b;
    public final Z7 c;
    public final InterfaceC1059f20 d;
    public final J9 e;

    static {
        HashMap map = new HashMap();
        f = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/18.6.2";
    }

    public C0735ak(Context context, C1580lx c1580lx, Z7 z7, WH wh, J9 j9) {
        this.a = context;
        this.b = c1580lx;
        this.c = z7;
        this.d = wh;
        this.e = j9;
    }

    public static X9 c(AW aw, int i) {
        int i2 = 0;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) aw.m;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        AW aw2 = (AW) aw.n;
        if (i >= 8) {
            for (AW aw3 = aw2; aw3 != null; aw3 = (AW) aw3.n) {
                i2++;
            }
        }
        String str = (String) aw.l;
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        List listD = d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        return new X9(str, (String) aw.k, listD, (aw2 == null || i2 != 0) ? null : c(aw2, i + 1), Integer.valueOf(i2).intValue());
    }

    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            C0722aa c0722aa = new C0722aa();
            c0722aa.f = Integer.valueOf(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            c0722aa.b = Long.valueOf(jMax);
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            c0722aa.d = str;
            c0722aa.e = fileName;
            c0722aa.c = Long.valueOf(lineNumber);
            arrayList.add(c0722aa.j());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final List a() {
        Long l = 0L;
        Long l2 = 0L;
        Z7 z7 = this.c;
        String str = (String) z7.e;
        if (str != null) {
            return Collections.singletonList(new W9(l.longValue(), l2.longValue(), str, (String) z7.c));
        }
        throw new NullPointerException("Null name");
    }

    public final C0949da b(int i) {
        boolean z;
        Float fValueOf;
        Intent intentRegisterReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.a;
        int i2 = 2;
        boolean z2 = false;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException unused) {
            z = false;
        }
        if (intentRegisterReceiver != null) {
            int intExtra3 = intentRegisterReceiver.getIntExtra("status", -1);
            z = intExtra3 != -1 && (intExtra3 == 2 || intExtra3 == 5);
            try {
                intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException unused2) {
            }
            fValueOf = (intExtra == -1 || intExtra2 == -1) ? null : Float.valueOf(intExtra / intExtra2);
        } else {
            fValueOf = null;
            z = false;
        }
        Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
        if (!z || fValueOf == null) {
            i2 = 1;
        } else if (fValueOf.floatValue() >= 0.99d) {
            i2 = 3;
        }
        if (!AbstractC0576Wf.G() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
            z2 = true;
        }
        long jL = AbstractC0576Wf.l(context);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = jL - memoryInfo.availMem;
        if (j <= 0) {
            j = 0;
        }
        long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        C0354Nr c0354Nr = new C0354Nr();
        c0354Nr.a = dValueOf;
        c0354Nr.b = Integer.valueOf(i2);
        c0354Nr.c = Boolean.valueOf(z2);
        c0354Nr.d = Integer.valueOf(i);
        c0354Nr.e = Long.valueOf(j);
        c0354Nr.f = Long.valueOf((r6.getBlockCount() * blockSize) - (blockSize * r6.getAvailableBlocks()));
        return c0354Nr.h();
    }
}
