package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1071f80 {
    public static final EnumC1071f80 k;
    public static final EnumC1071f80 l;
    public static final EnumC1071f80 m;
    public static final /* synthetic */ EnumC1071f80[] n;

    static {
        EnumC1071f80 enumC1071f80 = new EnumC1071f80("ContinueTraversal", 0);
        k = enumC1071f80;
        EnumC1071f80 enumC1071f802 = new EnumC1071f80("SkipSubtreeAndContinueTraversal", 1);
        l = enumC1071f802;
        EnumC1071f80 enumC1071f803 = new EnumC1071f80("CancelTraversal", 2);
        m = enumC1071f803;
        n = new EnumC1071f80[]{enumC1071f80, enumC1071f802, enumC1071f803};
    }

    public static EnumC1071f80 valueOf(String str) {
        return (EnumC1071f80) Enum.valueOf(EnumC1071f80.class, str);
    }

    public static EnumC1071f80[] values() {
        return (EnumC1071f80[]) n.clone();
    }
}
