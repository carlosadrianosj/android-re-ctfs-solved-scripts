package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1959qw {
    public static final EnumC1959qw k;
    public static final EnumC1959qw l;
    public static final EnumC1959qw m;
    public static final /* synthetic */ EnumC1959qw[] n;

    static {
        EnumC1959qw enumC1959qw = new EnumC1959qw("None", 0);
        k = enumC1959qw;
        EnumC1959qw enumC1959qw2 = new EnumC1959qw("Selection", 1);
        l = enumC1959qw2;
        EnumC1959qw enumC1959qw3 = new EnumC1959qw("Cursor", 2);
        m = enumC1959qw3;
        n = new EnumC1959qw[]{enumC1959qw, enumC1959qw2, enumC1959qw3};
    }

    public static EnumC1959qw valueOf(String str) {
        return (EnumC1959qw) Enum.valueOf(EnumC1959qw.class, str);
    }

    public static EnumC1959qw[] values() {
        return (EnumC1959qw[]) n.clone();
    }
}
