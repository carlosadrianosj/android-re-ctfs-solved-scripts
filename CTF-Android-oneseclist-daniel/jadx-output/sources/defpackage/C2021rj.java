package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* renamed from: rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2021rj {
    public final C0270Kk a;
    public final C0692a8 b;

    public C2021rj(C0270Kk c0270Kk, C0354Nr c0354Nr) {
        this.a = c0270Kk;
        this.b = new C0692a8(c0354Nr);
    }

    public final String a(String str) {
        String strSubstring;
        C0692a8 c0692a8 = this.b;
        synchronized (c0692a8) {
            if (Objects.equals((String) c0692a8.m, str)) {
                strSubstring = (String) c0692a8.n;
            } else {
                C0354Nr c0354Nr = (C0354Nr) c0692a8.l;
                C1946qj c1946qj = C0692a8.q;
                c0354Nr.getClass();
                File file = new File((File) c0354Nr.c, str);
                file.mkdirs();
                List listT = C0354Nr.t(file.listFiles(c1946qj));
                strSubstring = listT.isEmpty() ? null : ((File) Collections.min(listT, C0692a8.r)).getName().substring(4);
            }
        }
        return strSubstring;
    }

    public final void b(String str) {
        C0692a8 c0692a8 = this.b;
        synchronized (c0692a8) {
            if (!Objects.equals((String) c0692a8.m, str)) {
                C0354Nr c0354Nr = (C0354Nr) c0692a8.l;
                String str2 = (String) c0692a8.n;
                if (str != null && str2 != null) {
                    try {
                        c0354Nr.m(str, "aqs.".concat(str2)).createNewFile();
                    } catch (IOException unused) {
                    }
                }
                c0692a8.m = str;
            }
        }
    }
}
