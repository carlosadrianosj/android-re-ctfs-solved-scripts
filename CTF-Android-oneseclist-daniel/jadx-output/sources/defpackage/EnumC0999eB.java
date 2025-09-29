package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: eB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0999eB {
    public static final EnumC0999eB k;
    public static final EnumC0999eB l;
    public static final /* synthetic */ EnumC0999eB[] m;

    static {
        EnumC0999eB enumC0999eB = new EnumC0999eB("Ltr", 0);
        k = enumC0999eB;
        EnumC0999eB enumC0999eB2 = new EnumC0999eB("Rtl", 1);
        l = enumC0999eB2;
        m = new EnumC0999eB[]{enumC0999eB, enumC0999eB2};
    }

    public static EnumC0999eB valueOf(String str) {
        return (EnumC0999eB) Enum.valueOf(EnumC0999eB.class, str);
    }

    public static EnumC0999eB[] values() {
        return (EnumC0999eB[]) m.clone();
    }
}
