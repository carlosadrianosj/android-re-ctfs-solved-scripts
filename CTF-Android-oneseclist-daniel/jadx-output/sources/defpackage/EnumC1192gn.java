package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1192gn {
    public static final EnumC1192gn k;
    public static final EnumC1192gn l;
    public static final EnumC1192gn m;
    public static final EnumC1192gn n;
    public static final EnumC1192gn o;
    public static final /* synthetic */ EnumC1192gn[] p;

    static {
        EnumC1192gn enumC1192gn = new EnumC1192gn("CreateListDialog", 0);
        k = enumC1192gn;
        EnumC1192gn enumC1192gn2 = new EnumC1192gn("EditListDialog", 1);
        l = enumC1192gn2;
        EnumC1192gn enumC1192gn3 = new EnumC1192gn("EditItemDialog", 2);
        m = enumC1192gn3;
        EnumC1192gn enumC1192gn4 = new EnumC1192gn("DeleteListDialog", 3);
        n = enumC1192gn4;
        EnumC1192gn enumC1192gn5 = new EnumC1192gn("None", 4);
        o = enumC1192gn5;
        p = new EnumC1192gn[]{enumC1192gn, enumC1192gn2, enumC1192gn3, enumC1192gn4, enumC1192gn5};
    }

    public static EnumC1192gn valueOf(String str) {
        return (EnumC1192gn) Enum.valueOf(EnumC1192gn.class, str);
    }

    public static EnumC1192gn[] values() {
        return (EnumC1192gn[]) p.clone();
    }
}
