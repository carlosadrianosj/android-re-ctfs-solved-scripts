package defpackage;

import android.content.Context;
import com.google.android.datatransport.BuildConfig;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;

/* renamed from: d80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0920d80 {
    public static volatile C0192Hk e;
    public final L90 a;
    public final L90 b;
    public final InterfaceC1854pW c;
    public final K90 d;

    public C0920d80(L90 l90, L90 l902, InterfaceC1854pW interfaceC1854pW, K90 k90, Zc0 zc0) {
        this.a = l90;
        this.b = l902;
        this.c = interfaceC1854pW;
        this.d = k90;
        zc0.getClass();
        zc0.a.execute(new RunnableC1586m1(14, zc0));
    }

    public static C0920d80 a() {
        C0192Hk c0192Hk = e;
        if (c0192Hk != null) {
            return (C0920d80) c0192Hk.p.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (C0920d80.class) {
                try {
                    if (e == null) {
                        C0166Gk c0166Gk = new C0166Gk();
                        context.getClass();
                        c0166Gk.a = context;
                        e = c0166Gk.b();
                    }
                } finally {
                }
            }
        }
    }

    public final C0769b80 c(C0417Qc c0417Qc) {
        Set setSingleton;
        byte[] bytes;
        if (c0417Qc instanceof InterfaceC2104sq) {
            c0417Qc.getClass();
            setSingleton = Collections.unmodifiableSet(C0417Qc.d);
        } else {
            setSingleton = Collections.singleton(new C2408wq("proto"));
        }
        C0692a8 c0692a8A = C0208Ia.a();
        c0417Qc.getClass();
        c0692a8A.F("cct");
        String str = c0417Qc.a;
        String str2 = c0417Qc.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = BuildConfig.VERSION_NAME;
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        c0692a8A.m = bytes;
        return new C0769b80(setSingleton, c0692a8A.i(), this);
    }
}
