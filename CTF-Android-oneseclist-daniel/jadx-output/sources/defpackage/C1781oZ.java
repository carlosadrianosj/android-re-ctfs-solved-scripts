package defpackage;

import android.content.Context;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.List;

/* renamed from: oZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1781oZ extends AbstractC2392wb0 {
    public final C1086fM d;
    public final VZ e;
    public final Context f;
    public final C2272v20 g;
    public final YR h;

    public C1781oZ(C1086fM c1086fM, VZ vz, Context context) {
        this.d = c1086fM;
        this.e = vz;
        this.f = context;
        C2272v20 c2272v20D = rd0.d(null);
        this.g = c2272v20D;
        this.h = new YR(c2272v20D);
        String string = vz.b.getString("backupDisplayPath", null);
        c2272v20D.k(string != null ? string : null);
    }

    public static final C1845pN d(C1781oZ c1781oZ) throws IOException {
        C1845pN c1845pN;
        c1781oZ.getClass();
        try {
            InputStream inputStreamOpen = c1781oZ.f.getAssets().open("icon.jpg");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStreamOpen.available()));
            AbstractC0413Py.B(inputStreamOpen, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            inputStreamOpen.close();
            byte[] bArrL0 = AbstractC1410jf.L0(C8.X(byteArray));
            Charset charset = AbstractC0392Pd.a;
            List listA0 = P20.A0(new String(bArrL0, charset), new String[]{";"});
            if (listA0.size() == 2) {
                String str = (String) listA0.get(0);
                String str2 = (String) listA0.get(1);
                c1845pN = new C1845pN(new String(Base64.decode(str, 0), charset), new String(Base64.decode(str2, 0), charset));
            } else {
                c1845pN = new C1845pN("fallback_key", "fallback_iv");
            }
            return c1845pN;
        } catch (IOException unused) {
            return new C1845pN("fallback_key", "fallback_iv");
        }
    }
}
