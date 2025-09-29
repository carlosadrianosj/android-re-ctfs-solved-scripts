package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1276hv {
    public static final EnumC1276hv k;
    public static final EnumC1276hv l;
    public static final EnumC1276hv m;
    public static final EnumC1276hv n;
    public static final EnumC1276hv o;
    public static final /* synthetic */ EnumC1276hv[] p;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1276hv EF9;

    static {
        EnumC1276hv enumC1276hv = new EnumC1276hv("PENALTY_LOG", 0);
        EnumC1276hv enumC1276hv2 = new EnumC1276hv("PENALTY_DEATH", 1);
        EnumC1276hv enumC1276hv3 = new EnumC1276hv("DETECT_FRAGMENT_REUSE", 2);
        k = enumC1276hv3;
        EnumC1276hv enumC1276hv4 = new EnumC1276hv("DETECT_FRAGMENT_TAG_USAGE", 3);
        l = enumC1276hv4;
        EnumC1276hv enumC1276hv5 = new EnumC1276hv("DETECT_WRONG_NESTED_HIERARCHY", 4);
        m = enumC1276hv5;
        EnumC1276hv enumC1276hv6 = new EnumC1276hv("DETECT_RETAIN_INSTANCE_USAGE", 5);
        EnumC1276hv enumC1276hv7 = new EnumC1276hv("DETECT_SET_USER_VISIBLE_HINT", 6);
        EnumC1276hv enumC1276hv8 = new EnumC1276hv("DETECT_TARGET_FRAGMENT_USAGE", 7);
        n = enumC1276hv8;
        EnumC1276hv enumC1276hv9 = new EnumC1276hv("DETECT_WRONG_FRAGMENT_CONTAINER", 8);
        o = enumC1276hv9;
        p = new EnumC1276hv[]{enumC1276hv, enumC1276hv2, enumC1276hv3, enumC1276hv4, enumC1276hv5, enumC1276hv6, enumC1276hv7, enumC1276hv8, enumC1276hv9};
    }

    public static EnumC1276hv valueOf(String str) {
        return (EnumC1276hv) Enum.valueOf(EnumC1276hv.class, str);
    }

    public static EnumC1276hv[] values() {
        return (EnumC1276hv[]) p.clone();
    }
}
