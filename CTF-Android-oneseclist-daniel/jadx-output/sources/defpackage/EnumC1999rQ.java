package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1999rQ {
    public static final EnumC1999rQ k;
    public static final EnumC1999rQ l;
    public static final EnumC1999rQ m;
    public static final /* synthetic */ EnumC1999rQ[] n;

    static {
        EnumC1999rQ enumC1999rQ = new EnumC1999rQ("DEFAULT", 0);
        k = enumC1999rQ;
        EnumC1999rQ enumC1999rQ2 = new EnumC1999rQ("VERY_LOW", 1);
        l = enumC1999rQ2;
        EnumC1999rQ enumC1999rQ3 = new EnumC1999rQ("HIGHEST", 2);
        m = enumC1999rQ3;
        n = new EnumC1999rQ[]{enumC1999rQ, enumC1999rQ2, enumC1999rQ3};
    }

    public static EnumC1999rQ valueOf(String str) {
        return (EnumC1999rQ) Enum.valueOf(EnumC1999rQ.class, str);
    }

    public static EnumC1999rQ[] values() {
        return (EnumC1999rQ[]) n.clone();
    }
}
