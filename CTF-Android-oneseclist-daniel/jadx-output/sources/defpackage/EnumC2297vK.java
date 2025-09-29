package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2297vK {
    public static final SparseArray k;
    public static final /* synthetic */ EnumC2297vK[] l;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2297vK EF5;

    static {
        EnumC2297vK enumC2297vK = new EnumC2297vK("UNKNOWN_MOBILE_SUBTYPE", 0);
        EnumC2297vK enumC2297vK2 = new EnumC2297vK("GPRS", 1);
        EnumC2297vK enumC2297vK3 = new EnumC2297vK("EDGE", 2);
        EnumC2297vK enumC2297vK4 = new EnumC2297vK("UMTS", 3);
        EnumC2297vK enumC2297vK5 = new EnumC2297vK("CDMA", 4);
        EnumC2297vK enumC2297vK6 = new EnumC2297vK("EVDO_0", 5);
        EnumC2297vK enumC2297vK7 = new EnumC2297vK("EVDO_A", 6);
        EnumC2297vK enumC2297vK8 = new EnumC2297vK("RTT", 7);
        EnumC2297vK enumC2297vK9 = new EnumC2297vK("HSDPA", 8);
        EnumC2297vK enumC2297vK10 = new EnumC2297vK("HSUPA", 9);
        EnumC2297vK enumC2297vK11 = new EnumC2297vK("HSPA", 10);
        EnumC2297vK enumC2297vK12 = new EnumC2297vK("IDEN", 11);
        EnumC2297vK enumC2297vK13 = new EnumC2297vK("EVDO_B", 12);
        EnumC2297vK enumC2297vK14 = new EnumC2297vK("LTE", 13);
        EnumC2297vK enumC2297vK15 = new EnumC2297vK("EHRPD", 14);
        EnumC2297vK enumC2297vK16 = new EnumC2297vK("HSPAP", 15);
        EnumC2297vK enumC2297vK17 = new EnumC2297vK("GSM", 16);
        EnumC2297vK enumC2297vK18 = new EnumC2297vK("TD_SCDMA", 17);
        EnumC2297vK enumC2297vK19 = new EnumC2297vK("IWLAN", 18);
        EnumC2297vK enumC2297vK20 = new EnumC2297vK("LTE_CA", 19);
        l = new EnumC2297vK[]{enumC2297vK, enumC2297vK2, enumC2297vK3, enumC2297vK4, enumC2297vK5, enumC2297vK6, enumC2297vK7, enumC2297vK8, enumC2297vK9, enumC2297vK10, enumC2297vK11, enumC2297vK12, enumC2297vK13, enumC2297vK14, enumC2297vK15, enumC2297vK16, enumC2297vK17, enumC2297vK18, enumC2297vK19, enumC2297vK20, new EnumC2297vK("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        k = sparseArray;
        sparseArray.put(0, enumC2297vK);
        sparseArray.put(1, enumC2297vK2);
        sparseArray.put(2, enumC2297vK3);
        sparseArray.put(3, enumC2297vK4);
        sparseArray.put(4, enumC2297vK5);
        sparseArray.put(5, enumC2297vK6);
        sparseArray.put(6, enumC2297vK7);
        sparseArray.put(7, enumC2297vK8);
        sparseArray.put(8, enumC2297vK9);
        sparseArray.put(9, enumC2297vK10);
        sparseArray.put(10, enumC2297vK11);
        sparseArray.put(11, enumC2297vK12);
        sparseArray.put(12, enumC2297vK13);
        sparseArray.put(13, enumC2297vK14);
        sparseArray.put(14, enumC2297vK15);
        sparseArray.put(15, enumC2297vK16);
        sparseArray.put(16, enumC2297vK17);
        sparseArray.put(17, enumC2297vK18);
        sparseArray.put(18, enumC2297vK19);
        sparseArray.put(19, enumC2297vK20);
    }

    public static EnumC2297vK valueOf(String str) {
        return (EnumC2297vK) Enum.valueOf(EnumC2297vK.class, str);
    }

    public static EnumC2297vK[] values() {
        return (EnumC2297vK[]) l.clone();
    }
}
