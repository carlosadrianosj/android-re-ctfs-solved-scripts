package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NM {
    public static final NM k;
    public static final NM l;
    public static final /* synthetic */ NM[] m;

    static {
        NM nm = new NM("Vertical", 0);
        k = nm;
        NM nm2 = new NM("Horizontal", 1);
        l = nm2;
        m = new NM[]{nm, nm2};
    }

    public static NM valueOf(String str) {
        return (NM) Enum.valueOf(NM.class, str);
    }

    public static NM[] values() {
        return (NM[]) m.clone();
    }
}
