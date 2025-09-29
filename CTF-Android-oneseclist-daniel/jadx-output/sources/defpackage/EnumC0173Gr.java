package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Gr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0173Gr {
    public static final EnumC0173Gr l;
    public static final EnumC0173Gr m;
    public static final EnumC0173Gr[] n;
    public static final /* synthetic */ EnumC0173Gr[] o;
    public final int k;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0173Gr EF6;

    static {
        EnumC2037rz enumC2037rz = EnumC2037rz.DOUBLE;
        EnumC0173Gr enumC0173Gr = new EnumC0173Gr("DOUBLE", 0, 0, 1, enumC2037rz);
        EnumC2037rz enumC2037rz2 = EnumC2037rz.FLOAT;
        EnumC0173Gr enumC0173Gr2 = new EnumC0173Gr("FLOAT", 1, 1, 1, enumC2037rz2);
        EnumC2037rz enumC2037rz3 = EnumC2037rz.LONG;
        EnumC0173Gr enumC0173Gr3 = new EnumC0173Gr("INT64", 2, 2, 1, enumC2037rz3);
        EnumC0173Gr enumC0173Gr4 = new EnumC0173Gr("UINT64", 3, 3, 1, enumC2037rz3);
        EnumC2037rz enumC2037rz4 = EnumC2037rz.INT;
        EnumC0173Gr enumC0173Gr5 = new EnumC0173Gr("INT32", 4, 4, 1, enumC2037rz4);
        EnumC0173Gr enumC0173Gr6 = new EnumC0173Gr("FIXED64", 5, 5, 1, enumC2037rz3);
        EnumC0173Gr enumC0173Gr7 = new EnumC0173Gr("FIXED32", 6, 6, 1, enumC2037rz4);
        EnumC2037rz enumC2037rz5 = EnumC2037rz.BOOLEAN;
        EnumC0173Gr enumC0173Gr8 = new EnumC0173Gr("BOOL", 7, 7, 1, enumC2037rz5);
        EnumC2037rz enumC2037rz6 = EnumC2037rz.STRING;
        EnumC0173Gr enumC0173Gr9 = new EnumC0173Gr("STRING", 8, 8, 1, enumC2037rz6);
        EnumC2037rz enumC2037rz7 = EnumC2037rz.MESSAGE;
        EnumC0173Gr enumC0173Gr10 = new EnumC0173Gr("MESSAGE", 9, 9, 1, enumC2037rz7);
        EnumC2037rz enumC2037rz8 = EnumC2037rz.BYTE_STRING;
        EnumC0173Gr enumC0173Gr11 = new EnumC0173Gr("BYTES", 10, 10, 1, enumC2037rz8);
        EnumC0173Gr enumC0173Gr12 = new EnumC0173Gr("UINT32", 11, 11, 1, enumC2037rz4);
        EnumC2037rz enumC2037rz9 = EnumC2037rz.ENUM;
        EnumC0173Gr enumC0173Gr13 = new EnumC0173Gr("ENUM", 12, 12, 1, enumC2037rz9);
        EnumC0173Gr enumC0173Gr14 = new EnumC0173Gr("SFIXED32", 13, 13, 1, enumC2037rz4);
        EnumC0173Gr enumC0173Gr15 = new EnumC0173Gr("SFIXED64", 14, 14, 1, enumC2037rz3);
        EnumC0173Gr enumC0173Gr16 = new EnumC0173Gr("SINT32", 15, 15, 1, enumC2037rz4);
        EnumC0173Gr enumC0173Gr17 = new EnumC0173Gr("SINT64", 16, 16, 1, enumC2037rz3);
        EnumC0173Gr enumC0173Gr18 = new EnumC0173Gr("GROUP", 17, 17, 1, enumC2037rz7);
        EnumC0173Gr enumC0173Gr19 = new EnumC0173Gr("DOUBLE_LIST", 18, 18, 2, enumC2037rz);
        EnumC0173Gr enumC0173Gr20 = new EnumC0173Gr("FLOAT_LIST", 19, 19, 2, enumC2037rz2);
        EnumC0173Gr enumC0173Gr21 = new EnumC0173Gr("INT64_LIST", 20, 20, 2, enumC2037rz3);
        EnumC0173Gr enumC0173Gr22 = new EnumC0173Gr("UINT64_LIST", 21, 21, 2, enumC2037rz3);
        EnumC0173Gr enumC0173Gr23 = new EnumC0173Gr("INT32_LIST", 22, 22, 2, enumC2037rz4);
        EnumC0173Gr enumC0173Gr24 = new EnumC0173Gr("FIXED64_LIST", 23, 23, 2, enumC2037rz3);
        EnumC0173Gr enumC0173Gr25 = new EnumC0173Gr("FIXED32_LIST", 24, 24, 2, enumC2037rz4);
        EnumC0173Gr enumC0173Gr26 = new EnumC0173Gr("BOOL_LIST", 25, 25, 2, enumC2037rz5);
        EnumC0173Gr enumC0173Gr27 = new EnumC0173Gr("STRING_LIST", 26, 26, 2, enumC2037rz6);
        EnumC0173Gr enumC0173Gr28 = new EnumC0173Gr("MESSAGE_LIST", 27, 27, 2, enumC2037rz7);
        EnumC0173Gr enumC0173Gr29 = new EnumC0173Gr("BYTES_LIST", 28, 28, 2, enumC2037rz8);
        EnumC0173Gr enumC0173Gr30 = new EnumC0173Gr("UINT32_LIST", 29, 29, 2, enumC2037rz4);
        EnumC0173Gr enumC0173Gr31 = new EnumC0173Gr("ENUM_LIST", 30, 30, 2, enumC2037rz9);
        EnumC0173Gr enumC0173Gr32 = new EnumC0173Gr("SFIXED32_LIST", 31, 31, 2, enumC2037rz4);
        EnumC0173Gr enumC0173Gr33 = new EnumC0173Gr("SFIXED64_LIST", 32, 32, 2, enumC2037rz3);
        EnumC0173Gr enumC0173Gr34 = new EnumC0173Gr("SINT32_LIST", 33, 33, 2, enumC2037rz4);
        EnumC0173Gr enumC0173Gr35 = new EnumC0173Gr("SINT64_LIST", 34, 34, 2, enumC2037rz3);
        EnumC0173Gr enumC0173Gr36 = new EnumC0173Gr("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2037rz);
        l = enumC0173Gr36;
        EnumC0173Gr enumC0173Gr37 = new EnumC0173Gr("FLOAT_LIST_PACKED", 36, 36, 3, enumC2037rz2);
        EnumC0173Gr enumC0173Gr38 = new EnumC0173Gr("INT64_LIST_PACKED", 37, 37, 3, enumC2037rz3);
        EnumC0173Gr enumC0173Gr39 = new EnumC0173Gr("UINT64_LIST_PACKED", 38, 38, 3, enumC2037rz3);
        EnumC0173Gr enumC0173Gr40 = new EnumC0173Gr("INT32_LIST_PACKED", 39, 39, 3, enumC2037rz4);
        EnumC0173Gr enumC0173Gr41 = new EnumC0173Gr("FIXED64_LIST_PACKED", 40, 40, 3, enumC2037rz3);
        EnumC0173Gr enumC0173Gr42 = new EnumC0173Gr("FIXED32_LIST_PACKED", 41, 41, 3, enumC2037rz4);
        EnumC0173Gr enumC0173Gr43 = new EnumC0173Gr("BOOL_LIST_PACKED", 42, 42, 3, enumC2037rz5);
        EnumC0173Gr enumC0173Gr44 = new EnumC0173Gr("UINT32_LIST_PACKED", 43, 43, 3, enumC2037rz4);
        EnumC0173Gr enumC0173Gr45 = new EnumC0173Gr("ENUM_LIST_PACKED", 44, 44, 3, enumC2037rz9);
        EnumC0173Gr enumC0173Gr46 = new EnumC0173Gr("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2037rz4);
        EnumC0173Gr enumC0173Gr47 = new EnumC0173Gr("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2037rz3);
        EnumC0173Gr enumC0173Gr48 = new EnumC0173Gr("SINT32_LIST_PACKED", 47, 47, 3, enumC2037rz4);
        EnumC0173Gr enumC0173Gr49 = new EnumC0173Gr("SINT64_LIST_PACKED", 48, 48, 3, enumC2037rz3);
        m = enumC0173Gr49;
        o = new EnumC0173Gr[]{enumC0173Gr, enumC0173Gr2, enumC0173Gr3, enumC0173Gr4, enumC0173Gr5, enumC0173Gr6, enumC0173Gr7, enumC0173Gr8, enumC0173Gr9, enumC0173Gr10, enumC0173Gr11, enumC0173Gr12, enumC0173Gr13, enumC0173Gr14, enumC0173Gr15, enumC0173Gr16, enumC0173Gr17, enumC0173Gr18, enumC0173Gr19, enumC0173Gr20, enumC0173Gr21, enumC0173Gr22, enumC0173Gr23, enumC0173Gr24, enumC0173Gr25, enumC0173Gr26, enumC0173Gr27, enumC0173Gr28, enumC0173Gr29, enumC0173Gr30, enumC0173Gr31, enumC0173Gr32, enumC0173Gr33, enumC0173Gr34, enumC0173Gr35, enumC0173Gr36, enumC0173Gr37, enumC0173Gr38, enumC0173Gr39, enumC0173Gr40, enumC0173Gr41, enumC0173Gr42, enumC0173Gr43, enumC0173Gr44, enumC0173Gr45, enumC0173Gr46, enumC0173Gr47, enumC0173Gr48, enumC0173Gr49, new EnumC0173Gr("GROUP_LIST", 49, 49, 2, enumC2037rz7), new EnumC0173Gr("MAP", 50, 50, 4, EnumC2037rz.VOID)};
        EnumC0173Gr[] enumC0173GrArrValues = values();
        n = new EnumC0173Gr[enumC0173GrArrValues.length];
        for (EnumC0173Gr enumC0173Gr50 : enumC0173GrArrValues) {
            n[enumC0173Gr50.k] = enumC0173Gr50;
        }
    }

    public EnumC0173Gr(String str, int i, int i2, int i3, EnumC2037rz enumC2037rz) {
        this.k = i2;
        int iE = AbstractC0915d6.E(i3);
        if (iE == 1 || iE == 3) {
            enumC2037rz.getClass();
        }
        if (i3 == 1) {
            enumC2037rz.ordinal();
        }
    }

    public static EnumC0173Gr valueOf(String str) {
        return (EnumC0173Gr) Enum.valueOf(EnumC0173Gr.class, str);
    }

    public static EnumC0173Gr[] values() {
        return (EnumC0173Gr[]) o.clone();
    }

    public final int a() {
        return this.k;
    }
}
