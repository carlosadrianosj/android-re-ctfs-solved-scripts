package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1566lj {
    public static final EnumC1566lj k;
    public static final EnumC1566lj l;
    public static final EnumC1566lj m;
    public static final /* synthetic */ EnumC1566lj[] n;

    static {
        EnumC1566lj enumC1566lj = new EnumC1566lj("COROUTINE_SUSPENDED", 0);
        k = enumC1566lj;
        EnumC1566lj enumC1566lj2 = new EnumC1566lj("UNDECIDED", 1);
        l = enumC1566lj2;
        EnumC1566lj enumC1566lj3 = new EnumC1566lj("RESUMED", 2);
        m = enumC1566lj3;
        n = new EnumC1566lj[]{enumC1566lj, enumC1566lj2, enumC1566lj3};
    }

    public static EnumC1566lj valueOf(String str) {
        return (EnumC1566lj) Enum.valueOf(EnumC1566lj.class, str);
    }

    public static EnumC1566lj[] values() {
        return (EnumC1566lj[]) n.clone();
    }
}
