package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1127fy {
    public static final EnumC1127fy k;
    public static final EnumC1127fy l;
    public static final EnumC1127fy m;
    public static final /* synthetic */ EnumC1127fy[] n;

    static {
        EnumC1127fy enumC1127fy = new EnumC1127fy("Focused", 0);
        k = enumC1127fy;
        EnumC1127fy enumC1127fy2 = new EnumC1127fy("UnfocusedEmpty", 1);
        l = enumC1127fy2;
        EnumC1127fy enumC1127fy3 = new EnumC1127fy("UnfocusedNotEmpty", 2);
        m = enumC1127fy3;
        n = new EnumC1127fy[]{enumC1127fy, enumC1127fy2, enumC1127fy3};
    }

    public static EnumC1127fy valueOf(String str) {
        return (EnumC1127fy) Enum.valueOf(EnumC1127fy.class, str);
    }

    public static EnumC1127fy[] values() {
        return (EnumC1127fy[]) n.clone();
    }
}
