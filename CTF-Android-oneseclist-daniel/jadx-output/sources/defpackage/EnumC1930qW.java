package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1930qW {
    public static final EnumC1930qW k;
    public static final EnumC1930qW l;
    public static final EnumC1930qW m;
    public static final /* synthetic */ EnumC1930qW[] n;

    static {
        EnumC1930qW enumC1930qW = new EnumC1930qW("NETWORK_UNMETERED", 0);
        k = enumC1930qW;
        EnumC1930qW enumC1930qW2 = new EnumC1930qW("DEVICE_IDLE", 1);
        l = enumC1930qW2;
        EnumC1930qW enumC1930qW3 = new EnumC1930qW("DEVICE_CHARGING", 2);
        m = enumC1930qW3;
        n = new EnumC1930qW[]{enumC1930qW, enumC1930qW2, enumC1930qW3};
    }

    public static EnumC1930qW valueOf(String str) {
        return (EnumC1930qW) Enum.valueOf(EnumC1930qW.class, str);
    }

    public static EnumC1930qW[] values() {
        return (EnumC1930qW[]) n.clone();
    }
}
