package defpackage;

/* renamed from: yc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2545yc {
    public static final C0340Nd a = new C0340Nd(-1, null, null, 0);
    public static final int b = AbstractC0773bB.H("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);
    public static final int c = AbstractC0773bB.H("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12);
    public static final C0612Xp d = new C0612Xp("BUFFERED", 3);
    public static final C0612Xp e = new C0612Xp("SHOULD_BUFFER", 3);
    public static final C0612Xp f = new C0612Xp("S_RESUMING_BY_RCV", 3);
    public static final C0612Xp g = new C0612Xp("RESUMING_BY_EB", 3);
    public static final C0612Xp h = new C0612Xp("POISONED", 3);
    public static final C0612Xp i = new C0612Xp("DONE_RCV", 3);
    public static final C0612Xp j = new C0612Xp("INTERRUPTED_SEND", 3);
    public static final C0612Xp k = new C0612Xp("INTERRUPTED_RCV", 3);
    public static final C0612Xp l = new C0612Xp("CHANNEL_CLOSED", 3);
    public static final C0612Xp m = new C0612Xp("SUSPEND", 3);
    public static final C0612Xp n = new C0612Xp("SUSPEND_NO_WAITER", 3);
    public static final C0612Xp o = new C0612Xp("FAILED", 3);
    public static final C0612Xp p = new C0612Xp("NO_RECEIVE_RESULT", 3);
    public static final C0612Xp q = new C0612Xp("CLOSE_HANDLER_CLOSED", 3);
    public static final C0612Xp r = new C0612Xp("CLOSE_HANDLER_INVOKED", 3);
    public static final C0612Xp s = new C0612Xp("NO_CLOSE_CAUSE", 3);

    public static final boolean a(InterfaceC1334id interfaceC1334id, Object obj, InterfaceC2489xv interfaceC2489xv) {
        C0612Xp c0612XpW = interfaceC1334id.w(obj, interfaceC2489xv);
        if (c0612XpW == null) {
            return false;
        }
        interfaceC1334id.u(c0612XpW);
        return true;
    }
}
