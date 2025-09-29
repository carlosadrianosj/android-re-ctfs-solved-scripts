package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XZ {
    public static final XZ k;
    public static final XZ l;
    public static final XZ m;
    public static final /* synthetic */ XZ[] n;

    static {
        XZ xz = new XZ("START", 0);
        k = xz;
        XZ xz2 = new XZ("STOP", 1);
        l = xz2;
        XZ xz3 = new XZ("STOP_AND_RESET_REPLAY_CACHE", 2);
        m = xz3;
        n = new XZ[]{xz, xz2, xz3};
    }

    public static XZ valueOf(String str) {
        return (XZ) Enum.valueOf(XZ.class, str);
    }

    public static XZ[] values() {
        return (XZ[]) n.clone();
    }
}
