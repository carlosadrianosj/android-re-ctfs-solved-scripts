package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2128t60 {
    public static final EnumC2128t60 k;
    public static final EnumC2128t60 l;
    public static final EnumC2128t60 m;
    public static final EnumC2128t60 n;
    public static final /* synthetic */ EnumC2128t60[] o;

    static {
        EnumC2128t60 enumC2128t60 = new EnumC2128t60("StartInput", 0);
        k = enumC2128t60;
        EnumC2128t60 enumC2128t602 = new EnumC2128t60("StopInput", 1);
        l = enumC2128t602;
        EnumC2128t60 enumC2128t603 = new EnumC2128t60("ShowKeyboard", 2);
        m = enumC2128t603;
        EnumC2128t60 enumC2128t604 = new EnumC2128t60("HideKeyboard", 3);
        n = enumC2128t604;
        o = new EnumC2128t60[]{enumC2128t60, enumC2128t602, enumC2128t603, enumC2128t604};
    }

    public static EnumC2128t60 valueOf(String str) {
        return (EnumC2128t60) Enum.valueOf(EnumC2128t60.class, str);
    }

    public static EnumC2128t60[] values() {
        return (EnumC2128t60[]) o.clone();
    }
}
