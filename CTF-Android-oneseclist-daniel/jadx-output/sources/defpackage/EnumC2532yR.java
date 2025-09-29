package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2532yR {
    public static final EnumC2532yR k;
    public static final /* synthetic */ EnumC2532yR[] l;

    static {
        EnumC2532yR enumC2532yR = new EnumC2532yR("DEFAULT", 0);
        k = enumC2532yR;
        EnumC2532yR enumC2532yR2 = new EnumC2532yR("UNMETERED_ONLY", 1);
        EnumC2532yR enumC2532yR3 = new EnumC2532yR("UNMETERED_OR_DAILY", 2);
        EnumC2532yR enumC2532yR4 = new EnumC2532yR("FAST_IF_RADIO_AWAKE", 3);
        EnumC2532yR enumC2532yR5 = new EnumC2532yR("NEVER", 4);
        EnumC2532yR enumC2532yR6 = new EnumC2532yR("UNRECOGNIZED", 5);
        l = new EnumC2532yR[]{enumC2532yR, enumC2532yR2, enumC2532yR3, enumC2532yR4, enumC2532yR5, enumC2532yR6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, enumC2532yR);
        sparseArray.put(1, enumC2532yR2);
        sparseArray.put(2, enumC2532yR3);
        sparseArray.put(3, enumC2532yR4);
        sparseArray.put(4, enumC2532yR5);
        sparseArray.put(-1, enumC2532yR6);
    }

    public static EnumC2532yR valueOf(String str) {
        return (EnumC2532yR) Enum.valueOf(EnumC2532yR.class, str);
    }

    public static EnumC2532yR[] values() {
        return (EnumC2532yR[]) l.clone();
    }
}
