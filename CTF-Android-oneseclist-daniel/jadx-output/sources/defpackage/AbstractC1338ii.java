package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* renamed from: ii, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1338ii {
    public static void a(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
    }

    public static void b(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }
}
