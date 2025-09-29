package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1903q70 {
    public static final EnumC1903q70 k;
    public static final EnumC1903q70 l;
    public static final /* synthetic */ EnumC1903q70[] m;

    static {
        EnumC1903q70 enumC1903q70 = new EnumC1903q70("On", 0);
        k = enumC1903q70;
        EnumC1903q70 enumC1903q702 = new EnumC1903q70("Off", 1);
        l = enumC1903q702;
        m = new EnumC1903q70[]{enumC1903q70, enumC1903q702, new EnumC1903q70("Indeterminate", 2)};
    }

    public static EnumC1903q70 valueOf(String str) {
        return (EnumC1903q70) Enum.valueOf(EnumC1903q70.class, str);
    }

    public static EnumC1903q70[] values() {
        return (EnumC1903q70[]) m.clone();
    }
}
