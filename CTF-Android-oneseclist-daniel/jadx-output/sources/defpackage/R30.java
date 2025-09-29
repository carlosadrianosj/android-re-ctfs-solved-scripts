package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class R30 {
    public static final R30 k;
    public static final R30 l;
    public static final R30 m;
    public static final /* synthetic */ R30[] n;

    static {
        R30 r30 = new R30("StartToEnd", 0);
        k = r30;
        R30 r302 = new R30("EndToStart", 1);
        l = r302;
        R30 r303 = new R30("Settled", 2);
        m = r303;
        n = new R30[]{r30, r302, r303};
    }

    public static R30 valueOf(String str) {
        return (R30) Enum.valueOf(R30.class, str);
    }

    public static R30[] values() {
        return (R30[]) n.clone();
    }
}
