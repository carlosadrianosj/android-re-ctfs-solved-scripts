package androidx.test.internal.util;

import android.os.StrictMode;
import androidx.test.internal.platform.ThreadChecker;
import defpackage.AbstractC0915d6;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* loaded from: classes.dex */
public abstract class Checks {
    public static final /* synthetic */ int a = 0;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(ThreadChecker.class).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        if (arrayList.isEmpty()) {
            new ThreadChecker() { // from class: androidx.test.internal.util.Checks.1
            };
        } else {
            if (arrayList.size() != 1) {
                throw new IllegalStateException(AbstractC0915d6.t("Found more than one ", ThreadChecker.class.getName(), " implementations."));
            }
        }
    }
}
