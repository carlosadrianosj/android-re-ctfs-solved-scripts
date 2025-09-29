package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2373wK {
    public static final SparseArray k;
    public static final /* synthetic */ EnumC2373wK[] l;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2373wK EF3;

    static {
        EnumC2373wK enumC2373wK = new EnumC2373wK("MOBILE", 0);
        EnumC2373wK enumC2373wK2 = new EnumC2373wK("WIFI", 1);
        EnumC2373wK enumC2373wK3 = new EnumC2373wK("MOBILE_MMS", 2);
        EnumC2373wK enumC2373wK4 = new EnumC2373wK("MOBILE_SUPL", 3);
        EnumC2373wK enumC2373wK5 = new EnumC2373wK("MOBILE_DUN", 4);
        EnumC2373wK enumC2373wK6 = new EnumC2373wK("MOBILE_HIPRI", 5);
        EnumC2373wK enumC2373wK7 = new EnumC2373wK("WIMAX", 6);
        EnumC2373wK enumC2373wK8 = new EnumC2373wK("BLUETOOTH", 7);
        EnumC2373wK enumC2373wK9 = new EnumC2373wK("DUMMY", 8);
        EnumC2373wK enumC2373wK10 = new EnumC2373wK("ETHERNET", 9);
        EnumC2373wK enumC2373wK11 = new EnumC2373wK("MOBILE_FOTA", 10);
        EnumC2373wK enumC2373wK12 = new EnumC2373wK("MOBILE_IMS", 11);
        EnumC2373wK enumC2373wK13 = new EnumC2373wK("MOBILE_CBS", 12);
        EnumC2373wK enumC2373wK14 = new EnumC2373wK("WIFI_P2P", 13);
        EnumC2373wK enumC2373wK15 = new EnumC2373wK("MOBILE_IA", 14);
        EnumC2373wK enumC2373wK16 = new EnumC2373wK("MOBILE_EMERGENCY", 15);
        EnumC2373wK enumC2373wK17 = new EnumC2373wK("PROXY", 16);
        EnumC2373wK enumC2373wK18 = new EnumC2373wK("VPN", 17);
        EnumC2373wK enumC2373wK19 = new EnumC2373wK("NONE", 18);
        l = new EnumC2373wK[]{enumC2373wK, enumC2373wK2, enumC2373wK3, enumC2373wK4, enumC2373wK5, enumC2373wK6, enumC2373wK7, enumC2373wK8, enumC2373wK9, enumC2373wK10, enumC2373wK11, enumC2373wK12, enumC2373wK13, enumC2373wK14, enumC2373wK15, enumC2373wK16, enumC2373wK17, enumC2373wK18, enumC2373wK19};
        SparseArray sparseArray = new SparseArray();
        k = sparseArray;
        sparseArray.put(0, enumC2373wK);
        sparseArray.put(1, enumC2373wK2);
        sparseArray.put(2, enumC2373wK3);
        sparseArray.put(3, enumC2373wK4);
        sparseArray.put(4, enumC2373wK5);
        sparseArray.put(5, enumC2373wK6);
        sparseArray.put(6, enumC2373wK7);
        sparseArray.put(7, enumC2373wK8);
        sparseArray.put(8, enumC2373wK9);
        sparseArray.put(9, enumC2373wK10);
        sparseArray.put(10, enumC2373wK11);
        sparseArray.put(11, enumC2373wK12);
        sparseArray.put(12, enumC2373wK13);
        sparseArray.put(13, enumC2373wK14);
        sparseArray.put(14, enumC2373wK15);
        sparseArray.put(15, enumC2373wK16);
        sparseArray.put(16, enumC2373wK17);
        sparseArray.put(17, enumC2373wK18);
        sparseArray.put(-1, enumC2373wK19);
    }

    public static EnumC2373wK valueOf(String str) {
        return (EnumC2373wK) Enum.valueOf(EnumC2373wK.class, str);
    }

    public static EnumC2373wK[] values() {
        return (EnumC2373wK[]) l.clone();
    }
}
