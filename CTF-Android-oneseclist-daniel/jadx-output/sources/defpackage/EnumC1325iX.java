package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1325iX {
    public static final EnumC1325iX k;
    public static final /* synthetic */ EnumC1325iX[] l;

    static {
        EnumC1325iX enumC1325iX = new EnumC1325iX("Inherit", 0);
        k = enumC1325iX;
        l = new EnumC1325iX[]{enumC1325iX, new EnumC1325iX("SecureOn", 1), new EnumC1325iX("SecureOff", 2)};
    }

    public static EnumC1325iX valueOf(String str) {
        return (EnumC1325iX) Enum.valueOf(EnumC1325iX.class, str);
    }

    public static EnumC1325iX[] values() {
        return (EnumC1325iX[]) l.clone();
    }
}
