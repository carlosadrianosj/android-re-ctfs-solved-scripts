package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class Q20 extends AbstractC0924dB {
    public static String e0(String str) {
        Comparable comparable;
        int i = 0;
        List listF0 = AbstractC1174gY.f0(new C0743as(2, new UV(8, str), P20.v0(str, new String[]{"\r\n", "\n", "\r"}, false, 0)));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF0) {
            if (true ^ X20.h0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1562lf.n0(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            int length = str2.length();
            int length2 = 0;
            while (true) {
                if (length2 >= length) {
                    length2 = -1;
                    break;
                }
                char cCharAt = str2.charAt(length2);
                if (!(Character.isWhitespace(cCharAt) || Character.isSpaceChar(cCharAt))) {
                    break;
                }
                length2++;
            }
            if (length2 == -1) {
                length2 = str2.length();
            }
            arrayList2.add(Integer.valueOf(length2));
        }
        Iterator it2 = arrayList2.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listF0.size();
        int iJ0 = AbstractC1486kf.j0(listF0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listF0) {
            int i2 = i + 1;
            if (i < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            String str3 = (String) obj2;
            if ((i == 0 || i == iJ0) && X20.h0(str3)) {
                str3 = null;
            } else {
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(AbstractC0622Xz.t("Requested character count ", iIntValue, " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                String strSubstring = str3.substring(length4);
                if (strSubstring != null) {
                    str3 = strSubstring;
                }
            }
            if (str3 != null) {
                arrayList3.add(str3);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length3);
        AbstractC1410jf.A0(arrayList3, sb, null, 124);
        return sb.toString();
    }
}
