package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF12' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class Wc0 {
    public static final Sc0 m;
    public static final Tc0 n;
    public static final Uc0 o;
    public static final /* synthetic */ Wc0[] p;
    public final Xc0 k;
    public final int l;

    /* JADX INFO: Fake field, exist only in values array */
    Wc0 EF10;

    /* JADX INFO: Fake field, exist only in values array */
    Wc0 EF11;

    /* JADX INFO: Fake field, exist only in values array */
    Wc0 EF12;

    static {
        Wc0 wc0 = new Wc0("DOUBLE", 0, Xc0.DOUBLE, 1);
        Wc0 wc02 = new Wc0("FLOAT", 1, Xc0.FLOAT, 5);
        Xc0 xc0 = Xc0.LONG;
        Wc0 wc03 = new Wc0("INT64", 2, xc0, 0);
        Wc0 wc04 = new Wc0("UINT64", 3, xc0, 0);
        Xc0 xc02 = Xc0.INT;
        Wc0 wc05 = new Wc0("INT32", 4, xc02, 0);
        Wc0 wc06 = new Wc0("FIXED64", 5, xc0, 1);
        Wc0 wc07 = new Wc0("FIXED32", 6, xc02, 5);
        Wc0 wc08 = new Wc0("BOOL", 7, Xc0.BOOLEAN, 0);
        Sc0 sc0 = new Sc0("STRING", 8, Xc0.STRING, 2);
        m = sc0;
        Xc0 xc03 = Xc0.MESSAGE;
        Tc0 tc0 = new Tc0("GROUP", 9, xc03, 3);
        n = tc0;
        Uc0 uc0 = new Uc0("MESSAGE", 10, xc03, 2);
        o = uc0;
        p = new Wc0[]{wc0, wc02, wc03, wc04, wc05, wc06, wc07, wc08, sc0, tc0, uc0, new Vc0("BYTES", 11, Xc0.BYTE_STRING, 2), new Wc0("UINT32", 12, xc02, 0), new Wc0("ENUM", 13, Xc0.ENUM, 0), new Wc0("SFIXED32", 14, xc02, 5), new Wc0("SFIXED64", 15, xc0, 1), new Wc0("SINT32", 16, xc02, 0), new Wc0("SINT64", 17, xc0, 0)};
    }

    public Wc0(String str, int i, Xc0 xc0, int i2) {
        this.k = xc0;
        this.l = i2;
    }

    public static Wc0 valueOf(String str) {
        return (Wc0) Enum.valueOf(Wc0.class, str);
    }

    public static Wc0[] values() {
        return (Wc0[]) p.clone();
    }
}
