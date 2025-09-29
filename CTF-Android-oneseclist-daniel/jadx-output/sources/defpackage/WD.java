package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class WD {
    public static final WD k;
    public static final WD l;
    public static final WD m;
    public static final WD n;
    public static final /* synthetic */ WD[] o;

    static {
        WD wd = new WD("DEFAULT", 0);
        k = wd;
        WD wd2 = new WD("SELECTED", 1);
        l = wd2;
        WD wd3 = new WD("DRAGGED", 2);
        m = wd3;
        WD wd4 = new WD("SHADOW", 3);
        n = wd4;
        o = new WD[]{wd, wd2, wd3, wd4};
    }

    public static WD valueOf(String str) {
        return (WD) Enum.valueOf(WD.class, str);
    }

    public static WD[] values() {
        return (WD[]) o.clone();
    }
}
