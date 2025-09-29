package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1883pw {
    public static final EnumC1883pw k;
    public static final EnumC1883pw l;
    public static final EnumC1883pw m;
    public static final /* synthetic */ EnumC1883pw[] n;

    static {
        EnumC1883pw enumC1883pw = new EnumC1883pw("TopLeft", 0);
        k = enumC1883pw;
        EnumC1883pw enumC1883pw2 = new EnumC1883pw("TopRight", 1);
        l = enumC1883pw2;
        EnumC1883pw enumC1883pw3 = new EnumC1883pw("TopMiddle", 2);
        m = enumC1883pw3;
        n = new EnumC1883pw[]{enumC1883pw, enumC1883pw2, enumC1883pw3};
    }

    public static EnumC1883pw valueOf(String str) {
        return (EnumC1883pw) Enum.valueOf(EnumC1883pw.class, str);
    }

    public static EnumC1883pw[] values() {
        return (EnumC1883pw[]) n.clone();
    }
}
