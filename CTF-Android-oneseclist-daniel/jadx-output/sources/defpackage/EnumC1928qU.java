package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1928qU {
    public static final EnumC1928qU k;
    public static final EnumC1928qU l;
    public static final /* synthetic */ EnumC1928qU[] m;

    static {
        EnumC1928qU enumC1928qU = new EnumC1928qU("Ltr", 0);
        k = enumC1928qU;
        EnumC1928qU enumC1928qU2 = new EnumC1928qU("Rtl", 1);
        l = enumC1928qU2;
        m = new EnumC1928qU[]{enumC1928qU, enumC1928qU2};
    }

    public static EnumC1928qU valueOf(String str) {
        return (EnumC1928qU) Enum.valueOf(EnumC1928qU.class, str);
    }

    public static EnumC1928qU[] values() {
        return (EnumC1928qU[]) m.clone();
    }
}
