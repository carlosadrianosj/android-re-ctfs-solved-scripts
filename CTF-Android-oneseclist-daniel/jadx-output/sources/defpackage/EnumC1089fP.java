package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1089fP {
    public static final EnumC1089fP k;
    public static final EnumC1089fP l;
    public static final EnumC1089fP m;
    public static final /* synthetic */ EnumC1089fP[] n;

    static {
        EnumC1089fP enumC1089fP = new EnumC1089fP("Initial", 0);
        k = enumC1089fP;
        EnumC1089fP enumC1089fP2 = new EnumC1089fP("Main", 1);
        l = enumC1089fP2;
        EnumC1089fP enumC1089fP3 = new EnumC1089fP("Final", 2);
        m = enumC1089fP3;
        n = new EnumC1089fP[]{enumC1089fP, enumC1089fP2, enumC1089fP3};
    }

    public static EnumC1089fP valueOf(String str) {
        return (EnumC1089fP) Enum.valueOf(EnumC1089fP.class, str);
    }

    public static EnumC1089fP[] values() {
        return (EnumC1089fP[]) n.clone();
    }
}
