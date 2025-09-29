package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NY {
    public static final NY k;
    public static final NY l;
    public static final /* synthetic */ NY[] m;

    static {
        NY ny = new NY("CRASHLYTICS", 0);
        k = ny;
        NY ny2 = new NY("PERFORMANCE", 1);
        l = ny2;
        m = new NY[]{ny, ny2, new NY("MATT_SAYS_HI", 2)};
    }

    public static NY valueOf(String str) {
        return (NY) Enum.valueOf(NY.class, str);
    }

    public static NY[] values() {
        return (NY[]) m.clone();
    }
}
