package defpackage;

/* renamed from: Vk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0555Vk {
    public static final C0811bk b = new C0811bk();
    public static final String c = a("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String d = a("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final C0083Df e = new C0083Df(8);
    public final C1396jU a;

    public C0555Vk(C1396jU c1396jU) {
        this.a = c1396jU;
    }

    public static String a(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }
}
