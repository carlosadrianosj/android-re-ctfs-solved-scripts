package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class OH implements InterfaceC2157tW {
    public static final int[] o = new int[0];
    public static final Unsafe p = AbstractC2514y90.l();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final M e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final C2525yK k;
    public final ZD l;
    public final C1149g90 m;
    public final HG n;

    public OH(int[] iArr, Object[] objArr, int i, int i2, M m, boolean z, int[] iArr2, int i3, int i4, C2525yK c2525yK, ZD zd, C1149g90 c1149g90, C1802or c1802or, HG hg) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = m instanceof AbstractC0358Nv;
        this.g = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = c2525yK;
        this.l = zd;
        this.m = c1149g90;
        this.e = m;
        this.n = hg;
    }

    public static int A(long j, Object obj) {
        return ((Integer) AbstractC2514y90.d.i(j, obj)).intValue();
    }

    public static long B(long j, Object obj) {
        return ((Long) AbstractC2514y90.d.i(j, obj)).longValue();
    }

    public static Field H(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void O(int i, Object obj, C0488Sv c0488Sv) {
        if (!(obj instanceof String)) {
            c0488Sv.G(i, (C0391Pc) obj);
        } else {
            ((C1032ef) c0488Sv.l).b1((String) obj, i);
        }
    }

    public static List s(long j, Object obj) {
        return (List) AbstractC2514y90.d.i(j, obj);
    }

    public static OH x(VR vr, C2525yK c2525yK, ZD zd, C1149g90 c1149g90, C1802or c1802or, HG hg) {
        if (vr instanceof VR) {
            return y(vr, c2525yK, zd, c1149g90, c1802or, hg);
        }
        AbstractC0622Xz.A(vr);
        throw null;
    }

    public static OH y(VR vr, C2525yK c2525yK, ZD zd, C1149g90 c1149g90, C1802or c1802or, HG hg) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        int i14;
        char cCharAt8;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        String str;
        char c;
        int i23;
        int iObjectFieldOffset;
        int i24;
        int i25;
        int i26;
        Field fieldH;
        int i27;
        char cCharAt9;
        int i28;
        int i29;
        int i30;
        Field fieldH2;
        Field fieldH3;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        char cCharAt14;
        int i35 = 0;
        boolean z = vr.d() == 2;
        String strC = vr.c();
        int length = strC.length();
        int iCharAt3 = strC.charAt(0);
        if (iCharAt3 >= 55296) {
            int i36 = iCharAt3 & 8191;
            int i37 = 1;
            int i38 = 13;
            while (true) {
                i = i37 + 1;
                cCharAt14 = strC.charAt(i37);
                if (cCharAt14 < 55296) {
                    break;
                }
                i36 |= (cCharAt14 & 8191) << i38;
                i38 += 13;
                i37 = i;
            }
            iCharAt3 = i36 | (cCharAt14 << i38);
        } else {
            i = 1;
        }
        int i39 = i + 1;
        int iCharAt4 = strC.charAt(i);
        if (iCharAt4 >= 55296) {
            int i40 = iCharAt4 & 8191;
            int i41 = 13;
            while (true) {
                i34 = i39 + 1;
                cCharAt13 = strC.charAt(i39);
                if (cCharAt13 < 55296) {
                    break;
                }
                i40 |= (cCharAt13 & 8191) << i41;
                i41 += 13;
                i39 = i34;
            }
            iCharAt4 = i40 | (cCharAt13 << i41);
            i39 = i34;
        }
        if (iCharAt4 == 0) {
            i6 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i5 = 0;
            i3 = 0;
            iArr = o;
            i4 = 0;
        } else {
            int i42 = i39 + 1;
            int iCharAt5 = strC.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i14 = i42 + 1;
                    cCharAt8 = strC.charAt(i42);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i14;
                }
                iCharAt5 = i43 | (cCharAt8 << i44);
                i42 = i14;
            }
            int i45 = i42 + 1;
            int iCharAt6 = strC.charAt(i42);
            if (iCharAt6 >= 55296) {
                int i46 = iCharAt6 & 8191;
                int i47 = 13;
                while (true) {
                    i13 = i45 + 1;
                    cCharAt7 = strC.charAt(i45);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i13;
                }
                iCharAt6 = i46 | (cCharAt7 << i47);
                i45 = i13;
            }
            int i48 = i45 + 1;
            iCharAt = strC.charAt(i45);
            if (iCharAt >= 55296) {
                int i49 = iCharAt & 8191;
                int i50 = 13;
                while (true) {
                    i12 = i48 + 1;
                    cCharAt6 = strC.charAt(i48);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i12;
                }
                iCharAt = i49 | (cCharAt6 << i50);
                i48 = i12;
            }
            int i51 = i48 + 1;
            iCharAt2 = strC.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i11 = i51 + 1;
                    cCharAt5 = strC.charAt(i51);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i11;
                }
                iCharAt2 = i52 | (cCharAt5 << i53);
                i51 = i11;
            }
            int i54 = i51 + 1;
            int iCharAt7 = strC.charAt(i51);
            if (iCharAt7 >= 55296) {
                int i55 = iCharAt7 & 8191;
                int i56 = 13;
                while (true) {
                    i10 = i54 + 1;
                    cCharAt4 = strC.charAt(i54);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i10;
                }
                iCharAt7 = i55 | (cCharAt4 << i56);
                i54 = i10;
            }
            int i57 = i54 + 1;
            int iCharAt8 = strC.charAt(i54);
            if (iCharAt8 >= 55296) {
                int i58 = iCharAt8 & 8191;
                int i59 = 13;
                while (true) {
                    i9 = i57 + 1;
                    cCharAt3 = strC.charAt(i57);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt3 & 8191) << i59;
                    i59 += 13;
                    i57 = i9;
                }
                iCharAt8 = i58 | (cCharAt3 << i59);
                i57 = i9;
            }
            int i60 = i57 + 1;
            int iCharAt9 = strC.charAt(i57);
            if (iCharAt9 >= 55296) {
                int i61 = iCharAt9 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i8 = i62 + 1;
                    cCharAt2 = strC.charAt(i62);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt2 & 8191) << i63;
                    i63 += 13;
                    i62 = i8;
                }
                iCharAt9 = i61 | (cCharAt2 << i63);
                i2 = i8;
            } else {
                i2 = i60;
            }
            int i64 = i2 + 1;
            int iCharAt10 = strC.charAt(i2);
            if (iCharAt10 >= 55296) {
                int i65 = iCharAt10 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i7 = i66 + 1;
                    cCharAt = strC.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i65 |= (cCharAt & 8191) << i67;
                    i67 += 13;
                    i66 = i7;
                }
                iCharAt10 = i65 | (cCharAt << i67);
                i64 = i7;
            }
            int[] iArr2 = new int[iCharAt10 + iCharAt8 + iCharAt9];
            i3 = (iCharAt5 * 2) + iCharAt6;
            i4 = iCharAt8;
            i5 = iCharAt10;
            i35 = iCharAt5;
            i39 = i64;
            int i68 = iCharAt7;
            iArr = iArr2;
            i6 = i68;
        }
        Unsafe unsafe = p;
        Object[] objArrB = vr.b();
        Class<?> cls = vr.a().getClass();
        int i69 = i39;
        int[] iArr3 = new int[i6 * 3];
        Object[] objArr = new Object[i6 * 2];
        int i70 = i5 + i4;
        int i71 = i5;
        int i72 = i69;
        int i73 = i70;
        int i74 = 0;
        int i75 = 0;
        while (i72 < length) {
            int i76 = i72 + 1;
            int iCharAt11 = strC.charAt(i72);
            if (iCharAt11 >= 55296) {
                int i77 = iCharAt11 & 8191;
                int i78 = i76;
                int i79 = 13;
                while (true) {
                    i33 = i78 + 1;
                    cCharAt12 = strC.charAt(i78);
                    i15 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i77 |= (cCharAt12 & 8191) << i79;
                    i79 += 13;
                    i78 = i33;
                    length = i15;
                }
                iCharAt11 = i77 | (cCharAt12 << i79);
                i16 = i33;
            } else {
                i15 = length;
                i16 = i76;
            }
            int i80 = i16 + 1;
            int iCharAt12 = strC.charAt(i16);
            if (iCharAt12 >= 55296) {
                int i81 = iCharAt12 & 8191;
                int i82 = i80;
                int i83 = 13;
                while (true) {
                    i32 = i82 + 1;
                    cCharAt11 = strC.charAt(i82);
                    i17 = i5;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i81 |= (cCharAt11 & 8191) << i83;
                    i83 += 13;
                    i82 = i32;
                    i5 = i17;
                }
                iCharAt12 = i81 | (cCharAt11 << i83);
                i18 = i32;
            } else {
                i17 = i5;
                i18 = i80;
            }
            int i84 = iCharAt12 & 255;
            boolean z2 = z;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i74] = i75;
                i74++;
            }
            if (i84 >= 51) {
                int i85 = i18 + 1;
                int iCharAt13 = strC.charAt(i18);
                if (iCharAt13 >= 55296) {
                    int i86 = iCharAt13 & 8191;
                    int i87 = i85;
                    int i88 = 13;
                    while (true) {
                        i31 = i87 + 1;
                        cCharAt10 = strC.charAt(i87);
                        i19 = iCharAt2;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i86 |= (cCharAt10 & 8191) << i88;
                        i88 += 13;
                        i87 = i31;
                        iCharAt2 = i19;
                    }
                    iCharAt13 = i86 | (cCharAt10 << i88);
                    i29 = i31;
                } else {
                    i19 = iCharAt2;
                    i29 = i85;
                }
                int i89 = i84 - 51;
                int i90 = i29;
                if (i89 == 9 || i89 == 17) {
                    i30 = 2;
                    objArr[((i75 / 3) * 2) + 1] = objArrB[i3];
                    i3++;
                } else {
                    if (i89 == 12 && (iCharAt3 & 1) == 1) {
                        objArr[((i75 / 3) * 2) + 1] = objArrB[i3];
                        i3++;
                    }
                    i30 = 2;
                }
                int i91 = iCharAt13 * i30;
                Object obj = objArrB[i91];
                if (obj instanceof Field) {
                    fieldH2 = (Field) obj;
                } else {
                    fieldH2 = H(cls, (String) obj);
                    objArrB[i91] = fieldH2;
                }
                int i92 = iCharAt;
                int iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldH2);
                int i93 = i91 + 1;
                Object obj2 = objArrB[i93];
                if (obj2 instanceof Field) {
                    fieldH3 = (Field) obj2;
                } else {
                    fieldH3 = H(cls, (String) obj2);
                    objArrB[i93] = fieldH3;
                }
                i26 = iObjectFieldOffset2;
                c = 2;
                i21 = iCharAt12;
                i25 = i3;
                str = strC;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH3);
                i24 = 0;
                i20 = i92;
                i23 = i90;
            } else {
                i19 = iCharAt2;
                int i94 = iCharAt;
                int i95 = i3 + 1;
                Field fieldH4 = H(cls, (String) objArrB[i3]);
                i20 = i94;
                if (i84 == 9 || i84 == 17) {
                    i21 = iCharAt12;
                    i22 = 1;
                    objArr[((i75 / 3) * 2) + 1] = fieldH4.getType();
                } else {
                    if (i84 == 27 || i84 == 49) {
                        i21 = iCharAt12;
                        i22 = 1;
                        i28 = i3 + 2;
                        objArr[((i75 / 3) * 2) + 1] = objArrB[i95];
                    } else if (i84 == 12 || i84 == 30 || i84 == 44) {
                        i21 = iCharAt12;
                        i22 = 1;
                        if ((iCharAt3 & 1) == 1) {
                            i28 = i3 + 2;
                            objArr[((i75 / 3) * 2) + 1] = objArrB[i95];
                        }
                    } else if (i84 == 50) {
                        int i96 = i71 + 1;
                        iArr[i71] = i75;
                        int i97 = (i75 / 3) * 2;
                        int i98 = i3 + 2;
                        objArr[i97] = objArrB[i95];
                        if ((iCharAt12 & 2048) != 0) {
                            i95 = i3 + 3;
                            objArr[i97 + 1] = objArrB[i98];
                            i21 = iCharAt12;
                            i71 = i96;
                            i22 = 1;
                        } else {
                            i71 = i96;
                            i95 = i98;
                            i21 = iCharAt12;
                            i22 = 1;
                        }
                    } else {
                        i21 = iCharAt12;
                        i22 = 1;
                    }
                    i95 = i28;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldH4);
                if ((iCharAt3 & 1) != i22 || i84 > 17) {
                    str = strC;
                    c = 2;
                    i23 = i18;
                    iObjectFieldOffset = 0;
                    i24 = 0;
                } else {
                    i23 = i18 + 1;
                    int iCharAt14 = strC.charAt(i18);
                    if (iCharAt14 >= 55296) {
                        int i99 = iCharAt14 & 8191;
                        int i100 = 13;
                        while (true) {
                            i27 = i23 + 1;
                            cCharAt9 = strC.charAt(i23);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i99 |= (cCharAt9 & 8191) << i100;
                            i100 += 13;
                            i23 = i27;
                        }
                        iCharAt14 = i99 | (cCharAt9 << i100);
                        i23 = i27;
                    }
                    c = 2;
                    int i101 = (iCharAt14 / 32) + (i35 * 2);
                    Object obj3 = objArrB[i101];
                    if (obj3 instanceof Field) {
                        fieldH = (Field) obj3;
                    } else {
                        fieldH = H(cls, (String) obj3);
                        objArrB[i101] = fieldH;
                    }
                    str = strC;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldH);
                    i24 = iCharAt14 % 32;
                }
                if (i84 >= 18 && i84 <= 49) {
                    iArr[i73] = iObjectFieldOffset3;
                    i73++;
                }
                i25 = i95;
                i26 = iObjectFieldOffset3;
            }
            int i102 = i75 + 1;
            iArr3[i75] = iCharAt11;
            int i103 = i75 + 2;
            int i104 = i25;
            int i105 = i21;
            int i106 = i35;
            iArr3[i102] = ((i105 & 256) != 0 ? 268435456 : 0) | ((i105 & 512) != 0 ? 536870912 : 0) | (i84 << 20) | i26;
            i75 += 3;
            iArr3[i103] = iObjectFieldOffset | (i24 << 20);
            i72 = i23;
            strC = str;
            z = z2;
            i3 = i104;
            iCharAt = i20;
            length = i15;
            i5 = i17;
            i35 = i106;
            iCharAt2 = i19;
        }
        return new OH(iArr3, objArr, iCharAt, iCharAt2, vr.a(), z, iArr, i5, i70, c2525yK, zd, c1149g90, c1802or, hg);
    }

    public static long z(int i) {
        return i & 1048575;
    }

    public final int C(int i) {
        if (i < this.c || i > this.d) {
            return -1;
        }
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void D(Object obj, long j, C0881cf c0881cf, InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        c0881cf.z(this.l.c(j, obj), interfaceC2157tW, c1726nr);
    }

    public final void E(Object obj, int i, C0881cf c0881cf, InterfaceC2157tW interfaceC2157tW, C1726nr c1726nr) throws C0569Vy {
        c0881cf.H(this.l.c(i & 1048575, obj), interfaceC2157tW, c1726nr);
    }

    public final void F(Object obj, int i, C0881cf c0881cf) {
        if ((536870912 & i) != 0) {
            AbstractC2514y90.r(i & 1048575, obj, c0881cf.U());
        } else if (this.f) {
            AbstractC2514y90.r(i & 1048575, obj, c0881cf.Q());
        } else {
            AbstractC2514y90.r(i & 1048575, obj, c0881cf.k());
        }
    }

    public final void G(Object obj, int i, C0881cf c0881cf) throws C0569Vy {
        boolean z = (536870912 & i) != 0;
        ZD zd = this.l;
        if (z) {
            c0881cf.T(zd.c(i & 1048575, obj));
        } else {
            c0881cf.R(zd.c(i & 1048575, obj));
        }
    }

    public final void I(int i, Object obj) {
        if (this.g) {
            return;
        }
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj) | (1 << (i2 >>> 20)));
    }

    public final void J(int i, int i2, Object obj) {
        AbstractC2514y90.p(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final int L(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void M(Object obj, C0488Sv c0488Sv) {
        int i;
        boolean z;
        int[] iArr = this.a;
        int length = iArr.length;
        Unsafe unsafe = p;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iL = L(i4);
            int i5 = iArr[i4];
            int iK = K(iL);
            if (this.g || iK > 17) {
                i = 0;
            } else {
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                if (i7 != i2) {
                    i3 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            }
            long j = iL & 1048575;
            switch (iK) {
                case 0:
                    if ((i & i3) != 0) {
                        c0488Sv.H(AbstractC2514y90.d.e(j, obj), i5);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if ((i & i3) != 0) {
                        c0488Sv.L(i5, AbstractC2514y90.d.f(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if ((i & i3) != 0) {
                        c0488Sv.O(unsafe.getLong(obj, j), i5);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if ((i & i3) != 0) {
                        c0488Sv.V(unsafe.getLong(obj, j), i5);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if ((i & i3) != 0) {
                        c0488Sv.N(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if ((i & i3) != 0) {
                        c0488Sv.K(unsafe.getLong(obj, j), i5);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if ((i & i3) != 0) {
                        c0488Sv.J(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if ((i & i3) != 0) {
                        c0488Sv.F(i5, AbstractC2514y90.d.c(j, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if ((i & i3) != 0) {
                        O(i5, unsafe.getObject(obj, j), c0488Sv);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if ((i & i3) != 0) {
                        c0488Sv.P(i5, unsafe.getObject(obj, j), n(i4));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if ((i & i3) != 0) {
                        c0488Sv.G(i5, (C0391Pc) unsafe.getObject(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if ((i & i3) != 0) {
                        c0488Sv.U(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if ((i & i3) != 0) {
                        c0488Sv.I(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if ((i & i3) != 0) {
                        c0488Sv.Q(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if ((i & i3) != 0) {
                        c0488Sv.R(unsafe.getLong(obj, j), i5);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if ((i & i3) != 0) {
                        c0488Sv.S(i5, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if ((i & i3) != 0) {
                        c0488Sv.T(unsafe.getLong(obj, j), i5);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if ((i & i3) != 0) {
                        c0488Sv.M(i5, unsafe.getObject(obj, j), n(i4));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    AbstractC2385wW.F(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 19:
                    AbstractC2385wW.J(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 20:
                    AbstractC2385wW.M(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 21:
                    AbstractC2385wW.U(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 22:
                    AbstractC2385wW.L(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 23:
                    AbstractC2385wW.I(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 24:
                    AbstractC2385wW.H(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 25:
                    AbstractC2385wW.D(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 26:
                    AbstractC2385wW.S(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv);
                    break;
                case 27:
                    AbstractC2385wW.N(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, n(i4));
                    break;
                case 28:
                    AbstractC2385wW.E(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv);
                    break;
                case 29:
                    z = false;
                    AbstractC2385wW.T(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 30:
                    z = false;
                    AbstractC2385wW.G(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 31:
                    z = false;
                    AbstractC2385wW.O(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 32:
                    z = false;
                    AbstractC2385wW.P(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 33:
                    z = false;
                    AbstractC2385wW.Q(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 34:
                    z = false;
                    AbstractC2385wW.R(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, false);
                    break;
                case 35:
                    AbstractC2385wW.F(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 36:
                    AbstractC2385wW.J(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 37:
                    AbstractC2385wW.M(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 38:
                    AbstractC2385wW.U(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 39:
                    AbstractC2385wW.L(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 40:
                    AbstractC2385wW.I(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 41:
                    AbstractC2385wW.H(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 42:
                    AbstractC2385wW.D(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 43:
                    AbstractC2385wW.T(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 44:
                    AbstractC2385wW.G(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 45:
                    AbstractC2385wW.O(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 46:
                    AbstractC2385wW.P(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 47:
                    AbstractC2385wW.Q(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 48:
                    AbstractC2385wW.R(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, true);
                    break;
                case 49:
                    AbstractC2385wW.K(iArr[i4], (List) unsafe.getObject(obj, j), c0488Sv, n(i4));
                    break;
                case 50:
                    N(c0488Sv, i5, unsafe.getObject(obj, j), i4);
                    break;
                case 51:
                    if (r(i5, i4, obj)) {
                        c0488Sv.H(((Double) AbstractC2514y90.d.i(j, obj)).doubleValue(), i5);
                    }
                    break;
                case 52:
                    if (r(i5, i4, obj)) {
                        c0488Sv.L(i5, ((Float) AbstractC2514y90.d.i(j, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (r(i5, i4, obj)) {
                        c0488Sv.O(B(j, obj), i5);
                    }
                    break;
                case 54:
                    if (r(i5, i4, obj)) {
                        c0488Sv.V(B(j, obj), i5);
                    }
                    break;
                case 55:
                    if (r(i5, i4, obj)) {
                        c0488Sv.N(i5, A(j, obj));
                    }
                    break;
                case 56:
                    if (r(i5, i4, obj)) {
                        c0488Sv.K(B(j, obj), i5);
                    }
                    break;
                case 57:
                    if (r(i5, i4, obj)) {
                        c0488Sv.J(i5, A(j, obj));
                    }
                    break;
                case 58:
                    if (r(i5, i4, obj)) {
                        c0488Sv.F(i5, ((Boolean) AbstractC2514y90.d.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (r(i5, i4, obj)) {
                        O(i5, unsafe.getObject(obj, j), c0488Sv);
                    }
                    break;
                case 60:
                    if (r(i5, i4, obj)) {
                        c0488Sv.P(i5, unsafe.getObject(obj, j), n(i4));
                    }
                    break;
                case 61:
                    if (r(i5, i4, obj)) {
                        c0488Sv.G(i5, (C0391Pc) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (r(i5, i4, obj)) {
                        c0488Sv.U(i5, A(j, obj));
                    }
                    break;
                case 63:
                    if (r(i5, i4, obj)) {
                        c0488Sv.I(i5, A(j, obj));
                    }
                    break;
                case 64:
                    if (r(i5, i4, obj)) {
                        c0488Sv.Q(i5, A(j, obj));
                    }
                    break;
                case 65:
                    if (r(i5, i4, obj)) {
                        c0488Sv.R(B(j, obj), i5);
                    }
                    break;
                case 66:
                    if (r(i5, i4, obj)) {
                        c0488Sv.S(i5, A(j, obj));
                    }
                    break;
                case 67:
                    if (r(i5, i4, obj)) {
                        c0488Sv.T(B(j, obj), i5);
                    }
                    break;
                case 68:
                    if (r(i5, i4, obj)) {
                        c0488Sv.M(i5, unsafe.getObject(obj, j), n(i4));
                    }
                    break;
            }
        }
        this.m.getClass();
        ((AbstractC0358Nv) obj).unknownFields.d(c0488Sv);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0142 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(defpackage.C0488Sv r22, int r23, java.lang.Object r24, int r25) {
        /*
            Method dump skipped, instructions count: 632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OH.N(Sv, int, java.lang.Object, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    @Override // defpackage.InterfaceC2157tW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OH.a(java.lang.Object):boolean");
    }

    @Override // defpackage.InterfaceC2157tW
    public final void b(Object obj, Object obj2) {
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                if (this.g) {
                    return;
                }
                AbstractC2385wW.B(this.m, obj, obj2);
                return;
            }
            int iL = L(i);
            long j = 1048575 & iL;
            int i2 = iArr[i];
            switch (K(iL)) {
                case 0:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2438x90 abstractC2438x90 = AbstractC2514y90.d;
                        abstractC2438x90.m(obj, j, abstractC2438x90.e(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 1:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2438x90 abstractC2438x902 = AbstractC2514y90.d;
                        abstractC2438x902.n(obj, j, abstractC2438x902.f(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 2:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.q(obj, j, AbstractC2514y90.d.h(j, obj2));
                        I(i, obj);
                        break;
                    }
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.q(obj, j, AbstractC2514y90.d.h(j, obj2));
                        I(i, obj);
                        break;
                    }
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.q(obj, j, AbstractC2514y90.d.h(j, obj2));
                        I(i, obj);
                        break;
                    }
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2438x90 abstractC2438x903 = AbstractC2514y90.d;
                        abstractC2438x903.k(obj, j, abstractC2438x903.c(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 8:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.r(j, obj, AbstractC2514y90.d.i(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 9:
                    v(obj, i, obj2);
                    break;
                case 10:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.r(j, obj, AbstractC2514y90.d.i(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 11:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 12:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 13:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 14:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.q(obj, j, AbstractC2514y90.d.h(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 15:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.p(obj, j, AbstractC2514y90.d.g(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 16:
                    if (!q(i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.q(obj, j, AbstractC2514y90.d.h(j, obj2));
                        I(i, obj);
                        break;
                    }
                case 17:
                    v(obj, i, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.l.b(j, obj, obj2);
                    break;
                case 50:
                    Class cls = AbstractC2385wW.a;
                    AbstractC2438x90 abstractC2438x904 = AbstractC2514y90.d;
                    Object objI = abstractC2438x904.i(j, obj);
                    Object objI2 = abstractC2438x904.i(j, obj2);
                    this.n.getClass();
                    AbstractC2514y90.r(j, obj, HG.b(objI, objI2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!r(i2, i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.r(j, obj, AbstractC2514y90.d.i(j, obj2));
                        J(i2, i, obj);
                        break;
                    }
                case 60:
                    w(obj, i, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!r(i2, i, obj2)) {
                        break;
                    } else {
                        AbstractC2514y90.r(j, obj, AbstractC2514y90.d.i(j, obj2));
                        J(i2, i, obj);
                        break;
                    }
                case 68:
                    w(obj, i, obj2);
                    break;
            }
            i += 3;
        }
    }

    @Override // defpackage.InterfaceC2157tW
    public final boolean c(Object obj, Object obj2) {
        boolean zC;
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int iL = L(i);
            long j = iL & 1048575;
            switch (K(iL)) {
                case 0:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x90 = AbstractC2514y90.d;
                        if (Double.doubleToLongBits(abstractC2438x90.e(j, obj)) == Double.doubleToLongBits(abstractC2438x90.e(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 1:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x902 = AbstractC2514y90.d;
                        if (Float.floatToIntBits(abstractC2438x902.f(j, obj)) == Float.floatToIntBits(abstractC2438x902.f(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 2:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x903 = AbstractC2514y90.d;
                        if (abstractC2438x903.h(j, obj) == abstractC2438x903.h(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x904 = AbstractC2514y90.d;
                        if (abstractC2438x904.h(j, obj) == abstractC2438x904.h(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x905 = AbstractC2514y90.d;
                        if (abstractC2438x905.g(j, obj) == abstractC2438x905.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x906 = AbstractC2514y90.d;
                        if (abstractC2438x906.h(j, obj) == abstractC2438x906.h(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x907 = AbstractC2514y90.d;
                        if (abstractC2438x907.g(j, obj) == abstractC2438x907.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x908 = AbstractC2514y90.d;
                        if (abstractC2438x908.c(j, obj) == abstractC2438x908.c(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 8:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x909 = AbstractC2514y90.d;
                        if (AbstractC2385wW.C(abstractC2438x909.i(j, obj), abstractC2438x909.i(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 9:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9010 = AbstractC2514y90.d;
                        if (AbstractC2385wW.C(abstractC2438x9010.i(j, obj), abstractC2438x9010.i(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 10:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9011 = AbstractC2514y90.d;
                        if (AbstractC2385wW.C(abstractC2438x9011.i(j, obj), abstractC2438x9011.i(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 11:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9012 = AbstractC2514y90.d;
                        if (abstractC2438x9012.g(j, obj) == abstractC2438x9012.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 12:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9013 = AbstractC2514y90.d;
                        if (abstractC2438x9013.g(j, obj) == abstractC2438x9013.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 13:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9014 = AbstractC2514y90.d;
                        if (abstractC2438x9014.g(j, obj) == abstractC2438x9014.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 14:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9015 = AbstractC2514y90.d;
                        if (abstractC2438x9015.h(j, obj) == abstractC2438x9015.h(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 15:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9016 = AbstractC2514y90.d;
                        if (abstractC2438x9016.g(j, obj) == abstractC2438x9016.g(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 16:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9017 = AbstractC2514y90.d;
                        if (abstractC2438x9017.h(j, obj) == abstractC2438x9017.h(j, obj2)) {
                            continue;
                        }
                    }
                    return false;
                case 17:
                    if (j(obj, i, obj2)) {
                        AbstractC2438x90 abstractC2438x9018 = AbstractC2514y90.d;
                        if (AbstractC2385wW.C(abstractC2438x9018.i(j, obj), abstractC2438x9018.i(j, obj2))) {
                            continue;
                        }
                    }
                    return false;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    AbstractC2438x90 abstractC2438x9019 = AbstractC2514y90.d;
                    zC = AbstractC2385wW.C(abstractC2438x9019.i(j, obj), abstractC2438x9019.i(j, obj2));
                    break;
                case 50:
                    AbstractC2438x90 abstractC2438x9020 = AbstractC2514y90.d;
                    zC = AbstractC2385wW.C(abstractC2438x9020.i(j, obj), abstractC2438x9020.i(j, obj2));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long j2 = iArr[i + 2] & 1048575;
                    AbstractC2438x90 abstractC2438x9021 = AbstractC2514y90.d;
                    if (abstractC2438x9021.g(j2, obj) != abstractC2438x9021.g(j2, obj2) || !AbstractC2385wW.C(abstractC2438x9021.i(j, obj), abstractC2438x9021.i(j, obj2))) {
                        return false;
                    }
                    continue;
                    break;
                default:
            }
            if (!zC) {
                return false;
            }
        }
        this.m.getClass();
        return ((AbstractC0358Nv) obj).unknownFields.equals(((AbstractC0358Nv) obj2).unknownFields);
    }

    @Override // defpackage.InterfaceC2157tW
    public final void d(Object obj, C0488Sv c0488Sv) {
        c0488Sv.getClass();
        if (!this.g) {
            M(obj, c0488Sv);
            return;
        }
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int iL = L(i);
            int i2 = iArr[i];
            switch (K(iL)) {
                case 0:
                    if (q(i, obj)) {
                        c0488Sv.H(AbstractC2514y90.d.e(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (q(i, obj)) {
                        c0488Sv.L(i2, AbstractC2514y90.d.f(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (q(i, obj)) {
                        c0488Sv.O(AbstractC2514y90.d.h(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if (q(i, obj)) {
                        c0488Sv.V(AbstractC2514y90.d.h(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if (q(i, obj)) {
                        c0488Sv.N(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if (q(i, obj)) {
                        c0488Sv.K(AbstractC2514y90.d.h(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (q(i, obj)) {
                        c0488Sv.J(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (q(i, obj)) {
                        c0488Sv.F(i2, AbstractC2514y90.d.c(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (q(i, obj)) {
                        O(i2, AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (q(i, obj)) {
                        c0488Sv.P(i2, AbstractC2514y90.d.i(iL & 1048575, obj), n(i));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (q(i, obj)) {
                        c0488Sv.G(i2, (C0391Pc) AbstractC2514y90.d.i(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (q(i, obj)) {
                        c0488Sv.U(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (q(i, obj)) {
                        c0488Sv.I(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (q(i, obj)) {
                        c0488Sv.Q(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (q(i, obj)) {
                        c0488Sv.R(AbstractC2514y90.d.h(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (q(i, obj)) {
                        c0488Sv.S(i2, AbstractC2514y90.d.g(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (q(i, obj)) {
                        c0488Sv.T(AbstractC2514y90.d.h(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (q(i, obj)) {
                        c0488Sv.M(i2, AbstractC2514y90.d.i(iL & 1048575, obj), n(i));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    AbstractC2385wW.F(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 19:
                    AbstractC2385wW.J(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 20:
                    AbstractC2385wW.M(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 21:
                    AbstractC2385wW.U(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 22:
                    AbstractC2385wW.L(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 23:
                    AbstractC2385wW.I(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 24:
                    AbstractC2385wW.H(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 25:
                    AbstractC2385wW.D(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 26:
                    AbstractC2385wW.S(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv);
                    break;
                case 27:
                    AbstractC2385wW.N(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, n(i));
                    break;
                case 28:
                    AbstractC2385wW.E(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv);
                    break;
                case 29:
                    AbstractC2385wW.T(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 30:
                    AbstractC2385wW.G(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 31:
                    AbstractC2385wW.O(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 32:
                    AbstractC2385wW.P(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 33:
                    AbstractC2385wW.Q(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 34:
                    AbstractC2385wW.R(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, false);
                    break;
                case 35:
                    AbstractC2385wW.F(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 36:
                    AbstractC2385wW.J(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 37:
                    AbstractC2385wW.M(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 38:
                    AbstractC2385wW.U(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 39:
                    AbstractC2385wW.L(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 40:
                    AbstractC2385wW.I(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 41:
                    AbstractC2385wW.H(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 42:
                    AbstractC2385wW.D(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 43:
                    AbstractC2385wW.T(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 44:
                    AbstractC2385wW.G(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 45:
                    AbstractC2385wW.O(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 46:
                    AbstractC2385wW.P(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 47:
                    AbstractC2385wW.Q(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 48:
                    AbstractC2385wW.R(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, true);
                    break;
                case 49:
                    AbstractC2385wW.K(iArr[i], (List) AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv, n(i));
                    break;
                case 50:
                    N(c0488Sv, i2, AbstractC2514y90.d.i(iL & 1048575, obj), i);
                    break;
                case 51:
                    if (r(i2, i, obj)) {
                        c0488Sv.H(((Double) AbstractC2514y90.d.i(iL & 1048575, obj)).doubleValue(), i2);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (r(i2, i, obj)) {
                        c0488Sv.L(i2, ((Float) AbstractC2514y90.d.i(iL & 1048575, obj)).floatValue());
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (r(i2, i, obj)) {
                        c0488Sv.O(B(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (r(i2, i, obj)) {
                        c0488Sv.V(B(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (r(i2, i, obj)) {
                        c0488Sv.N(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (r(i2, i, obj)) {
                        c0488Sv.K(B(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (r(i2, i, obj)) {
                        c0488Sv.J(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (r(i2, i, obj)) {
                        c0488Sv.F(i2, ((Boolean) AbstractC2514y90.d.i(iL & 1048575, obj)).booleanValue());
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (r(i2, i, obj)) {
                        O(i2, AbstractC2514y90.d.i(iL & 1048575, obj), c0488Sv);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (r(i2, i, obj)) {
                        c0488Sv.P(i2, AbstractC2514y90.d.i(iL & 1048575, obj), n(i));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (r(i2, i, obj)) {
                        c0488Sv.G(i2, (C0391Pc) AbstractC2514y90.d.i(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (r(i2, i, obj)) {
                        c0488Sv.U(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (r(i2, i, obj)) {
                        c0488Sv.I(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (r(i2, i, obj)) {
                        c0488Sv.Q(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (r(i2, i, obj)) {
                        c0488Sv.R(B(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (r(i2, i, obj)) {
                        c0488Sv.S(i2, A(iL & 1048575, obj));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (r(i2, i, obj)) {
                        c0488Sv.T(B(iL & 1048575, obj), i2);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (r(i2, i, obj)) {
                        c0488Sv.M(i2, AbstractC2514y90.d.i(iL & 1048575, obj), n(i));
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.m.getClass();
        ((AbstractC0358Nv) obj).unknownFields.d(c0488Sv);
    }

    @Override // defpackage.InterfaceC2157tW
    public final void e(Object obj, C0881cf c0881cf, C1726nr c1726nr) throws Throwable {
        c1726nr.getClass();
        t(this.m, obj, c0881cf, c1726nr);
    }

    @Override // defpackage.InterfaceC2157tW
    public final int f(Object obj) {
        return this.g ? p(obj) : o(obj);
    }

    @Override // defpackage.InterfaceC2157tW
    public final Object g() {
        this.k.getClass();
        return ((AbstractC0358Nv) this.e).d(4);
    }

    @Override // defpackage.InterfaceC2157tW
    public final void h(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.i;
        while (true) {
            iArr = this.h;
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long jL = L(iArr[i2]) & 1048575;
            Object objI = AbstractC2514y90.d.i(jL, obj);
            if (objI != null) {
                this.n.getClass();
                ((GG) objI).k = false;
                AbstractC2514y90.r(jL, obj, objI);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.l.a(iArr[i], obj);
            i++;
        }
        this.m.getClass();
        ((AbstractC0358Nv) obj).unknownFields.e = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.InterfaceC2157tW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OH.i(java.lang.Object):int");
    }

    public final boolean j(Object obj, int i, Object obj2) {
        return q(i, obj) == q(i, obj2);
    }

    public final void k(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (AbstractC2514y90.d.i(L(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        AbstractC0622Xz.A(this.b[((i / 3) * 2) + 1]);
    }

    public final Object m(int i) {
        return this.b[(i / 3) * 2];
    }

    public final InterfaceC2157tW n(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        InterfaceC2157tW interfaceC2157tW = (InterfaceC2157tW) objArr[i2];
        if (interfaceC2157tW != null) {
            return interfaceC2157tW;
        }
        InterfaceC2157tW interfaceC2157tWA = ZQ.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = interfaceC2157tWA;
        return interfaceC2157tWA;
    }

    public final int o(Object obj) {
        int i;
        int iQ0;
        int iO0;
        Unsafe unsafe = p;
        int i2 = -1;
        int i3 = 0;
        int iR = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i3 >= iArr.length) {
                this.m.getClass();
                return ((AbstractC0358Nv) obj).unknownFields.a() + iR;
            }
            int iL = L(i3);
            int i5 = iArr[i3];
            int iK = K(iL);
            if (iK <= 17) {
                int i6 = iArr[i3 + 2];
                int i7 = i6 & 1048575;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i4 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
            } else {
                i = 0;
            }
            long j = iL & 1048575;
            switch (iK) {
                case 0:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.q0(i5);
                        iR += iQ0;
                        break;
                    }
                case 1:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.u0(i5);
                        iR += iQ0;
                        break;
                    }
                case 2:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.y0(unsafe.getLong(obj, j), i5);
                        iR += iQ0;
                        break;
                    }
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.I0(unsafe.getLong(obj, j), i5);
                        iR += iQ0;
                        break;
                    }
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.w0(i5, unsafe.getInt(obj, j));
                        iR += iQ0;
                        break;
                    }
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.t0(i5);
                        iR += iQ0;
                        break;
                    }
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.s0(i5);
                        iR += iQ0;
                        break;
                    }
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.n0(i5);
                        iR += iQ0;
                        break;
                    }
                case 8:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        iO0 = object instanceof C0391Pc ? C1032ef.o0(i5, (C0391Pc) object) : C1032ef.D0((String) object, i5);
                        iR = iO0 + iR;
                        break;
                    }
                case 9:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = AbstractC2385wW.o(i5, unsafe.getObject(obj, j), n(i3));
                        iR += iQ0;
                        break;
                    }
                case 10:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.o0(i5, (C0391Pc) unsafe.getObject(obj, j));
                        iR += iQ0;
                        break;
                    }
                case 11:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.G0(i5, unsafe.getInt(obj, j));
                        iR += iQ0;
                        break;
                    }
                case 12:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.r0(i5, unsafe.getInt(obj, j));
                        iR += iQ0;
                        break;
                    }
                case 13:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.z0(i5);
                        iR += iQ0;
                        break;
                    }
                case 14:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.A0(i5);
                        iR += iQ0;
                        break;
                    }
                case 15:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.B0(i5, unsafe.getInt(obj, j));
                        iR += iQ0;
                        break;
                    }
                case 16:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.C0(unsafe.getLong(obj, j), i5);
                        iR += iQ0;
                        break;
                    }
                case 17:
                    if ((i & i4) == 0) {
                        break;
                    } else {
                        iQ0 = C1032ef.v0(i5, (M) unsafe.getObject(obj, j), n(i3));
                        iR += iQ0;
                        break;
                    }
                case 18:
                    iQ0 = AbstractC2385wW.h(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 19:
                    iQ0 = AbstractC2385wW.f(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 20:
                    iQ0 = AbstractC2385wW.m(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 21:
                    iQ0 = AbstractC2385wW.x(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 22:
                    iQ0 = AbstractC2385wW.k(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 23:
                    iQ0 = AbstractC2385wW.h(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 24:
                    iQ0 = AbstractC2385wW.f(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 25:
                    iQ0 = AbstractC2385wW.a(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 26:
                    iQ0 = AbstractC2385wW.u(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 27:
                    iQ0 = AbstractC2385wW.p(i5, (List) unsafe.getObject(obj, j), n(i3));
                    iR += iQ0;
                    break;
                case 28:
                    iQ0 = AbstractC2385wW.c(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 29:
                    iQ0 = AbstractC2385wW.v(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 30:
                    iQ0 = AbstractC2385wW.d(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 31:
                    iQ0 = AbstractC2385wW.f(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 32:
                    iQ0 = AbstractC2385wW.h(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 33:
                    iQ0 = AbstractC2385wW.q(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 34:
                    iQ0 = AbstractC2385wW.s(i5, (List) unsafe.getObject(obj, j));
                    iR += iQ0;
                    break;
                case 35:
                    int i8 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i8 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(i8, C1032ef.F0(i5), i8, iR);
                        break;
                    }
                case 36:
                    int iG = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iG, C1032ef.F0(i5), iG, iR);
                        break;
                    }
                case 37:
                    int iN = AbstractC2385wW.n((List) unsafe.getObject(obj, j));
                    if (iN <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iN, C1032ef.F0(i5), iN, iR);
                        break;
                    }
                case 38:
                    int iY = AbstractC2385wW.y((List) unsafe.getObject(obj, j));
                    if (iY <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iY, C1032ef.F0(i5), iY, iR);
                        break;
                    }
                case 39:
                    int iL2 = AbstractC2385wW.l((List) unsafe.getObject(obj, j));
                    if (iL2 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iL2, C1032ef.F0(i5), iL2, iR);
                        break;
                    }
                case 40:
                    int i9 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i9 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(i9, C1032ef.F0(i5), i9, iR);
                        break;
                    }
                case 41:
                    int iG2 = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG2 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iG2, C1032ef.F0(i5), iG2, iR);
                        break;
                    }
                case 42:
                    int iB = AbstractC2385wW.b((List) unsafe.getObject(obj, j));
                    if (iB <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iB, C1032ef.F0(i5), iB, iR);
                        break;
                    }
                case 43:
                    int iW = AbstractC2385wW.w((List) unsafe.getObject(obj, j));
                    if (iW <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iW, C1032ef.F0(i5), iW, iR);
                        break;
                    }
                case 44:
                    int iE = AbstractC2385wW.e((List) unsafe.getObject(obj, j));
                    if (iE <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iE, C1032ef.F0(i5), iE, iR);
                        break;
                    }
                case 45:
                    int iG3 = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG3 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iG3, C1032ef.F0(i5), iG3, iR);
                        break;
                    }
                case 46:
                    int i10 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i10 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(i10, C1032ef.F0(i5), i10, iR);
                        break;
                    }
                case 47:
                    int iR2 = AbstractC2385wW.r((List) unsafe.getObject(obj, j));
                    if (iR2 <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iR2, C1032ef.F0(i5), iR2, iR);
                        break;
                    }
                case 48:
                    int iT = AbstractC2385wW.t((List) unsafe.getObject(obj, j));
                    if (iT <= 0) {
                        break;
                    } else {
                        iR = AbstractC0622Xz.r(iT, C1032ef.F0(i5), iT, iR);
                        break;
                    }
                case 49:
                    iQ0 = AbstractC2385wW.j(i5, (List) unsafe.getObject(obj, j), n(i3));
                    iR += iQ0;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    Object objM = m(i3);
                    this.n.getClass();
                    iQ0 = HG.a(object2, i5, objM);
                    iR += iQ0;
                    break;
                case 51:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.q0(i5);
                        iR += iQ0;
                        break;
                    }
                case 52:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.u0(i5);
                        iR += iQ0;
                        break;
                    }
                case 53:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.y0(B(j, obj), i5);
                        iR += iQ0;
                        break;
                    }
                case 54:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.I0(B(j, obj), i5);
                        iR += iQ0;
                        break;
                    }
                case 55:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.w0(i5, A(j, obj));
                        iR += iQ0;
                        break;
                    }
                case 56:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.t0(i5);
                        iR += iQ0;
                        break;
                    }
                case 57:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.s0(i5);
                        iR += iQ0;
                        break;
                    }
                case 58:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.n0(i5);
                        iR += iQ0;
                        break;
                    }
                case 59:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        Object object3 = unsafe.getObject(obj, j);
                        iO0 = object3 instanceof C0391Pc ? C1032ef.o0(i5, (C0391Pc) object3) : C1032ef.D0((String) object3, i5);
                        iR = iO0 + iR;
                        break;
                    }
                case 60:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = AbstractC2385wW.o(i5, unsafe.getObject(obj, j), n(i3));
                        iR += iQ0;
                        break;
                    }
                case 61:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.o0(i5, (C0391Pc) unsafe.getObject(obj, j));
                        iR += iQ0;
                        break;
                    }
                case 62:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.G0(i5, A(j, obj));
                        iR += iQ0;
                        break;
                    }
                case 63:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.r0(i5, A(j, obj));
                        iR += iQ0;
                        break;
                    }
                case 64:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.z0(i5);
                        iR += iQ0;
                        break;
                    }
                case 65:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.A0(i5);
                        iR += iQ0;
                        break;
                    }
                case 66:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.B0(i5, A(j, obj));
                        iR += iQ0;
                        break;
                    }
                case 67:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.C0(B(j, obj), i5);
                        iR += iQ0;
                        break;
                    }
                case 68:
                    if (!r(i5, i3, obj)) {
                        break;
                    } else {
                        iQ0 = C1032ef.v0(i5, (M) unsafe.getObject(obj, j), n(i3));
                        iR += iQ0;
                        break;
                    }
            }
            i3 += 3;
        }
    }

    public final int p(Object obj) {
        int iQ0;
        Unsafe unsafe = p;
        int i = 0;
        int iR = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.m.getClass();
                return ((AbstractC0358Nv) obj).unknownFields.a() + iR;
            }
            int iL = L(i);
            int iK = K(iL);
            int i2 = iArr[i];
            long j = iL & 1048575;
            if (iK >= EnumC0173Gr.l.a() && iK <= EnumC0173Gr.m.a()) {
                int i3 = iArr[i + 2];
            }
            switch (iK) {
                case 0:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.q0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 1:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.u0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 2:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.y0(AbstractC2514y90.j(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.I0(AbstractC2514y90.j(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.w0(i2, AbstractC2514y90.i(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.t0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.s0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.n0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 8:
                    if (q(i, obj)) {
                        Object objK = AbstractC2514y90.k(j, obj);
                        if (!(objK instanceof C0391Pc)) {
                            iQ0 = C1032ef.D0((String) objK, i2);
                            break;
                        } else {
                            iQ0 = C1032ef.o0(i2, (C0391Pc) objK);
                            break;
                        }
                    } else {
                        i += 3;
                    }
                case 9:
                    if (q(i, obj)) {
                        iQ0 = AbstractC2385wW.o(i2, AbstractC2514y90.k(j, obj), n(i));
                        break;
                    } else {
                        i += 3;
                    }
                case 10:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.o0(i2, (C0391Pc) AbstractC2514y90.k(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 11:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.G0(i2, AbstractC2514y90.i(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 12:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.r0(i2, AbstractC2514y90.i(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 13:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.z0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 14:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.A0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 15:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.B0(i2, AbstractC2514y90.i(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 16:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.C0(AbstractC2514y90.j(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 17:
                    if (q(i, obj)) {
                        iQ0 = C1032ef.v0(i2, (M) AbstractC2514y90.k(j, obj), n(i));
                        break;
                    } else {
                        i += 3;
                    }
                case 18:
                    iQ0 = AbstractC2385wW.h(i2, s(j, obj));
                    break;
                case 19:
                    iQ0 = AbstractC2385wW.f(i2, s(j, obj));
                    break;
                case 20:
                    iQ0 = AbstractC2385wW.m(i2, s(j, obj));
                    break;
                case 21:
                    iQ0 = AbstractC2385wW.x(i2, s(j, obj));
                    break;
                case 22:
                    iQ0 = AbstractC2385wW.k(i2, s(j, obj));
                    break;
                case 23:
                    iQ0 = AbstractC2385wW.h(i2, s(j, obj));
                    break;
                case 24:
                    iQ0 = AbstractC2385wW.f(i2, s(j, obj));
                    break;
                case 25:
                    iQ0 = AbstractC2385wW.a(i2, s(j, obj));
                    break;
                case 26:
                    iQ0 = AbstractC2385wW.u(i2, s(j, obj));
                    break;
                case 27:
                    iQ0 = AbstractC2385wW.p(i2, s(j, obj), n(i));
                    break;
                case 28:
                    iQ0 = AbstractC2385wW.c(i2, s(j, obj));
                    break;
                case 29:
                    iQ0 = AbstractC2385wW.v(i2, s(j, obj));
                    break;
                case 30:
                    iQ0 = AbstractC2385wW.d(i2, s(j, obj));
                    break;
                case 31:
                    iQ0 = AbstractC2385wW.f(i2, s(j, obj));
                    break;
                case 32:
                    iQ0 = AbstractC2385wW.h(i2, s(j, obj));
                    break;
                case 33:
                    iQ0 = AbstractC2385wW.q(i2, s(j, obj));
                    break;
                case 34:
                    iQ0 = AbstractC2385wW.s(i2, s(j, obj));
                    break;
                case 35:
                    int i4 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i4 > 0) {
                        iR = AbstractC0622Xz.r(i4, C1032ef.F0(i2), i4, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 36:
                    int iG = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG > 0) {
                        iR = AbstractC0622Xz.r(iG, C1032ef.F0(i2), iG, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 37:
                    int iN = AbstractC2385wW.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iR = AbstractC0622Xz.r(iN, C1032ef.F0(i2), iN, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 38:
                    int iY = AbstractC2385wW.y((List) unsafe.getObject(obj, j));
                    if (iY > 0) {
                        iR = AbstractC0622Xz.r(iY, C1032ef.F0(i2), iY, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 39:
                    int iL2 = AbstractC2385wW.l((List) unsafe.getObject(obj, j));
                    if (iL2 > 0) {
                        iR = AbstractC0622Xz.r(iL2, C1032ef.F0(i2), iL2, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 40:
                    int i5 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i5 > 0) {
                        iR = AbstractC0622Xz.r(i5, C1032ef.F0(i2), i5, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 41:
                    int iG2 = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG2 > 0) {
                        iR = AbstractC0622Xz.r(iG2, C1032ef.F0(i2), iG2, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 42:
                    int iB = AbstractC2385wW.b((List) unsafe.getObject(obj, j));
                    if (iB > 0) {
                        iR = AbstractC0622Xz.r(iB, C1032ef.F0(i2), iB, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 43:
                    int iW = AbstractC2385wW.w((List) unsafe.getObject(obj, j));
                    if (iW > 0) {
                        iR = AbstractC0622Xz.r(iW, C1032ef.F0(i2), iW, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 44:
                    int iE = AbstractC2385wW.e((List) unsafe.getObject(obj, j));
                    if (iE > 0) {
                        iR = AbstractC0622Xz.r(iE, C1032ef.F0(i2), iE, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 45:
                    int iG3 = AbstractC2385wW.g((List) unsafe.getObject(obj, j));
                    if (iG3 > 0) {
                        iR = AbstractC0622Xz.r(iG3, C1032ef.F0(i2), iG3, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 46:
                    int i6 = AbstractC2385wW.i((List) unsafe.getObject(obj, j));
                    if (i6 > 0) {
                        iR = AbstractC0622Xz.r(i6, C1032ef.F0(i2), i6, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 47:
                    int iR2 = AbstractC2385wW.r((List) unsafe.getObject(obj, j));
                    if (iR2 > 0) {
                        iR = AbstractC0622Xz.r(iR2, C1032ef.F0(i2), iR2, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 48:
                    int iT = AbstractC2385wW.t((List) unsafe.getObject(obj, j));
                    if (iT > 0) {
                        iR = AbstractC0622Xz.r(iT, C1032ef.F0(i2), iT, iR);
                    } else {
                        continue;
                    }
                    i += 3;
                case 49:
                    iQ0 = AbstractC2385wW.j(i2, s(j, obj), n(i));
                    break;
                case 50:
                    Object objK2 = AbstractC2514y90.k(j, obj);
                    Object objM = m(i);
                    this.n.getClass();
                    iQ0 = HG.a(objK2, i2, objM);
                    break;
                case 51:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.q0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 52:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.u0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 53:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.y0(B(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 54:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.I0(B(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 55:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.w0(i2, A(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 56:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.t0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 57:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.s0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 58:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.n0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 59:
                    if (r(i2, i, obj)) {
                        Object objK3 = AbstractC2514y90.k(j, obj);
                        if (!(objK3 instanceof C0391Pc)) {
                            iQ0 = C1032ef.D0((String) objK3, i2);
                            break;
                        } else {
                            iQ0 = C1032ef.o0(i2, (C0391Pc) objK3);
                            break;
                        }
                    } else {
                        i += 3;
                    }
                case 60:
                    if (r(i2, i, obj)) {
                        iQ0 = AbstractC2385wW.o(i2, AbstractC2514y90.k(j, obj), n(i));
                        break;
                    } else {
                        i += 3;
                    }
                case 61:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.o0(i2, (C0391Pc) AbstractC2514y90.k(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 62:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.G0(i2, A(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 63:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.r0(i2, A(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 64:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.z0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 65:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.A0(i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 66:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.B0(i2, A(j, obj));
                        break;
                    } else {
                        i += 3;
                    }
                case 67:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.C0(B(j, obj), i2);
                        break;
                    } else {
                        i += 3;
                    }
                case 68:
                    if (r(i2, i, obj)) {
                        iQ0 = C1032ef.v0(i2, (M) AbstractC2514y90.k(j, obj), n(i));
                        break;
                    } else {
                        i += 3;
                    }
                default:
                    i += 3;
            }
            iR = iQ0 + iR;
            i += 3;
        }
    }

    public final boolean q(int i, Object obj) {
        if (!this.g) {
            int i2 = this.a[i + 2];
            return (AbstractC2514y90.d.g((long) (i2 & 1048575), obj) & (1 << (i2 >>> 20))) != 0;
        }
        int iL = L(i);
        long j = iL & 1048575;
        switch (K(iL)) {
            case 0:
                return AbstractC2514y90.d.e(j, obj) != 0.0d;
            case 1:
                return AbstractC2514y90.d.f(j, obj) != 0.0f;
            case 2:
                return AbstractC2514y90.d.h(j, obj) != 0;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return AbstractC2514y90.d.h(j, obj) != 0;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return AbstractC2514y90.d.h(j, obj) != 0;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return AbstractC2514y90.d.c(j, obj);
            case 8:
                Object objI = AbstractC2514y90.d.i(j, obj);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof C0391Pc) {
                    return !C0391Pc.m.equals(objI);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC2514y90.d.i(j, obj) != null;
            case 10:
                return !C0391Pc.m.equals(AbstractC2514y90.d.i(j, obj));
            case 11:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case 12:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case 13:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case 14:
                return AbstractC2514y90.d.h(j, obj) != 0;
            case 15:
                return AbstractC2514y90.d.g(j, obj) != 0;
            case 16:
                return AbstractC2514y90.d.h(j, obj) != 0;
            case 17:
                return AbstractC2514y90.d.i(j, obj) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean r(int i, int i2, Object obj) {
        return AbstractC2514y90.d.g((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x05f1 A[Catch: all -> 0x024d, TryCatch #2 {all -> 0x024d, blocks: (B:132:0x05ec, B:134:0x05f1, B:136:0x05f8, B:138:0x05ff, B:73:0x0248, B:76:0x0250, B:77:0x0260, B:78:0x0270, B:79:0x0280, B:80:0x0290, B:81:0x02a6, B:82:0x02b6, B:83:0x02c6, B:84:0x02d6, B:85:0x02e6, B:86:0x02f6, B:87:0x0306, B:88:0x0316, B:89:0x0326, B:90:0x0336, B:91:0x0346, B:92:0x0356, B:93:0x0366, B:94:0x0376, B:95:0x038c, B:96:0x039c, B:97:0x03ac, B:98:0x03c0, B:99:0x03c8, B:100:0x03d8, B:101:0x03e8, B:102:0x03f8, B:103:0x0408, B:104:0x0418, B:105:0x0428, B:106:0x0438, B:107:0x0448, B:109:0x0451, B:110:0x046e, B:111:0x0482, B:112:0x0495, B:113:0x04a8, B:114:0x04bb, B:115:0x04ce, B:116:0x04e4, B:117:0x04f7, B:118:0x050a, B:120:0x0513, B:121:0x0530, B:122:0x0544, B:123:0x054f, B:124:0x0564, B:125:0x0577, B:126:0x058a, B:127:0x059d, B:128:0x05b0, B:129:0x05c2, B:130:0x05d6), top: B:158:0x05ec }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0605 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(defpackage.C1149g90 r18, java.lang.Object r19, defpackage.C0881cf r20, defpackage.C1726nr r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OH.t(g90, java.lang.Object, cf, nr):void");
    }

    public final void u(Object obj, int i, Object obj2, C1726nr c1726nr, C0881cf c0881cf) throws C0569Vy {
        long jL = L(i) & 1048575;
        Object objI = AbstractC2514y90.d.i(jL, obj);
        HG hg = this.n;
        if (objI == null) {
            hg.getClass();
            objI = GG.l.c();
            AbstractC2514y90.r(jL, obj, objI);
        } else {
            hg.getClass();
            if (!((GG) objI).k) {
                GG ggC = GG.l.c();
                HG.b(ggC, objI);
                AbstractC2514y90.r(jL, obj, ggC);
                objI = ggC;
            }
        }
        hg.getClass();
        c0881cf.E((GG) objI, ((FG) obj2).a, c1726nr);
    }

    public final void v(Object obj, int i, Object obj2) {
        long jL = L(i) & 1048575;
        if (q(i, obj2)) {
            AbstractC2438x90 abstractC2438x90 = AbstractC2514y90.d;
            Object objI = abstractC2438x90.i(jL, obj);
            Object objI2 = abstractC2438x90.i(jL, obj2);
            if (objI != null && objI2 != null) {
                AbstractC2514y90.r(jL, obj, AbstractC0258Jy.c(objI, objI2));
                I(i, obj);
            } else if (objI2 != null) {
                AbstractC2514y90.r(jL, obj, objI2);
                I(i, obj);
            }
        }
    }

    public final void w(Object obj, int i, Object obj2) {
        int iL = L(i);
        int i2 = this.a[i];
        long j = iL & 1048575;
        if (r(i2, i, obj2)) {
            AbstractC2438x90 abstractC2438x90 = AbstractC2514y90.d;
            Object objI = abstractC2438x90.i(j, obj);
            Object objI2 = abstractC2438x90.i(j, obj2);
            if (objI != null && objI2 != null) {
                AbstractC2514y90.r(j, obj, AbstractC0258Jy.c(objI, objI2));
                J(i2, i, obj);
            } else if (objI2 != null) {
                AbstractC2514y90.r(j, obj, objI2);
                J(i2, i, obj);
            }
        }
    }
}
