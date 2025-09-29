package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.net.MalformedURLException;
import java.net.URL;

/* renamed from: vd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2319vd implements Z70 {
    public final C1806ov a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final L90 e;
    public final L90 f;
    public final int g;

    public C2319vd(Context context, L90 l90, L90 l902) {
        C0414Pz c0414Pz = new C0414Pz();
        C2642zw.l.k(c0414Pz);
        c0414Pz.d = true;
        this.a = new C1806ov(c0414Pz);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(C0417Qc.c);
        this.e = l902;
        this.f = l90;
        this.g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Invalid url: " + str, e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.C1630ma a(defpackage.C1630ma r7) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2319vd.a(ma):ma");
    }
}
