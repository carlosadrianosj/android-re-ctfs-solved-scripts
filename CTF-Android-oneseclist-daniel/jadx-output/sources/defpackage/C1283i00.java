package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.storage.StorageManager;
import androidx.activity.ComponentActivity;

/* renamed from: i00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1283i00 {
    public final C1668n4 a;
    public C1661n00 b;
    public C1737o00 c;
    public C1737o00 d;
    public int e;
    public int f;
    public int g;
    public final int h;
    public int i;
    public String j;

    public C1283i00(ComponentActivity componentActivity) {
        C1668n4 c1668n4 = new C1668n4(componentActivity);
        this.a = c1668n4;
        this.e = 1;
        this.f = 2;
        this.g = 3;
        this.h = 4;
        this.i = 4;
        Environment.getExternalStorageDirectory();
        c1668n4.m = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(defpackage.C1283i00 r5, defpackage.C0272Km r6, int r7, java.lang.String r8, int r9) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1283i00.i(i00, Km, int, java.lang.String, int):void");
    }

    public final void a(Intent intent, C0272Km c0272Km) {
        C1964r00 c1964r00Q;
        if (Build.VERSION.SDK_INT < 26 || c0272Km == null) {
            return;
        }
        ComponentActivity componentActivityC = c();
        String str = c0272Km.a;
        Uri uri = null;
        Uri uriC = str.length() == 0 ? null : AbstractC0169Gn.c(str, c0272Km.b);
        if (uriC != null && (c1964r00Q = rd0.q(componentActivityC, uriC)) != null) {
            uri = c1964r00Q.c;
        }
        if (uri != null) {
            intent.putExtra("android.provider.extra.INITIAL_URI", uri);
        }
    }

    public final void b() {
        Integer numValueOf = Integer.valueOf(this.g);
        Integer numValueOf2 = Integer.valueOf(this.f);
        Integer numValueOf3 = Integer.valueOf(this.e);
        int i = this.h;
        if (C8.Z(new Integer[]{numValueOf, numValueOf2, numValueOf3, Integer.valueOf(i)}).size() >= 4) {
            return;
        }
        throw new IllegalArgumentException("Request codes must be unique. File picker=" + this.g + ", Folder picker=" + this.f + ", Storage access=" + this.e + ", Create file=" + i);
    }

    public final ComponentActivity c() {
        return (ComponentActivity) this.a.l;
    }

    public final Intent d() {
        return Build.VERSION.SDK_INT >= 29 ? ((StorageManager) c().getSystemService("storage")).getPrimaryStorageVolume().createOpenDocumentTreeIntent() : AbstractC0924dB.E(c());
    }

    public final void e(int i, boolean z, C0272Km c0272Km, String... strArr) {
        C1737o00 c1737o00;
        if (c0272Km != null) {
            c0272Km.b();
        }
        this.g = i;
        b();
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", z);
        if (strArr.length > 1) {
            intent.setType("*/*").putExtra("android.intent.extra.MIME_TYPES", strArr);
        } else {
            String str = strArr.length == 0 ? null : strArr[0];
            intent.setType(str != null ? str : "*/*");
        }
        a(intent, c0272Km);
        if (this.a.t(intent, i) || (c1737o00 = this.d) == null) {
            return;
        }
        C1889q00.a(c1737o00.a);
    }

    public final void g(int i, C0272Km c0272Km) {
        C1737o00 c1737o00;
        if (c0272Km != null) {
            c0272Km.b();
        }
        this.f = i;
        b();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 <= 28) {
            ComponentActivity componentActivityC = c();
            if (AbstractC0887cl.B(componentActivityC, "android.permission.WRITE_EXTERNAL_STORAGE") != 0 || AbstractC0887cl.B(componentActivityC, "android.permission.READ_EXTERNAL_STORAGE") != 0) {
                C1737o00 c1737o002 = this.c;
                if (c1737o002 != null) {
                    C1889q00 c1889q00 = c1737o002.a;
                    C1889q00.b(c1889q00, new C1585m00(c1889q00, 2));
                    return;
                }
                return;
            }
        }
        Intent intent = i2 < 30 ? new Intent("android.intent.action.OPEN_DOCUMENT_TREE") : d();
        a(intent, c0272Km);
        if (this.a.t(intent, i) || (c1737o00 = this.c) == null) {
            return;
        }
        C1889q00.a(c1737o00.a);
    }

    public final boolean j(Uri uri) {
        try {
            c().getContentResolver().takePersistableUriPermission(uri, 3);
            new C1371j70(new C0427Qm(c().getApplicationContext(), 4)).start();
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
