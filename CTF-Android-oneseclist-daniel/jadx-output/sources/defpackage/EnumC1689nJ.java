package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1689nJ {
    public static final EnumC1689nJ k;
    public static final EnumC1689nJ l;
    public static final /* synthetic */ EnumC1689nJ[] m;

    static {
        EnumC1689nJ enumC1689nJ = new EnumC1689nJ("Default", 0);
        k = enumC1689nJ;
        EnumC1689nJ enumC1689nJ2 = new EnumC1689nJ("UserInput", 1);
        l = enumC1689nJ2;
        m = new EnumC1689nJ[]{enumC1689nJ, enumC1689nJ2, new EnumC1689nJ("PreventUserInput", 2)};
    }

    public static EnumC1689nJ valueOf(String str) {
        return (EnumC1689nJ) Enum.valueOf(EnumC1689nJ.class, str);
    }

    public static EnumC1689nJ[] values() {
        return (EnumC1689nJ[]) m.clone();
    }
}
