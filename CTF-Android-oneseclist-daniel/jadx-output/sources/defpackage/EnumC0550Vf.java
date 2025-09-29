package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0550Vf {
    public static final EnumC0550Vf k;
    public static final HashMap l;
    public static final /* synthetic */ EnumC0550Vf[] m;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0550Vf EF10;

    static {
        EnumC0550Vf enumC0550Vf = new EnumC0550Vf("X86_32", 0);
        EnumC0550Vf enumC0550Vf2 = new EnumC0550Vf("X86_64", 1);
        EnumC0550Vf enumC0550Vf3 = new EnumC0550Vf("ARM_UNKNOWN", 2);
        EnumC0550Vf enumC0550Vf4 = new EnumC0550Vf("PPC", 3);
        EnumC0550Vf enumC0550Vf5 = new EnumC0550Vf("PPC64", 4);
        EnumC0550Vf enumC0550Vf6 = new EnumC0550Vf("ARMV6", 5);
        EnumC0550Vf enumC0550Vf7 = new EnumC0550Vf("ARMV7", 6);
        EnumC0550Vf enumC0550Vf8 = new EnumC0550Vf("UNKNOWN", 7);
        k = enumC0550Vf8;
        EnumC0550Vf enumC0550Vf9 = new EnumC0550Vf("ARMV7S", 8);
        EnumC0550Vf enumC0550Vf10 = new EnumC0550Vf("ARM64", 9);
        m = new EnumC0550Vf[]{enumC0550Vf, enumC0550Vf2, enumC0550Vf3, enumC0550Vf4, enumC0550Vf5, enumC0550Vf6, enumC0550Vf7, enumC0550Vf8, enumC0550Vf9, enumC0550Vf10};
        HashMap map = new HashMap(4);
        l = map;
        map.put("armeabi-v7a", enumC0550Vf7);
        map.put("armeabi", enumC0550Vf6);
        map.put("arm64-v8a", enumC0550Vf10);
        map.put("x86", enumC0550Vf);
    }

    public static EnumC0550Vf valueOf(String str) {
        return (EnumC0550Vf) Enum.valueOf(EnumC0550Vf.class, str);
    }

    public static EnumC0550Vf[] values() {
        return (EnumC0550Vf[]) m.clone();
    }
}
