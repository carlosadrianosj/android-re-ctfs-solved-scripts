package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0941dS {
    public static final EnumC0941dS k;
    public static final EnumC0941dS l;
    public static final EnumC0941dS m;
    public static final EnumC0941dS n;
    public static final EnumC0941dS o;
    public static final EnumC0941dS p;
    public static final /* synthetic */ EnumC0941dS[] q;

    static {
        EnumC0941dS enumC0941dS = new EnumC0941dS("ShutDown", 0);
        k = enumC0941dS;
        EnumC0941dS enumC0941dS2 = new EnumC0941dS("ShuttingDown", 1);
        l = enumC0941dS2;
        EnumC0941dS enumC0941dS3 = new EnumC0941dS("Inactive", 2);
        m = enumC0941dS3;
        EnumC0941dS enumC0941dS4 = new EnumC0941dS("InactivePendingWork", 3);
        n = enumC0941dS4;
        EnumC0941dS enumC0941dS5 = new EnumC0941dS("Idle", 4);
        o = enumC0941dS5;
        EnumC0941dS enumC0941dS6 = new EnumC0941dS("PendingWork", 5);
        p = enumC0941dS6;
        q = new EnumC0941dS[]{enumC0941dS, enumC0941dS2, enumC0941dS3, enumC0941dS4, enumC0941dS5, enumC0941dS6};
    }

    public static EnumC0941dS valueOf(String str) {
        return (EnumC0941dS) Enum.valueOf(EnumC0941dS.class, str);
    }

    public static EnumC0941dS[] values() {
        return (EnumC0941dS[]) q.clone();
    }
}
