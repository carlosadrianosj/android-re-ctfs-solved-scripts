package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XQ {
    public static final XQ k;
    public static final /* synthetic */ XQ[] l;

    static {
        XQ xq = new XQ("DEFAULT", 0);
        k = xq;
        l = new XQ[]{xq, new XQ("SIGNED", 1), new XQ("FIXED", 2)};
    }

    public static XQ valueOf(String str) {
        return (XQ) Enum.valueOf(XQ.class, str);
    }

    public static XQ[] values() {
        return (XQ[]) l.clone();
    }
}
