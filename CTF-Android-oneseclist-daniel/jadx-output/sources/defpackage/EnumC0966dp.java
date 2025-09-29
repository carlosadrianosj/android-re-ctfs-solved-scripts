package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: dp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0966dp {
    NANOSECONDS(TimeUnit.NANOSECONDS),
    /* JADX INFO: Fake field, exist only in values array */
    MICROSECONDS(TimeUnit.MICROSECONDS),
    MILLISECONDS(TimeUnit.MILLISECONDS),
    SECONDS(TimeUnit.SECONDS),
    MINUTES(TimeUnit.MINUTES),
    HOURS(TimeUnit.HOURS),
    DAYS(TimeUnit.DAYS);

    public final TimeUnit k;

    EnumC0966dp(TimeUnit timeUnit) {
        this.k = timeUnit;
    }
}
