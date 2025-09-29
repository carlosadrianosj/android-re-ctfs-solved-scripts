package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1655mw {
    public static final EnumC1655mw k;
    public static final EnumC1655mw l;
    public static final EnumC1655mw m;
    public static final /* synthetic */ EnumC1655mw[] n;

    static {
        EnumC1655mw enumC1655mw = new EnumC1655mw("Cursor", 0);
        k = enumC1655mw;
        EnumC1655mw enumC1655mw2 = new EnumC1655mw("SelectionStart", 1);
        l = enumC1655mw2;
        EnumC1655mw enumC1655mw3 = new EnumC1655mw("SelectionEnd", 2);
        m = enumC1655mw3;
        n = new EnumC1655mw[]{enumC1655mw, enumC1655mw2, enumC1655mw3};
    }

    public static EnumC1655mw valueOf(String str) {
        return (EnumC1655mw) Enum.valueOf(EnumC1655mw.class, str);
    }

    public static EnumC1655mw[] values() {
        return (EnumC1655mw[]) n.clone();
    }
}
