package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Er, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class EnumC0121Er {
    public static final C2637zr k;
    public static final /* synthetic */ EnumC0121Er[] l;

    static {
        C2637zr c2637zr = new C2637zr();
        k = c2637zr;
        l = new EnumC0121Er[]{c2637zr, new EnumC0121Er() { // from class: Ar
            @Override // defpackage.EnumC0121Er
            public final String b(Field field) {
                return EnumC0121Er.c(field.getName());
            }
        }, new EnumC0121Er() { // from class: Br
            @Override // defpackage.EnumC0121Er
            public final String b(Field field) {
                return EnumC0121Er.c(EnumC0121Er.a(field.getName(), " "));
            }
        }, new EnumC0121Er() { // from class: Cr
            @Override // defpackage.EnumC0121Er
            public final String b(Field field) {
                return EnumC0121Er.a(field.getName(), "_").toLowerCase(Locale.ENGLISH);
            }
        }, new EnumC0121Er() { // from class: Dr
            @Override // defpackage.EnumC0121Er
            public final String b(Field field) {
                return EnumC0121Er.a(field.getName(), "-").toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(str2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        String strValueOf;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        char cCharAt = str.charAt(0);
        while (i < str.length() - 1 && !Character.isLetter(cCharAt)) {
            sb.append(cCharAt);
            i++;
            cCharAt = str.charAt(i);
        }
        if (i == str.length()) {
            return sb.toString();
        }
        if (Character.isUpperCase(cCharAt)) {
            return str;
        }
        char upperCase = Character.toUpperCase(cCharAt);
        int i2 = i + 1;
        if (i2 < str.length()) {
            strValueOf = upperCase + str.substring(i2);
        } else {
            strValueOf = String.valueOf(upperCase);
        }
        sb.append(strValueOf);
        return sb.toString();
    }

    public static EnumC0121Er valueOf(String str) {
        return (EnumC0121Er) Enum.valueOf(EnumC0121Er.class, str);
    }

    public static EnumC0121Er[] values() {
        return (EnumC0121Er[]) l.clone();
    }

    public abstract String b(Field field);
}
