package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1531lD {
    private static final /* synthetic */ EnumC1531lD[] $VALUES;
    public static final C1379jD Companion;
    public static final EnumC1531lD ON_ANY;
    public static final EnumC1531lD ON_CREATE;
    public static final EnumC1531lD ON_DESTROY;
    public static final EnumC1531lD ON_PAUSE;
    public static final EnumC1531lD ON_RESUME;
    public static final EnumC1531lD ON_START;
    public static final EnumC1531lD ON_STOP;

    static {
        EnumC1531lD enumC1531lD = new EnumC1531lD("ON_CREATE", 0);
        ON_CREATE = enumC1531lD;
        EnumC1531lD enumC1531lD2 = new EnumC1531lD("ON_START", 1);
        ON_START = enumC1531lD2;
        EnumC1531lD enumC1531lD3 = new EnumC1531lD("ON_RESUME", 2);
        ON_RESUME = enumC1531lD3;
        EnumC1531lD enumC1531lD4 = new EnumC1531lD("ON_PAUSE", 3);
        ON_PAUSE = enumC1531lD4;
        EnumC1531lD enumC1531lD5 = new EnumC1531lD("ON_STOP", 4);
        ON_STOP = enumC1531lD5;
        EnumC1531lD enumC1531lD6 = new EnumC1531lD("ON_DESTROY", 5);
        ON_DESTROY = enumC1531lD6;
        EnumC1531lD enumC1531lD7 = new EnumC1531lD("ON_ANY", 6);
        ON_ANY = enumC1531lD7;
        $VALUES = new EnumC1531lD[]{enumC1531lD, enumC1531lD2, enumC1531lD3, enumC1531lD4, enumC1531lD5, enumC1531lD6, enumC1531lD7};
        Companion = new C1379jD();
    }

    public static EnumC1531lD valueOf(String str) {
        return (EnumC1531lD) Enum.valueOf(EnumC1531lD.class, str);
    }

    public static EnumC1531lD[] values() {
        return (EnumC1531lD[]) $VALUES.clone();
    }

    public final EnumC1607mD a() {
        switch (AbstractC1455kD.a[ordinal()]) {
            case 1:
            case 2:
                return EnumC1607mD.m;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return EnumC1607mD.n;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return EnumC1607mD.o;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return EnumC1607mD.k;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
