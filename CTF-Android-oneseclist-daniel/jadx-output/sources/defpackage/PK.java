package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* loaded from: classes.dex */
public final class PK {
    public final NotificationManager a;

    static {
        new HashSet();
    }

    public PK(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }
}
