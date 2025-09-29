package defpackage;

import android.R;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.ui.node.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: Qy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0439Qy {
    public static final C1969r3 q;
    public static final C0535Uq s;
    public static final C0612Xp t;
    public static final C0612Xp y;
    public static C2035rx z;
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final int[] g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};
    public static final int[] h = {R.attr.ordering};
    public static final int[] i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};
    public static final int[] j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};
    public static final C1314iM l = new C1314iM("provider");
    public static final C1314iM m = new C1314iM("provider");
    public static final C1314iM n = new C1314iM("compositionLocalMap");
    public static final C1314iM o = new C1314iM("providers");
    public static final C1314iM p = new C1314iM("reference");
    public static final C1647mo r = new C1647mo();
    public static final byte[] u = {112, 114, 111, 0};
    public static final byte[] v = {112, 114, 109, 0};
    public static final C0755b10 w = new C0755b10();
    public static final C0830c10 x = new C0830c10();

    static {
        int i2 = 3;
        int i3 = 1;
        q = new C1969r3(i3);
        s = new C0535Uq(i3);
        t = new C0612Xp("CONDITION_FALSE", i2);
        y = new C0612Xp("NO_THREAD_ELEMENTS", i2);
    }

    public static final int A(int i2, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iO = o(((C0647Yy) arrayList.get(i4)).b, i2);
            if (iO < 0) {
                i3 = i4 + 1;
            } else {
                if (iO <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static String B(String str, String str2, byte[] bArr) {
        byte[] bArr2 = AbstractC1908qA.x;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = AbstractC1908qA.w;
        String str3 = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return "!".equals(str3) ? str2.replace(":", "!") : ":".equals(str3) ? str2.replace("!", ":") : str2;
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return AbstractC0915d6.w(sb, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
    }

    public static final C2035rx C() {
        C2035rx c2035rx = z;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new SN(9.0f, 16.17f));
        arrayList.add(new RN(4.83f, 12.0f));
        arrayList.add(new ZN(-1.42f, 1.41f));
        arrayList.add(new RN(9.0f, 19.0f));
        arrayList.add(new RN(21.0f, 7.0f));
        arrayList.add(new ZN(-1.41f, -1.41f));
        arrayList.add(ON.c);
        C1960qx.a(c1960qx, arrayList, o10);
        C2035rx c2035rxB = c1960qx.b();
        z = c2035rxB;
        return c2035rxB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList D(android.content.Context r8, int r9) throws android.content.res.Resources.NotFoundException {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            xU r1 = new xU
            r1.<init>(r0, r8)
            java.lang.Object r2 = defpackage.AU.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.AU.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L4f
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L4f
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            wU r5 = (defpackage.C2383wU) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L4f
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4c
            if (r8 != 0) goto L3e
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L48
            goto L3e
        L3c:
            r8 = move-exception
            goto L89
        L3e:
            if (r8 == 0) goto L4c
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4c
        L48:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L51
        L4c:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L4f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L51:
            if (r3 == 0) goto L54
            goto L88
        L54:
            java.lang.ThreadLocal r2 = defpackage.AU.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L66
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L66:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L75
            r3 = 31
            if (r2 > r3) goto L75
            goto L7d
        L75:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = defpackage.AbstractC0135Ff.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7d
        L7d:
            if (r4 == 0) goto L84
            defpackage.AU.a(r1, r9, r4, r8)
            r3 = r4
            goto L88
        L84:
            android.content.res.ColorStateList r3 = defpackage.AbstractC2307vU.b(r0, r9, r8)
        L88:
            return r3
        L89:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.D(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Drawable F(Context context, int i2) {
        return C2155tU.d().f(context, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.EnumC0330Mt H(defpackage.InterfaceC2639zt r10) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.H(zt):Mt");
    }

    public static final C2461xW I(ComponentCallbacks componentCallbacks) {
        if (componentCallbacks instanceof H4) {
            return ((H4) componentCallbacks).e();
        }
        if (componentCallbacks instanceof NA) {
            return (C2461xW) ((NA) componentCallbacks).a().a.n;
        }
        FA fa = C1876pp.D;
        if (fa != null) {
            return (C2461xW) fa.a.n;
        }
        throw new IllegalStateException("KoinApplication has not been started".toString());
    }

    public static final C1408jd J(InterfaceC1945qi interfaceC1945qi) {
        C1408jd c1408jd;
        C1408jd c1408jd2;
        if (!(interfaceC1945qi instanceof C1646mn)) {
            return new C1408jd(1, interfaceC1945qi);
        }
        C1646mn c1646mn = (C1646mn) interfaceC1945qi;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1646mn.r;
            Object obj = atomicReferenceFieldUpdater.get(c1646mn);
            C0612Xp c0612Xp = AbstractC0887cl.e;
            c1408jd = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c1646mn, c0612Xp);
                c1408jd2 = null;
                break;
            }
            if (obj instanceof C1408jd) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c1646mn, obj, c0612Xp)) {
                    if (atomicReferenceFieldUpdater.get(c1646mn) != obj) {
                        break;
                    }
                }
                c1408jd2 = (C1408jd) obj;
                break loop0;
            }
            if (obj != c0612Xp && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c1408jd2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C1408jd.q;
            Object obj2 = atomicReferenceFieldUpdater2.get(c1408jd2);
            if (!(obj2 instanceof C0807bg) || ((C0807bg) obj2).d == null) {
                C1408jd.p.set(c1408jd2, 536870911);
                atomicReferenceFieldUpdater2.set(c1408jd2, C1510l1.k);
                c1408jd = c1408jd2;
            } else {
                c1408jd2.n();
            }
            if (c1408jd != null) {
                return c1408jd;
            }
        }
        return new C1408jd(2, interfaceC1945qi);
    }

    public static final void K(InterfaceC2639zt interfaceC2639zt) {
        C0722aa c0722aa = ((C0149Ft) ((C1742o3) AbstractC0887cl.X(interfaceC2639zt)).getFocusOwner()).b;
        c0722aa.n((LinkedHashSet) c0722aa.d, interfaceC2639zt);
    }

    public static final float[] L(float[] fArr) {
        float f2 = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f2 * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f2) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f2)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f2)) / f14;
        fArr2[8] = ((f2 * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static int N(int i2, int i3, int i4) {
        if (i2 == 1) {
            throw new IllegalStateException("HOT methods are not stored in the bitmap");
        }
        if (i2 == 2) {
            return i3;
        }
        if (i2 == 4) {
            return i3 + i4;
        }
        throw new IllegalStateException(AbstractC0622Xz.s("Unexpected flag: ", i2));
    }

    public static final float[] O(float[] fArr, float[] fArr2) {
        float f2 = fArr[0];
        float f3 = fArr2[0];
        float f4 = fArr[3];
        float f5 = fArr2[1];
        float f6 = fArr[6];
        float f7 = fArr2[2];
        float f8 = (f6 * f7) + (f4 * f5) + (f2 * f3);
        float f9 = fArr[1];
        float f10 = fArr[4];
        float f11 = fArr[7];
        float f12 = (f11 * f7) + (f10 * f5) + (f9 * f3);
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f7 * f15) + (f5 * f14) + (f3 * f13);
        float f17 = fArr2[3];
        float f18 = fArr2[4];
        float f19 = fArr2[5];
        float f20 = (f6 * f19) + (f4 * f18) + (f2 * f17);
        float f21 = (f11 * f19) + (f10 * f18) + (f9 * f17);
        float f22 = (f19 * f15) + (f18 * f14) + (f17 * f13);
        float f23 = fArr2[6];
        float f24 = fArr2[7];
        float f25 = (f4 * f24) + (f2 * f23);
        float f26 = fArr2[8];
        return new float[]{f8, f12, f16, f20, f21, f22, (f6 * f26) + f25, (f11 * f26) + (f10 * f24) + (f9 * f23), (f15 * f26) + (f14 * f24) + (f13 * f23)};
    }

    public static final float[] P(float[] fArr, float[] fArr2) {
        float f2 = fArr[0];
        float f3 = fArr2[0] * f2;
        float f4 = fArr[1];
        float f5 = fArr2[1] * f4;
        float f6 = fArr[2];
        return new float[]{f3, f5, fArr2[2] * f6, fArr2[3] * f2, fArr2[4] * f4, fArr2[5] * f6, f2 * fArr2[6], f4 * fArr2[7], f6 * fArr2[8]};
    }

    public static final void Q(float[] fArr, float[] fArr2) {
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
    }

    public static final float R(float[] fArr, float f2, float f3, float f4) {
        return (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f2);
    }

    public static final float S(float[] fArr, float f2, float f3, float f4) {
        return (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f2);
    }

    public static final float T(float[] fArr, float f2, float f3, float f4) {
        return (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
    
        if (((java.lang.Boolean) r1.n(r14)).booleanValue() != false) goto L49;
     */
    /* JADX WARN: Path cross not found for [B:47:0x00d4, B:36:0x00b1], limit reached: 65 */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0078 -> B:24:0x007d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U(defpackage.K30 r17, defpackage.C2342w r18, long r19, defpackage.C0661Zm r21, defpackage.InterfaceC1945qi r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.U(K30, w, long, Zm, qi):java.lang.Object");
    }

    public static int[] V(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int iS = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            iS += (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            iArr[i3] = iS;
        }
        return iArr;
    }

    public static C0375Om[] W(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C0375Om[] c0375OmArr) throws IOException {
        byte[] bArr3 = AbstractC1908qA.y;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, AbstractC1908qA.z)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iS = (int) AbstractC1908qA.S(fileInputStream, 2);
            byte[] bArrR = AbstractC1908qA.R(fileInputStream, (int) AbstractC1908qA.S(fileInputStream, 4), (int) AbstractC1908qA.S(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrR);
            try {
                C0375Om[] c0375OmArrY = Y(byteArrayInputStream, bArr2, iS, c0375OmArr);
                byteArrayInputStream.close();
                return c0375OmArrY;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(AbstractC1908qA.t, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iS2 = (int) AbstractC1908qA.S(fileInputStream, 1);
        byte[] bArrR2 = AbstractC1908qA.R(fileInputStream, (int) AbstractC1908qA.S(fileInputStream, 4), (int) AbstractC1908qA.S(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrR2);
        try {
            C0375Om[] c0375OmArrX = X(byteArrayInputStream2, iS2, c0375OmArr);
            byteArrayInputStream2.close();
            return c0375OmArrX;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static C0375Om[] X(ByteArrayInputStream byteArrayInputStream, int i2, C0375Om[] c0375OmArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0375Om[0];
        }
        if (i2 != c0375OmArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iS = (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            iArr[i3] = (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            strArr[i3] = new String(AbstractC1908qA.Q(byteArrayInputStream, iS), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            C0375Om c0375Om = c0375OmArr[i4];
            if (!c0375Om.b.equals(strArr[i4])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i5 = iArr[i4];
            c0375Om.e = i5;
            c0375Om.h = V(byteArrayInputStream, i5);
        }
        return c0375OmArr;
    }

    public static C0375Om[] Y(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, C0375Om[] c0375OmArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0375Om[0];
        }
        if (i2 != c0375OmArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            AbstractC1908qA.S(byteArrayInputStream, 2);
            String str = new String(AbstractC1908qA.Q(byteArrayInputStream, (int) AbstractC1908qA.S(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jS = AbstractC1908qA.S(byteArrayInputStream, 4);
            int iS = (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            C0375Om c0375Om = null;
            if (c0375OmArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i4 = 0;
                while (true) {
                    if (i4 >= c0375OmArr.length) {
                        break;
                    }
                    if (c0375OmArr[i4].b.equals(strSubstring)) {
                        c0375Om = c0375OmArr[i4];
                        break;
                    }
                    i4++;
                }
            }
            if (c0375Om == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c0375Om.d = jS;
            int[] iArrV = V(byteArrayInputStream, iS);
            if (Arrays.equals(bArr, AbstractC1908qA.x)) {
                c0375Om.e = iS;
                c0375Om.h = iArrV;
            }
        }
        return c0375OmArr;
    }

    public static C0375Om[] Z(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, AbstractC1908qA.u)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iS = (int) AbstractC1908qA.S(fileInputStream, 1);
        byte[] bArrR = AbstractC1908qA.R(fileInputStream, (int) AbstractC1908qA.S(fileInputStream, 4), (int) AbstractC1908qA.S(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrR);
        try {
            C0375Om[] c0375OmArrA0 = a0(byteArrayInputStream, str, iS);
            byteArrayInputStream.close();
            return c0375OmArrA0;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.InterfaceC2489xv r16, defpackage.InterfaceC1082fI r17, defpackage.InterfaceC2489xv r18, defpackage.InterfaceC2489xv r19, defpackage.InterfaceC2489xv r20, defpackage.C2019rh r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.a(xv, fI, xv, xv, xv, rh, int, int):void");
    }

    public static C0375Om[] a0(ByteArrayInputStream byteArrayInputStream, String str, int i2) throws IOException {
        TreeMap treeMap;
        if (byteArrayInputStream.available() == 0) {
            return new C0375Om[0];
        }
        C0375Om[] c0375OmArr = new C0375Om[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iS = (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            int iS2 = (int) AbstractC1908qA.S(byteArrayInputStream, 2);
            c0375OmArr[i3] = new C0375Om(str, new String(AbstractC1908qA.Q(byteArrayInputStream, iS), StandardCharsets.UTF_8), AbstractC1908qA.S(byteArrayInputStream, 4), iS2, (int) AbstractC1908qA.S(byteArrayInputStream, 4), (int) AbstractC1908qA.S(byteArrayInputStream, 4), new int[iS2], new TreeMap());
        }
        for (int i4 = 0; i4 < i2; i4++) {
            C0375Om c0375Om = c0375OmArr[i4];
            int iAvailable = byteArrayInputStream.available() - c0375Om.f;
            int iS3 = 0;
            while (true) {
                int iAvailable2 = byteArrayInputStream.available();
                treeMap = c0375Om.i;
                if (iAvailable2 <= iAvailable) {
                    break;
                }
                iS3 += (int) AbstractC1908qA.S(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iS3), 1);
                for (int iS4 = (int) AbstractC1908qA.S(byteArrayInputStream, 2); iS4 > 0; iS4--) {
                    AbstractC1908qA.S(byteArrayInputStream, 2);
                    int iS5 = (int) AbstractC1908qA.S(byteArrayInputStream, 1);
                    if (iS5 != 6 && iS5 != 7) {
                        while (iS5 > 0) {
                            AbstractC1908qA.S(byteArrayInputStream, 1);
                            for (int iS6 = (int) AbstractC1908qA.S(byteArrayInputStream, 1); iS6 > 0; iS6--) {
                                AbstractC1908qA.S(byteArrayInputStream, 2);
                            }
                            iS5--;
                        }
                    }
                }
            }
            if (byteArrayInputStream.available() != iAvailable) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c0375Om.h = V(byteArrayInputStream, c0375Om.e);
            int i5 = c0375Om.g;
            BitSet bitSetValueOf = BitSet.valueOf(AbstractC1908qA.Q(byteArrayInputStream, (((i5 * 2) + 7) & (-8)) / 8));
            for (int i6 = 0; i6 < i5; i6++) {
                int i7 = bitSetValueOf.get(N(2, i6, i5)) ? 2 : 0;
                if (bitSetValueOf.get(N(4, i6, i5))) {
                    i7 |= 4;
                }
                if (i7 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i6));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i6), Integer.valueOf(i7 | num.intValue()));
                }
            }
        }
        return c0375OmArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0534 A[PHI: r3
      0x0534: PHI (r3v36 xv) = (r3v34 xv), (r3v37 xv) binds: [B:103:0x0532, B:99:0x052b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0544  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r6v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.XS r62, defpackage.C1430jz r63, defpackage.InterfaceC2489xv r64, defpackage.InterfaceC2337vv r65, defpackage.C2019rh r66, int r67, int r68) {
        /*
            Method dump skipped, instructions count: 1426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.b(XS, jz, xv, vv, rh, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [eI] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [eI] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [mJ] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [mJ] */
    public static final void b0(C0382Ot c0382Ot) {
        Z7 z7;
        AbstractC1006eI abstractC1006eI = c0382Ot.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        a aVarW = AbstractC0887cl.W(c0382Ot);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI;
        while (aVarW != null) {
            if ((((AbstractC1006eI) aVarW.G.f).n & 5120) != 0) {
                while (abstractC1006eI2 != null) {
                    int i2 = abstractC1006eI2.m;
                    if ((i2 & 5120) != 0) {
                        if (abstractC1006eI2 != abstractC1006eI && (i2 & 1024) != 0) {
                            return;
                        }
                        if ((i2 & 4096) != 0) {
                            AbstractC1191gm abstractC1191gmS = abstractC1006eI2;
                            ?? c1613mJ = 0;
                            while (abstractC1191gmS != 0) {
                                if (abstractC1191gmS instanceof InterfaceC2639zt) {
                                    InterfaceC2639zt interfaceC2639zt = (InterfaceC2639zt) abstractC1191gmS;
                                    interfaceC2639zt.v(H(interfaceC2639zt));
                                } else if ((abstractC1191gmS.m & 4096) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                    AbstractC1006eI abstractC1006eI3 = abstractC1191gmS.y;
                                    int i3 = 0;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                    while (abstractC1006eI3 != null) {
                                        if ((abstractC1006eI3.m & 4096) != 0) {
                                            i3++;
                                            c1613mJ = c1613mJ;
                                            if (i3 == 1) {
                                                abstractC1191gmS = abstractC1006eI3;
                                            } else {
                                                if (c1613mJ == 0) {
                                                    c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                }
                                                if (abstractC1191gmS != 0) {
                                                    c1613mJ.b(abstractC1191gmS);
                                                    abstractC1191gmS = 0;
                                                }
                                                c1613mJ.b(abstractC1006eI3);
                                            }
                                        }
                                        abstractC1006eI3 = abstractC1006eI3.p;
                                        abstractC1191gmS = abstractC1191gmS;
                                        c1613mJ = c1613mJ;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                            }
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.InterfaceC1082fI r15, float r16, long r17, defpackage.C2019rh r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.c(fI, float, long, rh, int, int):void");
    }

    public static final void c0(Y00 y00, C0722aa c0722aa) {
        int iF = y00.f(y00.b, y00.o(y00.r));
        int[] iArr = y00.b;
        int i2 = y00.r;
        X00 x00 = new X00(iF, y00.f(iArr, y00.o(y00.p(i2) + i2)), y00);
        while (x00.hasNext()) {
            Object next = x00.next();
            boolean z2 = next instanceof InterfaceC1034eh;
            ArrayList arrayList = (ArrayList) c0722aa.d;
            if (z2) {
                InterfaceC1034eh interfaceC1034eh = (InterfaceC1034eh) next;
                C0932dJ c0932dJ = (C0932dJ) c0722aa.f;
                if (c0932dJ == null) {
                    int i3 = AbstractC1778oW.a;
                    c0932dJ = new C0932dJ();
                    c0722aa.f = c0932dJ;
                }
                c0932dJ.b[c0932dJ.d(interfaceC1034eh)] = interfaceC1034eh;
                arrayList.add(interfaceC1034eh);
            }
            if (next instanceof ZS) {
                arrayList.add(((ZS) next).a);
            }
            if (next instanceof C0865cS) {
                C0865cS c0865cS = (C0865cS) next;
                C2323vh c2323vh = c0865cS.b;
                if (c2323vh != null) {
                    c2323vh.w();
                }
                c0865cS.b = null;
                c0865cS.f = null;
                c0865cS.g = null;
            }
        }
        y00.A();
    }

    public static C1364j4 d(int i2, int i3, int i4) {
        Bitmap bitmapCreateBitmap;
        PU pu = C0109Ef.c;
        Bitmap.Config configC0 = AbstractC0413Py.c0(i4);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = AbstractC2279v6.b(i2, i3, i4, true, pu);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i3, configC0);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new C1364j4(bitmapCreateBitmap);
    }

    public static final void d0(InterfaceC0961dj interfaceC0961dj, Object obj) {
        if (obj == y) {
            return;
        }
        if (!(obj instanceof C1297i70)) {
            AbstractC0622Xz.A(interfaceC0961dj.r(null, C1933qZ.v));
            throw null;
        }
        C1297i70 c1297i70 = (C1297i70) obj;
        InterfaceC0993e70[] interfaceC0993e70Arr = c1297i70.b;
        int length = interfaceC0993e70Arr.length - 1;
        if (length < 0) {
            return;
        }
        InterfaceC0993e70 interfaceC0993e70 = interfaceC0993e70Arr[length];
        Object obj2 = c1297i70.a[length];
        throw null;
    }

    public static final long e(int i2, int i3) {
        return (i3 & 4294967295L) | (i2 << 32);
    }

    public static final void e0(boolean z2) {
        if (z2) {
            return;
        }
        q("Check failed".toString());
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0257 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v3, types: [zv] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01df -> B:68:0x01eb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x021f -> B:75:0x0225). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0259 -> B:68:0x01eb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable f(defpackage.K30 r20, defpackage.C2342w r21, defpackage.C1583m r22, defpackage.C2390wa0 r23, defpackage.C0584Wn r24, defpackage.InterfaceC1945qi r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0439Qy.f(K30, w, m, wa0, Wn, qi):java.io.Serializable");
    }

    public static void f0(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static final Object g(K30 k30, C1619mP c1619mP, long j2, C2390wa0 c2390wa0, C2393wc c2393wc, boolean z2, C2342w c2342w, InterfaceC1945qi interfaceC1945qi) {
        float fSignum = Math.signum(ZK.d(c1619mP.c));
        long j3 = c1619mP.c;
        c2393wc.k(new C0532Un(ZK.g(j3, AbstractC0924dB.a(ZK.d(j2) * fSignum, ZK.e(j2) * Math.signum(ZK.e(j3))))));
        if (z2) {
            j2 = ZK.i(-1.0f, j2);
        }
        c2393wc.k(new C0506Tn(j2));
        return U(k30, c2342w, c1619mP.a, new C0661Zm(c2390wa0, c2393wc, z2), interfaceC1945qi);
    }

    public static final void h(ArrayList arrayList, int i2, int i3) {
        int iA = A(i2, arrayList);
        if (iA < 0) {
            iA = -(iA + 1);
        }
        while (iA < arrayList.size() && ((C0647Yy) arrayList.get(iA)).b < i3) {
            arrayList.remove(iA);
        }
    }

    public static final C1557lb0 i(a aVar) {
        AbstractC1366j5 abstractC1366j5 = aVar.t;
        if (abstractC1366j5 != null) {
            return (C1557lb0) abstractC1366j5;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public static final long i0(float f2, long j2) {
        double d2 = f2;
        if (!(d2 < 1.0E-4d) && !(d2 > 99.9999d)) {
            UA ua = C0109Ef.r;
            long jA = C2017rf.a(j2, ua);
            return C2017rf.a(AbstractC0413Py.c(f2, C2017rf.g(jA), C2017rf.e(jA), 1.0f, ua), C0109Ef.c);
        }
        float f3 = 100;
        float f4 = 16;
        float f5 = 116;
        float f6 = (f2 + f4) / f5;
        float f7 = f6 * f6 * f6;
        if (f7 <= 0.008856452f) {
            f7 = ((f5 * f6) - f4) / 903.2963f;
        }
        double d3 = (f7 * f3) / f3;
        int i2 = AbstractC0773bB.i(AbstractC0930dH.U((d3 <= 0.0031308d ? d3 * 12.92d : (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d), 0, 255);
        return AbstractC0413Py.f(i2, i2, i2);
    }

    public static AbstractC2549yf j(AbstractC2549yf abstractC2549yf) {
        Wb0 wb0 = rd0.g;
        C0488Sv c0488Sv = C0488Sv.n;
        if (!AbstractC2245uf.a(abstractC2549yf.b, AbstractC2245uf.a)) {
            return abstractC2549yf;
        }
        PU pu = (PU) abstractC2549yf;
        Wb0 wb02 = pu.d;
        if (p(wb02, wb0)) {
            return abstractC2549yf;
        }
        float[] fArrA = wb0.a();
        return new PU(pu.a, pu.h, wb0, O(m((float[]) c0488Sv.l, wb02.a(), fArrA), pu.i), pu.k, pu.n, pu.e, pu.f, pu.g, -1);
    }

    public static final String j0(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final InterfaceC1082fI k(InterfaceC1082fI interfaceC1082fI, float f2) {
        return f2 == 1.0f ? interfaceC1082fI : androidx.compose.ui.graphics.a.b(interfaceC1082fI, 0.0f, 0.0f, f2, 0.0f, 0.0f, null, true, 126971);
    }

    public static String k0(Object obj, String str) {
        return str + obj;
    }

    public static boolean l(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void l0() {
        SA sa = new SA();
        f0(sa, AbstractC0439Qy.class.getName());
        throw sa;
    }

    public static final float[] m(float[] fArr, float[] fArr2, float[] fArr3) {
        Q(fArr, fArr2);
        Q(fArr, fArr3);
        return O(L(fArr), P(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    public static void m0(String str) {
        C1109fg c1109fg = new C1109fg(AbstractC0915d6.t("lateinit property ", str, " has not been initialized"));
        f0(c1109fg, AbstractC0439Qy.class.getName());
        throw c1109fg;
    }

    public static final void n(U00 u00, ArrayList arrayList, int i2) {
        int[] iArr = u00.b;
        if (AbstractC1909qB.l(iArr, i2)) {
            arrayList.add(u00.i(i2));
            return;
        }
        int i3 = AbstractC1909qB.i(iArr, i2) + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            n(u00, arrayList, i4);
        }
    }

    public static int n0(Context context, int i2) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i2});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int o(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static final long o0(long j2) {
        return AbstractC1377jB.g((int) (j2 >> 32), (int) (j2 & 4294967295L));
    }

    public static final boolean p(Wb0 wb0, Wb0 wb02) {
        if (wb0 == wb02) {
            return true;
        }
        return Math.abs(wb0.a - wb02.a) < 0.001f && Math.abs(wb0.b - wb02.b) < 0.001f;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean p0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C0375Om[] c0375OmArr) throws IOException {
        ArrayList arrayList;
        int length;
        byte[] bArr2 = AbstractC1908qA.t;
        int i2 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = AbstractC1908qA.u;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrS = s(c0375OmArr, bArr3);
                AbstractC1908qA.c0(byteArrayOutputStream, c0375OmArr.length, 1);
                AbstractC1908qA.c0(byteArrayOutputStream, bArrS.length, 4);
                byte[] bArrS2 = AbstractC1908qA.s(bArrS);
                AbstractC1908qA.c0(byteArrayOutputStream, bArrS2.length, 4);
                byteArrayOutputStream.write(bArrS2);
                return true;
            }
            byte[] bArr4 = AbstractC1908qA.w;
            if (Arrays.equals(bArr, bArr4)) {
                AbstractC1908qA.c0(byteArrayOutputStream, c0375OmArr.length, 1);
                for (C0375Om c0375Om : c0375OmArr) {
                    int size = c0375Om.i.size() * 4;
                    String strB = B(c0375Om.a, c0375Om.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    AbstractC1908qA.d0(byteArrayOutputStream, strB.getBytes(charset).length);
                    AbstractC1908qA.d0(byteArrayOutputStream, c0375Om.h.length);
                    AbstractC1908qA.c0(byteArrayOutputStream, size, 4);
                    AbstractC1908qA.c0(byteArrayOutputStream, c0375Om.c, 4);
                    byteArrayOutputStream.write(strB.getBytes(charset));
                    Iterator it = c0375Om.i.keySet().iterator();
                    while (it.hasNext()) {
                        AbstractC1908qA.d0(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        AbstractC1908qA.d0(byteArrayOutputStream, 0);
                    }
                    for (int i3 : c0375Om.h) {
                        AbstractC1908qA.d0(byteArrayOutputStream, i3);
                    }
                }
                return true;
            }
            byte[] bArr5 = AbstractC1908qA.v;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrS3 = s(c0375OmArr, bArr5);
                AbstractC1908qA.c0(byteArrayOutputStream, c0375OmArr.length, 1);
                AbstractC1908qA.c0(byteArrayOutputStream, bArrS3.length, 4);
                byte[] bArrS4 = AbstractC1908qA.s(bArrS3);
                AbstractC1908qA.c0(byteArrayOutputStream, bArrS4.length, 4);
                byteArrayOutputStream.write(bArrS4);
                return true;
            }
            byte[] bArr6 = AbstractC1908qA.x;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            AbstractC1908qA.d0(byteArrayOutputStream, c0375OmArr.length);
            for (C0375Om c0375Om2 : c0375OmArr) {
                String strB2 = B(c0375Om2.a, c0375Om2.b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                AbstractC1908qA.d0(byteArrayOutputStream, strB2.getBytes(charset2).length);
                TreeMap treeMap = c0375Om2.i;
                AbstractC1908qA.d0(byteArrayOutputStream, treeMap.size());
                AbstractC1908qA.d0(byteArrayOutputStream, c0375Om2.h.length);
                AbstractC1908qA.c0(byteArrayOutputStream, c0375Om2.c, 4);
                byteArrayOutputStream.write(strB2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    AbstractC1908qA.d0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i4 : c0375Om2.h) {
                    AbstractC1908qA.d0(byteArrayOutputStream, i4);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            AbstractC1908qA.d0(byteArrayOutputStream2, c0375OmArr.length);
            int i5 = 2;
            int i6 = 2;
            for (C0375Om c0375Om3 : c0375OmArr) {
                AbstractC1908qA.c0(byteArrayOutputStream2, c0375Om3.c, 4);
                AbstractC1908qA.c0(byteArrayOutputStream2, c0375Om3.d, 4);
                AbstractC1908qA.c0(byteArrayOutputStream2, c0375Om3.g, 4);
                String strB3 = B(c0375Om3.a, c0375Om3.b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strB3.getBytes(charset3).length;
                AbstractC1908qA.d0(byteArrayOutputStream2, length2);
                i6 = i6 + 14 + length2;
                byteArrayOutputStream2.write(strB3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i6 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray.length);
            }
            md0 md0Var = new md0(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(md0Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i7 = 0;
            int i8 = 0;
            while (i7 < c0375OmArr.length) {
                try {
                    C0375Om c0375Om4 = c0375OmArr[i7];
                    AbstractC1908qA.d0(byteArrayOutputStream3, i7);
                    AbstractC1908qA.d0(byteArrayOutputStream3, c0375Om4.e);
                    i8 = i8 + 4 + (c0375Om4.e * 2);
                    int[] iArr = c0375Om4.h;
                    int length3 = iArr.length;
                    int i9 = i2;
                    while (i2 < length3) {
                        int i10 = iArr[i2];
                        AbstractC1908qA.d0(byteArrayOutputStream3, i10 - i9);
                        i2++;
                        i9 = i10;
                    }
                    i7++;
                    i2 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i8 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i8 + ", does not match actual size " + byteArray2.length);
            }
            md0 md0Var2 = new md0(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(md0Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i11 = 0;
            int i12 = 0;
            while (i11 < c0375OmArr.length) {
                try {
                    C0375Om c0375Om5 = c0375OmArr[i11];
                    Iterator it3 = c0375Om5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        u0(byteArrayOutputStream4, c0375Om5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            v0(byteArrayOutputStream4, c0375Om5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            AbstractC1908qA.d0(byteArrayOutputStream3, i11);
                            int length4 = byteArray3.length + i5 + byteArray4.length;
                            int i13 = i12 + 6;
                            ArrayList arrayList4 = arrayList3;
                            AbstractC1908qA.c0(byteArrayOutputStream3, length4, 4);
                            AbstractC1908qA.d0(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i12 = i13 + length4;
                            i11++;
                            arrayList3 = arrayList4;
                            i5 = 2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i12 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
            }
            md0 md0Var3 = new md0(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(md0Var3);
            long j2 = 4;
            long size2 = j2 + j2 + 4 + (arrayList2.size() * 16);
            int i14 = 4;
            AbstractC1908qA.c0(byteArrayOutputStream, arrayList2.size(), 4);
            int i15 = 0;
            while (i15 < arrayList2.size()) {
                md0 md0Var4 = (md0) arrayList2.get(i15);
                AbstractC1908qA.c0(byteArrayOutputStream, AbstractC0915d6.n(md0Var4.a), i14);
                AbstractC1908qA.c0(byteArrayOutputStream, size2, i14);
                boolean z2 = md0Var4.c;
                byte[] bArr7 = md0Var4.b;
                if (z2) {
                    long length5 = bArr7.length;
                    byte[] bArrS5 = AbstractC1908qA.s(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrS5);
                    AbstractC1908qA.c0(byteArrayOutputStream, bArrS5.length, 4);
                    AbstractC1908qA.c0(byteArrayOutputStream, length5, 4);
                    length = bArrS5.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    AbstractC1908qA.c0(byteArrayOutputStream, bArr7.length, 4);
                    AbstractC1908qA.c0(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i15++;
                arrayList5 = arrayList;
                i14 = 4;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i16 = 0; i16 < arrayList6.size(); i16++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i16));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static final void q(String str) {
        throw new C1110fh(AbstractC0915d6.t("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final Object q0(InterfaceC0961dj interfaceC0961dj, Object obj) {
        if (obj == null) {
            obj = interfaceC0961dj.r(0, C1933qZ.u);
        }
        if (obj == 0) {
            return y;
        }
        if (obj instanceof Integer) {
            return interfaceC0961dj.r(new C1297i70(((Number) obj).intValue(), interfaceC0961dj), C1933qZ.w);
        }
        AbstractC0622Xz.A(obj);
        throw null;
    }

    public static final C1746o5 r(InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh) {
        c2019rh.U(2030558801);
        C1746o5 c1746o5 = new C1746o5((Context) c2019rh.m(O3.b), interfaceC2489xv, AbstractC0139Fj.K(c2019rh), (YV) c2019rh.m(AbstractC0718aW.a), c2019rh.P, (View) c2019rh.m(O3.f));
        c2019rh.t(false);
        return c1746o5;
    }

    public static final void r0(C2019rh c2019rh, InterfaceC1082fI interfaceC1082fI, int i2, InterfaceC2632zm interfaceC2632zm, InterfaceC2290vD interfaceC2290vD, InterfaceC1248hW interfaceC1248hW, EnumC0999eB enumC0999eB, InterfaceC1770oO interfaceC1770oO) {
        InterfaceC1337ih.c.getClass();
        GA.O(c2019rh, C1262hh.d, interfaceC1770oO);
        GA.O(c2019rh, C1670n5.r, interfaceC1082fI);
        GA.O(c2019rh, C1670n5.s, interfaceC2632zm);
        GA.O(c2019rh, C1670n5.t, interfaceC2290vD);
        GA.O(c2019rh, C1670n5.u, interfaceC1248hW);
        GA.O(c2019rh, C1670n5.v, enumC0999eB);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !l(c2019rh.K(), Integer.valueOf(i2))) {
            AbstractC0915d6.z(i2, c2019rh, i2, c1186gh);
        }
    }

    public static byte[] s(C0375Om[] c0375OmArr, byte[] bArr) throws IOException {
        int length = 0;
        for (C0375Om c0375Om : c0375OmArr) {
            length += ((((c0375Om.g * 2) + 7) & (-8)) / 8) + (c0375Om.e * 2) + B(c0375Om.a, c0375Om.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c0375Om.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, AbstractC1908qA.v)) {
            for (C0375Om c0375Om2 : c0375OmArr) {
                t0(byteArrayOutputStream, c0375Om2, B(c0375Om2.a, c0375Om2.b, bArr));
                v0(byteArrayOutputStream, c0375Om2);
                int[] iArr = c0375Om2.h;
                int length2 = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2) {
                    int i4 = iArr[i2];
                    AbstractC1908qA.d0(byteArrayOutputStream, i4 - i3);
                    i2++;
                    i3 = i4;
                }
                u0(byteArrayOutputStream, c0375Om2);
            }
        } else {
            for (C0375Om c0375Om3 : c0375OmArr) {
                t0(byteArrayOutputStream, c0375Om3, B(c0375Om3.a, c0375Om3.b, bArr));
            }
            for (C0375Om c0375Om4 : c0375OmArr) {
                v0(byteArrayOutputStream, c0375Om4);
                int[] iArr2 = c0375Om4.h;
                int length3 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length3) {
                    int i7 = iArr2[i5];
                    AbstractC1908qA.d0(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                u0(byteArrayOutputStream, c0375Om4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object t(InterfaceC2399wh interfaceC2399wh, AbstractC0940dR abstractC0940dR) {
        if (!((AbstractC1006eI) interfaceC2399wh).k.w) {
            throw new IllegalStateException("Cannot read CompositionLocal because the Modifier node is not currently attached.".toString());
        }
        C1694nO c1694nO = (C1694nO) AbstractC0887cl.W(interfaceC2399wh).E;
        c1694nO.getClass();
        return AbstractC0930dH.R(c1694nO, abstractC0940dR);
    }

    public static void t0(ByteArrayOutputStream byteArrayOutputStream, C0375Om c0375Om, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC1908qA.d0(byteArrayOutputStream, str.getBytes(charset).length);
        AbstractC1908qA.d0(byteArrayOutputStream, c0375Om.e);
        AbstractC1908qA.c0(byteArrayOutputStream, c0375Om.f, 4);
        AbstractC1908qA.c0(byteArrayOutputStream, c0375Om.c, 4);
        AbstractC1908qA.c0(byteArrayOutputStream, c0375Om.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void u(Y00 y00, C0722aa c0722aa) {
        int i2 = y00.r;
        int i3 = y00.s;
        while (i2 < i3) {
            Object objX = y00.x(i2);
            boolean z2 = objX instanceof InterfaceC1034eh;
            ArrayList arrayList = (ArrayList) c0722aa.d;
            if (z2) {
                arrayList.add((InterfaceC1034eh) objX);
            }
            int iG = y00.G(y00.b, y00.o(i2));
            int i4 = i2 + 1;
            int iF = y00.f(y00.b, y00.o(i4));
            for (int i5 = iG; i5 < iF; i5++) {
                int i6 = i5 - iG;
                Object obj = y00.c[y00.g(i5)];
                boolean z3 = obj instanceof ZS;
                C2642zw c2642zw = C1640mh.a;
                if (z3) {
                    YS ys = ((ZS) obj).a;
                    if (ys instanceof C1792oh) {
                        continue;
                    } else {
                        if (obj != y00.D(i2, i6, c2642zw)) {
                            q("Slot table is out of sync".toString());
                            throw null;
                        }
                        arrayList.add(ys);
                    }
                } else if (!(obj instanceof C0865cS)) {
                    continue;
                } else {
                    if (obj != y00.D(i2, i6, c2642zw)) {
                        q("Slot table is out of sync".toString());
                        throw null;
                    }
                    C0865cS c0865cS = (C0865cS) obj;
                    C2323vh c2323vh = c0865cS.b;
                    if (c2323vh != null) {
                        c2323vh.w();
                    }
                    c0865cS.b = null;
                    c0865cS.f = null;
                    c0865cS.g = null;
                }
            }
            i2 = i4;
        }
    }

    public static void u0(ByteArrayOutputStream byteArrayOutputStream, C0375Om c0375Om) throws IOException {
        byte[] bArr = new byte[(((c0375Om.g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c0375Om.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i2 = iIntValue2 & 2;
            int i3 = c0375Om.g;
            if (i2 != 0) {
                int iN = N(2, iIntValue, i3);
                int i4 = iN / 8;
                bArr[i4] = (byte) ((1 << (iN % 8)) | bArr[i4]);
            }
            if ((iIntValue2 & 4) != 0) {
                int iN2 = N(4, iIntValue, i3);
                int i5 = iN2 / 8;
                bArr[i5] = (byte) ((1 << (iN2 % 8)) | bArr[i5]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static String v(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(Base64.decode(str, 2), "AES");
            byte[] bArrDecode = Base64.decode("EncryptedFlagDataHere", 2);
            byte[] bArrW = C8.W(bArrDecode, new C2568yy(0, 15, 1));
            byte[] bArrW2 = C8.W(bArrDecode, AbstractC2591zA.U(16, bArrDecode.length));
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(bArrW));
            return new String(cipher.doFinal(bArrW2), AbstractC0392Pd.a);
        } catch (Exception unused) {
            return "decryption_failed";
        }
    }

    public static void v0(ByteArrayOutputStream byteArrayOutputStream, C0375Om c0375Om) {
        int i2 = 0;
        for (Map.Entry entry : c0375Om.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                AbstractC1908qA.d0(byteArrayOutputStream, iIntValue - i2);
                AbstractC1908qA.d0(byteArrayOutputStream, 0);
                i2 = iIntValue;
            }
        }
    }

    public static void w(String str, String str2) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        try {
            Charset charset = AbstractC0392Pd.a;
            byte[] bytes = str.getBytes(charset);
            if (bytes.length != 16) {
                if (bytes.length < 16) {
                    int length = 16 - bytes.length;
                    int length2 = bytes.length;
                    bytes = Arrays.copyOf(bytes, length2 + length);
                    System.arraycopy(new byte[length], 0, bytes, length2, length);
                } else {
                    bytes = C8.W(bytes, new C2568yy(0, 15, 1));
                }
            }
            SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
            byte[] bytes2 = str2.getBytes(charset);
            if (bytes2.length != 16) {
                if (bytes2.length < 16) {
                    int length3 = 16 - bytes2.length;
                    int length4 = bytes2.length;
                    bytes2 = Arrays.copyOf(bytes2, length4 + length3);
                    System.arraycopy(new byte[length3], 0, bytes2, length4, length3);
                } else {
                    bytes2 = C8.W(bytes2, new C2568yy(0, 15, 1));
                }
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bytes2);
            byte[] bArrDecode = Base64.decode("vZnAenSqeZZk0z69SDsvOBSggL6DAVnXV3LGGtqGlzk=", 2);
            Cipher cipher = Cipher.getInstance("AES/CBC/NoPadding");
            cipher.init(2, secretKeySpec, ivParameterSpec);
            cipher.doFinal(bArrDecode);
        } catch (Exception unused) {
        }
    }

    public static boolean x(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z2 = true;
        for (File file2 : fileArrListFiles) {
            z2 = x(file2) && z2;
        }
        return z2;
    }

    public static String y(Context context) {
        String charsString;
        Signature[] apkContentsSigners;
        try {
            int i2 = Build.VERSION.SDK_INT;
            PackageInfo packageInfo = i2 >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 134217728) : context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            charsString = null;
            if (i2 >= 28) {
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo != null && (apkContentsSigners = signingInfo.getApkContentsSigners()) != null) {
                    Signature signature = apkContentsSigners.length == 0 ? null : apkContentsSigners[0];
                    if (signature != null) {
                        charsString = signature.toCharsString();
                    }
                }
            } else {
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr != null) {
                    Signature signature2 = signatureArr.length == 0 ? null : signatureArr[0];
                    if (signature2 != null) {
                        charsString = signature2.toCharsString();
                    }
                }
            }
            if (charsString == null) {
                charsString = "default_signature";
            }
        } catch (Exception unused) {
            charsString = "fallback_signature";
        }
        return Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest((charsString + P20.J0(Build.MANUFACTURER + "_" + Build.MODEL + "_" + Build.FINGERPRINT, 32) + P20.J0(Build.VERSION.SDK_INT + "_" + Build.VERSION.RELEASE, 16)).getBytes(AbstractC0392Pd.a)), 2);
    }

    public static final C1978r70 z(Context context) {
        C2321vf c2321vf = C2321vf.a;
        c2321vf.a(context, R.color.system_neutral1_0);
        c2321vf.a(context, R.color.system_neutral1_10);
        i0(98.0f, c2321vf.a(context, R.color.system_neutral1_600));
        i0(96.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_50);
        i0(94.0f, c2321vf.a(context, R.color.system_neutral1_600));
        i0(92.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_100);
        i0(87.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_200);
        c2321vf.a(context, R.color.system_neutral1_300);
        c2321vf.a(context, R.color.system_neutral1_400);
        c2321vf.a(context, R.color.system_neutral1_500);
        c2321vf.a(context, R.color.system_neutral1_600);
        c2321vf.a(context, R.color.system_neutral1_700);
        i0(24.0f, c2321vf.a(context, R.color.system_neutral1_600));
        i0(22.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_800);
        i0(17.0f, c2321vf.a(context, R.color.system_neutral1_600));
        i0(12.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_900);
        i0(6.0f, c2321vf.a(context, R.color.system_neutral1_600));
        i0(4.0f, c2321vf.a(context, R.color.system_neutral1_600));
        c2321vf.a(context, R.color.system_neutral1_1000);
        long jA = c2321vf.a(context, R.color.system_neutral2_0);
        c2321vf.a(context, R.color.system_neutral2_10);
        long jI0 = i0(98.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jI02 = i0(96.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA2 = c2321vf.a(context, R.color.system_neutral2_50);
        long jI03 = i0(94.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jI04 = i0(92.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA3 = c2321vf.a(context, R.color.system_neutral2_100);
        long jI05 = i0(87.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA4 = c2321vf.a(context, R.color.system_neutral2_200);
        c2321vf.a(context, R.color.system_neutral2_300);
        long jA5 = c2321vf.a(context, R.color.system_neutral2_400);
        long jA6 = c2321vf.a(context, R.color.system_neutral2_500);
        c2321vf.a(context, R.color.system_neutral2_600);
        long jA7 = c2321vf.a(context, R.color.system_neutral2_700);
        long jI06 = i0(24.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jI07 = i0(22.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA8 = c2321vf.a(context, R.color.system_neutral2_800);
        long jI08 = i0(17.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jI09 = i0(12.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA9 = c2321vf.a(context, R.color.system_neutral2_900);
        long jI010 = i0(6.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jI011 = i0(4.0f, c2321vf.a(context, R.color.system_neutral2_600));
        long jA10 = c2321vf.a(context, R.color.system_neutral2_1000);
        long jA11 = c2321vf.a(context, R.color.system_accent1_0);
        c2321vf.a(context, R.color.system_accent1_10);
        c2321vf.a(context, R.color.system_accent1_50);
        long jA12 = c2321vf.a(context, R.color.system_accent1_100);
        long jA13 = c2321vf.a(context, R.color.system_accent1_200);
        c2321vf.a(context, R.color.system_accent1_300);
        c2321vf.a(context, R.color.system_accent1_400);
        c2321vf.a(context, R.color.system_accent1_500);
        long jA14 = c2321vf.a(context, R.color.system_accent1_600);
        long jA15 = c2321vf.a(context, R.color.system_accent1_700);
        long jA16 = c2321vf.a(context, R.color.system_accent1_800);
        long jA17 = c2321vf.a(context, R.color.system_accent1_900);
        c2321vf.a(context, R.color.system_accent1_1000);
        long jA18 = c2321vf.a(context, R.color.system_accent2_0);
        c2321vf.a(context, R.color.system_accent2_10);
        c2321vf.a(context, R.color.system_accent2_50);
        long jA19 = c2321vf.a(context, R.color.system_accent2_100);
        long jA20 = c2321vf.a(context, R.color.system_accent2_200);
        c2321vf.a(context, R.color.system_accent2_300);
        c2321vf.a(context, R.color.system_accent2_400);
        c2321vf.a(context, R.color.system_accent2_500);
        long jA21 = c2321vf.a(context, R.color.system_accent2_600);
        long jA22 = c2321vf.a(context, R.color.system_accent2_700);
        long jA23 = c2321vf.a(context, R.color.system_accent2_800);
        long jA24 = c2321vf.a(context, R.color.system_accent2_900);
        c2321vf.a(context, R.color.system_accent2_1000);
        long jA25 = c2321vf.a(context, R.color.system_accent3_0);
        c2321vf.a(context, R.color.system_accent3_10);
        c2321vf.a(context, R.color.system_accent3_50);
        long jA26 = c2321vf.a(context, R.color.system_accent3_100);
        long jA27 = c2321vf.a(context, R.color.system_accent3_200);
        c2321vf.a(context, R.color.system_accent3_300);
        c2321vf.a(context, R.color.system_accent3_400);
        c2321vf.a(context, R.color.system_accent3_500);
        long jA28 = c2321vf.a(context, R.color.system_accent3_600);
        long jA29 = c2321vf.a(context, R.color.system_accent3_700);
        long jA30 = c2321vf.a(context, R.color.system_accent3_800);
        long jA31 = c2321vf.a(context, R.color.system_accent3_900);
        c2321vf.a(context, R.color.system_accent3_1000);
        return new C1978r70(jA, jI0, jI02, jA2, jI03, jI04, jA3, jI05, jA4, jA5, jA6, jA7, jI06, jI07, jA8, jI08, jI09, jA9, jI010, jI011, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, jA20, jA21, jA22, jA23, jA24, jA25, jA26, jA27, jA28, jA29, jA30, jA31);
    }

    public abstract void E(KZ kz, float f2, float f3);

    public abstract InputFilter[] G(InputFilter[] inputFilterArr);

    public abstract boolean M();

    public abstract void g0(boolean z2);

    public abstract void h0(boolean z2);

    public abstract TransformationMethod s0(TransformationMethod transformationMethod);
}
