package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Re, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0445Re {
    public static final EnumC0445Re k;
    public static final /* synthetic */ EnumC0445Re[] l;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0445Re EF2;

    static {
        EnumC0445Re enumC0445Re = new EnumC0445Re("UNKNOWN", 0);
        EnumC0445Re enumC0445Re2 = new EnumC0445Re("ANDROID_FIREBASE", 1);
        k = enumC0445Re2;
        l = new EnumC0445Re[]{enumC0445Re, enumC0445Re2};
    }

    public static EnumC0445Re valueOf(String str) {
        return (EnumC0445Re) Enum.valueOf(EnumC0445Re.class, str);
    }

    public static EnumC0445Re[] values() {
        return (EnumC0445Re[]) l.clone();
    }
}
