package defpackage;

/* renamed from: ap, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0740ap implements Comparable {
    public static final long l;
    public static final long m;
    public static final /* synthetic */ int n = 0;
    public final long k;

    static {
        int i = AbstractC0891cp.a;
        l = Long.MAX_VALUE;
        m = -9223372036854775805L;
    }

    public /* synthetic */ C0740ap(long j) {
        this.k = j;
    }

    public static final void a(StringBuilder sb, int i, int i2, int i3, String str) {
        CharSequence charSequenceSubSequence;
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strValueOf = String.valueOf(i2);
            if (i3 < 0) {
                throw new IllegalArgumentException(AbstractC0622Xz.t("Desired length ", i3, " is less than zero."));
            }
            if (i3 <= strValueOf.length()) {
                charSequenceSubSequence = strValueOf.subSequence(0, strValueOf.length());
            } else {
                StringBuilder sb2 = new StringBuilder(i3);
                C2492xy it = new C2568yy(1, i3 - strValueOf.length(), 1).iterator();
                while (it.m) {
                    it.b();
                    sb2.append('0');
                }
                sb2.append((CharSequence) strValueOf);
                charSequenceSubSequence = sb2;
            }
            String string = charSequenceSubSequence.toString();
            int i4 = -1;
            int length = string.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (string.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) string, 0, i6);
            } else {
                sb.append((CharSequence) string, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    public static final boolean b(long j) {
        return j == l || j == m;
    }

    public static final long c(long j, EnumC0966dp enumC0966dp) {
        if (j == l) {
            return Long.MAX_VALUE;
        }
        if (j == m) {
            return Long.MIN_VALUE;
        }
        return enumC0966dp.k.convert(j >> 1, ((((int) j) & 1) == 0 ? EnumC0966dp.NANOSECONDS : EnumC0966dp.MILLISECONDS).k);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((C0740ap) obj).k;
        long j2 = this.k;
        long j3 = j2 ^ j;
        int i = 1;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i2 = (((int) j2) & 1) - (((int) j) & 1);
            return j2 < 0 ? -i2 : i2;
        }
        if (j2 < j) {
            i = -1;
        } else if (j2 == j) {
            i = 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0740ap) {
            return this.k == ((C0740ap) obj).k;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.k;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        boolean z;
        int iC;
        int i;
        int i2;
        long j = this.k;
        if (j == 0) {
            return "0s";
        }
        if (j == l) {
            return "Infinity";
        }
        if (j == m) {
            return "-Infinity";
        }
        boolean z2 = j < 0;
        StringBuilder sb = new StringBuilder();
        if (z2) {
            sb.append('-');
        }
        if (j < 0) {
            j = (((int) j) & 1) + ((-(j >> 1)) << 1);
            int i3 = AbstractC0891cp.a;
        }
        long jC = c(j, EnumC0966dp.DAYS);
        if (b(j)) {
            z = z2;
            iC = 0;
        } else {
            z = z2;
            iC = (int) (c(j, EnumC0966dp.HOURS) % 24);
        }
        int iC2 = b(j) ? 0 : (int) (c(j, EnumC0966dp.MINUTES) % 60);
        int iC3 = b(j) ? 0 : (int) (c(j, EnumC0966dp.SECONDS) % 60);
        if (b(j)) {
            i = 0;
        } else {
            i = (int) ((((int) j) & 1) == 1 ? ((j >> 1) % 1000) * 1000000 : (j >> 1) % 1000000000);
        }
        boolean z3 = jC != 0;
        boolean z4 = iC != 0;
        boolean z5 = iC2 != 0;
        boolean z6 = (iC3 == 0 && i == 0) ? false : true;
        if (z3) {
            sb.append(jC);
            sb.append('d');
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (z4 || (z3 && (z5 || z6))) {
            int i4 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iC);
            sb.append('h');
            i2 = i4;
        }
        if (z5 || (z6 && (z4 || z3))) {
            int i5 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            sb.append(iC2);
            sb.append('m');
            i2 = i5;
        }
        if (z6) {
            int i6 = i2 + 1;
            if (i2 > 0) {
                sb.append(' ');
            }
            if (iC3 != 0 || z3 || z4 || z5) {
                a(sb, iC3, i, 9, "s");
            } else if (i >= 1000000) {
                a(sb, i / 1000000, i % 1000000, 6, "ms");
            } else if (i >= 1000) {
                a(sb, i / 1000, i % 1000, 3, "us");
            } else {
                sb.append(i);
                sb.append("ns");
            }
            i2 = i6;
        }
        if (z && i2 > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }
}
