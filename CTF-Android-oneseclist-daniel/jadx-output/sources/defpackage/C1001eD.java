package defpackage;

import java.util.concurrent.CancellationException;

/* renamed from: eD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1001eD extends CancellationException {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1001eD(String str, int i) {
        super(str);
        this.k = i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        switch (this.k) {
            case 0:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 1:
                setStackTrace(new StackTraceElement[0]);
                break;
            case 2:
                setStackTrace(new StackTraceElement[0]);
                break;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                setStackTrace(new StackTraceElement[0]);
                break;
            default:
                setStackTrace(new StackTraceElement[0]);
                break;
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1001eD() {
        super("The coroutine scope left the composition");
        this.k = 0;
    }
}
