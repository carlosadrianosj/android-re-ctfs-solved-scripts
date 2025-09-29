package defpackage;

/* loaded from: classes.dex */
public final class O90 extends AbstractC1377jB {
    public final /* synthetic */ int c;

    public /* synthetic */ O90(int i) {
        this.c = i;
    }

    public static int Q(byte[] bArr, int i, long j, int i2) {
        if (i2 == 0) {
            AbstractC1377jB abstractC1377jB = Q90.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return Q90.c(i, AbstractC2514y90.f(bArr, j));
        }
        if (i2 == 2) {
            return Q90.d(i, AbstractC2514y90.f(bArr, j), AbstractC2514y90.f(bArr, j + 1));
        }
        throw new AssertionError();
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:?, code lost:
    
        return r11;
     */
    @Override // defpackage.AbstractC1377jB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int I(byte[] r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.O90.I(byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0118  */
    @Override // defpackage.AbstractC1377jB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String p(byte[] r20, int r21, int r22) throws defpackage.C0595Wy {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.O90.p(byte[], int, int):java.lang.String");
    }

    @Override // defpackage.AbstractC1377jB
    public final int q(CharSequence charSequence, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        char cCharAt;
        long j;
        String str;
        String str2;
        int i5;
        char cCharAt2;
        switch (this.c) {
            case 0:
                int length = charSequence.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length && (i4 = i7 + i) < i6 && (cCharAt = charSequence.charAt(i7)) < 128) {
                    bArr[i4] = (byte) cCharAt;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                int i8 = i + i7;
                while (i7 < length) {
                    char cCharAt3 = charSequence.charAt(i7);
                    if (cCharAt3 < 128 && i8 < i6) {
                        bArr[i8] = (byte) cCharAt3;
                        i8++;
                    } else if (cCharAt3 < 2048 && i8 <= i6 - 2) {
                        int i9 = i8 + 1;
                        bArr[i8] = (byte) ((cCharAt3 >>> 6) | 960);
                        i8 += 2;
                        bArr[i9] = (byte) ((cCharAt3 & '?') | 128);
                    } else {
                        if ((cCharAt3 >= 55296 && 57343 >= cCharAt3) || i8 > i6 - 3) {
                            if (i8 > i6 - 4) {
                                if (55296 <= cCharAt3 && cCharAt3 <= 57343 && ((i3 = i7 + 1) == charSequence.length() || !Character.isSurrogatePair(cCharAt3, charSequence.charAt(i3)))) {
                                    throw new P90(i7, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + cCharAt3 + " at index " + i8);
                            }
                            int i10 = i7 + 1;
                            if (i10 != charSequence.length()) {
                                char cCharAt4 = charSequence.charAt(i10);
                                if (Character.isSurrogatePair(cCharAt3, cCharAt4)) {
                                    int codePoint = Character.toCodePoint(cCharAt3, cCharAt4);
                                    bArr[i8] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i8 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i11 = i8 + 3;
                                    bArr[i8 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i8 += 4;
                                    bArr[i11] = (byte) ((codePoint & 63) | 128);
                                    i7 = i10;
                                } else {
                                    i7 = i10;
                                }
                            }
                            throw new P90(i7 - 1, length);
                        }
                        bArr[i8] = (byte) ((cCharAt3 >>> '\f') | 480);
                        int i12 = i8 + 2;
                        bArr[i8 + 1] = (byte) (((cCharAt3 >>> 6) & 63) | 128);
                        i8 += 3;
                        bArr[i12] = (byte) ((cCharAt3 & '?') | 128);
                    }
                    i7++;
                }
                return i8;
            default:
                long j2 = i;
                long j3 = i2 + j2;
                int length2 = charSequence.length();
                String str3 = " at index ";
                String str4 = "Failed writing ";
                if (length2 > i2 || bArr.length - i2 < i) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + charSequence.charAt(length2 - 1) + " at index " + (i + i2));
                }
                int i13 = 0;
                while (true) {
                    j = 1;
                    if (i13 < length2 && (cCharAt2 = charSequence.charAt(i13)) < 128) {
                        AbstractC2514y90.m(bArr, j2, (byte) cCharAt2);
                        i13++;
                        j2 = 1 + j2;
                    }
                }
                if (i13 != length2) {
                    while (i13 < length2) {
                        char cCharAt5 = charSequence.charAt(i13);
                        if (cCharAt5 < 128 && j2 < j3) {
                            AbstractC2514y90.m(bArr, j2, (byte) cCharAt5);
                            str2 = str4;
                            j2 += j;
                            str = str3;
                        } else if (cCharAt5 >= 2048 || j2 > j3 - 2) {
                            str = str3;
                            str2 = str4;
                            if ((cCharAt5 >= 55296 && 57343 >= cCharAt5) || j2 > j3 - 3) {
                                if (j2 > j3 - 4) {
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i13 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, charSequence.charAt(i5)))) {
                                        throw new P90(i13, length2);
                                    }
                                    throw new ArrayIndexOutOfBoundsException(str2 + cCharAt5 + str + j2);
                                }
                                int i14 = i13 + 1;
                                if (i14 != length2) {
                                    char cCharAt6 = charSequence.charAt(i14);
                                    if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                        int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                        AbstractC2514y90.m(bArr, j2, (byte) ((codePoint2 >>> 18) | 240));
                                        AbstractC2514y90.m(bArr, j2 + 1, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j4 = 3 + j2;
                                        AbstractC2514y90.m(bArr, j2 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        j2 += 4;
                                        AbstractC2514y90.m(bArr, j4, (byte) ((codePoint2 & 63) | 128));
                                        i13 = i14;
                                    } else {
                                        i13 = i14;
                                    }
                                }
                                throw new P90(i13 - 1, length2);
                            }
                            AbstractC2514y90.m(bArr, j2, (byte) ((cCharAt5 >>> '\f') | 480));
                            long j5 = j2 + 2;
                            AbstractC2514y90.m(bArr, j2 + 1, (byte) (((cCharAt5 >>> 6) & 63) | 128));
                            j2 += 3;
                            AbstractC2514y90.m(bArr, j5, (byte) ((cCharAt5 & '?') | 128));
                        } else {
                            str = str3;
                            str2 = str4;
                            long j6 = j2 + j;
                            AbstractC2514y90.m(bArr, j2, (byte) ((cCharAt5 >>> 6) | 960));
                            j2 += 2;
                            AbstractC2514y90.m(bArr, j6, (byte) ((cCharAt5 & '?') | 128));
                        }
                        i13++;
                        str3 = str;
                        str4 = str2;
                        j = 1;
                    }
                }
                return (int) j2;
        }
    }
}
