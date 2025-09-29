package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O30 {
    public static final O30 k;
    public static final O30 l;
    public static final O30 m;
    public static final /* synthetic */ O30[] n;

    static {
        O30 o30 = new O30("START", 0);
        k = o30;
        O30 o302 = new O30("END", 1);
        l = o302;
        O30 o303 = new O30("NONE", 2);
        m = o303;
        n = new O30[]{o30, o302, o303};
    }

    public static O30 valueOf(String str) {
        return (O30) Enum.valueOf(O30.class, str);
    }

    public static O30[] values() {
        return (O30[]) n.clone();
    }
}
