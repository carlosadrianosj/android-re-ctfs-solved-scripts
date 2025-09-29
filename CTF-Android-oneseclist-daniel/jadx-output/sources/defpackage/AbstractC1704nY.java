package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.util.Base64;
import com.google.android.datatransport.BuildConfig;

/* renamed from: nY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1704nY {
    public static final String a;
    public static final String b;

    static {
        String strA;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            strA = Process.myProcessName();
        } else if ((i < 28 || (strA = Application.getProcessName()) == null) && (strA = AbstractC1377jB.A()) == null) {
            strA = BuildConfig.VERSION_NAME;
        }
        String strEncodeToString = Base64.encodeToString(strA.getBytes(AbstractC0392Pd.a), 10);
        a = AbstractC0915d6.t("firebase_session_", strEncodeToString, "_data");
        b = AbstractC0915d6.t("firebase_session_", strEncodeToString, "_settings");
    }
}
