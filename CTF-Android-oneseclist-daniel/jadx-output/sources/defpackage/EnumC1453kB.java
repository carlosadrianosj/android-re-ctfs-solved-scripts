package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1453kB {
    public static final EnumC1453kB k;
    public static final /* synthetic */ EnumC1453kB[] l;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1453kB EF2;

    static {
        EnumC1453kB enumC1453kB = new EnumC1453kB("MATCH_PARENT", 0);
        EnumC1453kB enumC1453kB2 = new EnumC1453kB("WRAP_CONTENT", 1);
        k = enumC1453kB2;
        l = new EnumC1453kB[]{enumC1453kB, enumC1453kB2};
    }

    public static EnumC1453kB valueOf(String str) {
        return (EnumC1453kB) Enum.valueOf(EnumC1453kB.class, str);
    }

    public static EnumC1453kB[] values() {
        return (EnumC1453kB[]) l.clone();
    }
}
