package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0330Mt {
    public static final EnumC0330Mt k;
    public static final EnumC0330Mt l;
    public static final EnumC0330Mt m;
    public static final /* synthetic */ EnumC0330Mt[] n;

    static {
        EnumC0330Mt enumC0330Mt = new EnumC0330Mt("Active", 0);
        k = enumC0330Mt;
        EnumC0330Mt enumC0330Mt2 = new EnumC0330Mt("ActiveParent", 1);
        l = enumC0330Mt2;
        EnumC0330Mt enumC0330Mt3 = new EnumC0330Mt("Captured", 2);
        EnumC0330Mt enumC0330Mt4 = new EnumC0330Mt("Inactive", 3);
        m = enumC0330Mt4;
        n = new EnumC0330Mt[]{enumC0330Mt, enumC0330Mt2, enumC0330Mt3, enumC0330Mt4};
    }

    public static EnumC0330Mt valueOf(String str) {
        return (EnumC0330Mt) Enum.valueOf(EnumC0330Mt.class, str);
    }

    public static EnumC0330Mt[] values() {
        return (EnumC0330Mt[]) n.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            if (iOrdinal != 3) {
                throw new C1109fg();
            }
        }
        return false;
    }
}
