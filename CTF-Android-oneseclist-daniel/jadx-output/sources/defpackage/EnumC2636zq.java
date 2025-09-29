package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2636zq {
    public static final EnumC2636zq k;
    public static final EnumC2636zq l;
    public static final EnumC2636zq m;
    public static final /* synthetic */ EnumC2636zq[] n;

    static {
        EnumC2636zq enumC2636zq = new EnumC2636zq("PreEnter", 0);
        k = enumC2636zq;
        EnumC2636zq enumC2636zq2 = new EnumC2636zq("Visible", 1);
        l = enumC2636zq2;
        EnumC2636zq enumC2636zq3 = new EnumC2636zq("PostExit", 2);
        m = enumC2636zq3;
        n = new EnumC2636zq[]{enumC2636zq, enumC2636zq2, enumC2636zq3};
    }

    public static EnumC2636zq valueOf(String str) {
        return (EnumC2636zq) Enum.valueOf(EnumC2636zq.class, str);
    }

    public static EnumC2636zq[] values() {
        return (EnumC2636zq[]) n.clone();
    }
}
