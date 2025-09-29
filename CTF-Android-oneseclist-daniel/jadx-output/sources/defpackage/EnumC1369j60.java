package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: j60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1369j60 {
    public static final EnumC1369j60 k;
    public static final /* synthetic */ EnumC1369j60[] l;

    static {
        EnumC1369j60 enumC1369j60 = new EnumC1369j60("Filled", 0);
        k = enumC1369j60;
        l = new EnumC1369j60[]{enumC1369j60, new EnumC1369j60("Outlined", 1)};
    }

    public static EnumC1369j60 valueOf(String str) {
        return (EnumC1369j60) Enum.valueOf(EnumC1369j60.class, str);
    }

    public static EnumC1369j60[] values() {
        return (EnumC1369j60[]) l.clone();
    }
}
