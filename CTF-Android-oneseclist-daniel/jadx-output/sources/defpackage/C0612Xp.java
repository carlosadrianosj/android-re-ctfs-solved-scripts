package defpackage;

import android.text.TextUtils;

/* renamed from: Xp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0612Xp implements InterfaceC0560Vp, InterfaceC2274v30 {
    public final /* synthetic */ int k;
    public String l;

    @Override // defpackage.InterfaceC2274v30
    public String c() {
        return this.l;
    }

    public int d() {
        String str = this.l;
        String strI0 = P20.I0(P20.D0(str, ".", str));
        StringBuilder sb = new StringBuilder();
        int length = strI0.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strI0.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        Integer numF0 = W20.f0(sb.toString());
        if (numF0 != null) {
            return numF0.intValue();
        }
        return 0;
    }

    public int e() {
        String str = this.l;
        String strF0 = P20.F0(str, ".", str);
        StringBuilder sb = new StringBuilder();
        int length = strF0.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = strF0.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        Integer numF0 = W20.f0(sb.toString());
        if (numF0 != null) {
            return numF0.intValue();
        }
        return 0;
    }

    public boolean equals(Object obj) {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC0439Qy.l(toString(), String.valueOf(obj));
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.InterfaceC0560Vp
    public boolean f(CharSequence charSequence, int i, int i2, J80 j80) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.l)) {
            return true;
        }
        j80.c = (j80.c & 3) | 4;
        return false;
    }

    public int hashCode() {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.k) {
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return "<" + this.l + '>';
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                String strSubstring = this.l;
                int iR0 = P20.r0(strSubstring, ".", 0, false, 6);
                if (iR0 != -1) {
                    strSubstring = strSubstring.substring(0, iR0);
                }
                StringBuilder sb = new StringBuilder();
                int length = strSubstring.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = strSubstring.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                Integer numF0 = W20.f0(sb.toString());
                return (numF0 != null ? numF0.intValue() : 0) + "." + d() + "." + e();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0612Xp(String str, int i) {
        this.k = i;
        this.l = str;
    }

    @Override // defpackage.InterfaceC0560Vp
    public Object b() {
        return this;
    }

    @Override // defpackage.InterfaceC2274v30
    public void a(InterfaceC2198u30 interfaceC2198u30) {
    }
}
