package defpackage;

import java.text.BreakIterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class HN {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public CharSequence d;
    public Object e;

    public /* synthetic */ HN() {
    }

    public void a(int i) {
        int i2 = this.b;
        int i3 = this.c;
        if (i > i3 || i2 > i) {
            StringBuilder sb = new StringBuilder("Invalid offset: ");
            sb.append(i);
            sb.append(". Valid range is [");
            sb.append(i2);
            sb.append(" , ");
            throw new IllegalArgumentException(AbstractC0915d6.v(sb, i3, ']').toString());
        }
    }

    public int b() {
        C0881cf c0881cf = (C0881cf) this.e;
        if (c0881cf == null) {
            return ((String) this.d).length();
        }
        return (c0881cf.b - c0881cf.c()) + (((String) this.d).length() - (this.c - this.b));
    }

    public boolean c(int i) {
        return i <= this.c && this.b + 1 <= i && Character.isLetterOrDigit(Character.codePointBefore(this.d, i));
    }

    public boolean d(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return YY.v(Character.codePointBefore(this.d, i));
    }

    public boolean e(int i) {
        return i < this.c && this.b <= i && Character.isLetterOrDigit(Character.codePointAt(this.d, i));
    }

    public boolean f(int i) {
        if (i >= this.c || this.b > i) {
            return false;
        }
        return YY.v(Character.codePointAt(this.d, i));
    }

    public void g(int i, int i2, String str) {
        if (i > i2) {
            throw new IllegalArgumentException(AbstractC0915d6.q(i, i2, "start index must be less than or equal to end index: ", " > ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("start must be non-negative, but was ", i).toString());
        }
        C0881cf c0881cf = (C0881cf) this.e;
        if (c0881cf == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            int i3 = i - iMin;
            ((String) this.d).getChars(i3, i, cArr, 0);
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            ((String) this.d).getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            C0881cf c0881cf2 = new C0881cf();
            c0881cf2.b = iMax;
            c0881cf2.e = cArr;
            c0881cf2.c = length;
            c0881cf2.d = i4;
            this.e = c0881cf2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > c0881cf.b - c0881cf.c()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            g(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > c0881cf.c()) {
            int iC = length2 - c0881cf.c();
            int i9 = c0881cf.b;
            do {
                i9 *= 2;
            } while (i9 - c0881cf.b < iC);
            char[] cArr2 = new char[i9];
            System.arraycopy((char[]) c0881cf.e, 0, cArr2, 0, c0881cf.c);
            int i10 = c0881cf.b;
            int i11 = c0881cf.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy((char[]) c0881cf.e, i11, cArr2, i13, (i12 + i11) - i11);
            c0881cf.e = cArr2;
            c0881cf.b = i9;
            c0881cf.d = i13;
        }
        int i14 = c0881cf.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) c0881cf.e;
            System.arraycopy(cArr3, i8, cArr3, c0881cf.d - i15, i15);
            c0881cf.c = i7;
            c0881cf.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iC2 = c0881cf.c() + i7;
            int iC3 = c0881cf.c() + i8;
            int i16 = c0881cf.d;
            int i17 = iC2 - i16;
            char[] cArr4 = (char[]) c0881cf.e;
            System.arraycopy(cArr4, i16, cArr4, c0881cf.c, i17);
            c0881cf.c += i17;
            c0881cf.d = iC3;
        } else {
            c0881cf.d = c0881cf.c() + i8;
            c0881cf.c = i7;
        }
        str.getChars(0, str.length(), (char[]) c0881cf.e, c0881cf.c);
        c0881cf.c = str.length() + c0881cf.c;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                C0881cf c0881cf = (C0881cf) this.e;
                if (c0881cf == null) {
                    return (String) this.d;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(this.d, 0, this.b);
                sb.append((char[]) c0881cf.e, 0, c0881cf.c);
                char[] cArr = (char[]) c0881cf.e;
                int i = c0881cf.d;
                sb.append(cArr, i, c0881cf.b - i);
                String str = (String) this.d;
                sb.append((CharSequence) str, this.c, str.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public HN(CharSequence charSequence, int i, Locale locale) {
        this.d = charSequence;
        if (charSequence.length() < 0) {
            throw new IllegalArgumentException("input start index is outside the CharSequence".toString());
        }
        if (i < 0 || i > charSequence.length()) {
            throw new IllegalArgumentException("input end index is outside the CharSequence".toString());
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new C0366Od(charSequence, i));
    }
}
