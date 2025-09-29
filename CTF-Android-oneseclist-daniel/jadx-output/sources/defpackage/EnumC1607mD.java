package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1607mD {
    public static final EnumC1607mD k;
    public static final EnumC1607mD l;
    public static final EnumC1607mD m;
    public static final EnumC1607mD n;
    public static final EnumC1607mD o;
    public static final /* synthetic */ EnumC1607mD[] p;

    static {
        EnumC1607mD enumC1607mD = new EnumC1607mD("DESTROYED", 0);
        k = enumC1607mD;
        EnumC1607mD enumC1607mD2 = new EnumC1607mD("INITIALIZED", 1);
        l = enumC1607mD2;
        EnumC1607mD enumC1607mD3 = new EnumC1607mD("CREATED", 2);
        m = enumC1607mD3;
        EnumC1607mD enumC1607mD4 = new EnumC1607mD("STARTED", 3);
        n = enumC1607mD4;
        EnumC1607mD enumC1607mD5 = new EnumC1607mD("RESUMED", 4);
        o = enumC1607mD5;
        p = new EnumC1607mD[]{enumC1607mD, enumC1607mD2, enumC1607mD3, enumC1607mD4, enumC1607mD5};
    }

    public static EnumC1607mD valueOf(String str) {
        return (EnumC1607mD) Enum.valueOf(EnumC1607mD.class, str);
    }

    public static EnumC1607mD[] values() {
        return (EnumC1607mD[]) p.clone();
    }

    public final boolean a(EnumC1607mD enumC1607mD) {
        return compareTo(enumC1607mD) >= 0;
    }
}
