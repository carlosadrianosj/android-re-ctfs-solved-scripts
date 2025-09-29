package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class V80 implements Executor {
    public static final V80 k;
    public static final Handler l;
    public static final /* synthetic */ V80[] m;

    static {
        V80 v80 = new V80("INSTANCE", 0);
        k = v80;
        m = new V80[]{v80};
        l = new Handler(Looper.getMainLooper());
    }

    public static V80 valueOf(String str) {
        return (V80) Enum.valueOf(V80.class, str);
    }

    public static V80[] values() {
        return (V80[]) m.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        l.post(runnable);
    }
}
