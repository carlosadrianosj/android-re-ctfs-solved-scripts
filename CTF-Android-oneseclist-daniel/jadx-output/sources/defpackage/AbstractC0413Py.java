package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.node.a;
import androidx.fragment.app.FragmentContainerView;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Py, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0413Py {
    public static final C1622mS a = new C1622mS(0.0f, 0.0f, 10.0f, 10.0f);
    public static final Object[] b = new Object[0];
    public static final Class[] c = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};
    public static final C0508Tp d = new C0508Tp(1);
    public static final C0698aC[] e = new C0698aC[0];
    public static final C0535Uq f = new C0535Uq(11);
    public static final C0612Xp g = new C0612Xp("NO_VALUE", 3);
    public static final int[] h = {R.attr.colorPrimary};
    public static final int[] i = {R.attr.colorPrimaryVariant};
    public static final int[] j = {android.R.attr.theme, R.attr.theme};
    public static final int[] k = {R.attr.materialThemeOverlay};
    public static C2035rx l;
    public static C2035rx m;

    public static final int A(long j2, long j3) {
        boolean z = ((int) (j2 & 4294967295L)) != 0;
        return z != (((int) (4294967295L & j3)) != 0) ? z ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j2 >> 32)) - Float.intBitsToFloat((int) (j3 >> 32)));
    }

    public static void B(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            i2 = inputStream.read(bArr);
        }
    }

    public static Context C(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k, i2, i3);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId == 0) {
            return context;
        }
        if ((context instanceof C1869pi) && ((C1869pi) context).a == resourceId) {
            return context;
        }
        C1869pi c1869pi = new C1869pi(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = c1869pi.obtainStyledAttributes(attributeSet, j);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        return resourceId2 != 0 ? new C1869pi(c1869pi, resourceId2) : c1869pi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002e, B:24:0x0053, B:28:0x0068, B:30:0x0070, B:20:0x0046, B:23:0x004d), top: B:42:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v5, types: [aS] */
    /* JADX WARN: Type inference failed for: r7v7, types: [aS] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0082 -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D(defpackage.InterfaceC0433Qs r6, defpackage.AQ r7, boolean r8, defpackage.InterfaceC1945qi r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof defpackage.C0615Xs
            if (r0 == 0) goto L13
            r0 = r9
            Xs r0 = (defpackage.C0615Xs) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            Xs r0 = new Xs
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.r
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            boolean r8 = r0.q
            tc r6 = r0.p
            aS r7 = r0.o
            Qs r2 = r0.n
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.lang.Throwable -> L34
        L31:
            r9 = r6
            r6 = r2
            goto L53
        L34:
            r6 = move-exception
            goto L8e
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            boolean r8 = r0.q
            tc r6 = r0.p
            aS r7 = r0.o
            Qs r2 = r0.n
            defpackage.AbstractC1377jB.O(r9)     // Catch: java.lang.Throwable -> L34
            goto L68
        L4a:
            defpackage.AbstractC1377jB.O(r9)
            zd r9 = r7.n     // Catch: java.lang.Throwable -> L34
            tc r9 = r9.iterator()     // Catch: java.lang.Throwable -> L34
        L53:
            r0.n = r6     // Catch: java.lang.Throwable -> L34
            r0.o = r7     // Catch: java.lang.Throwable -> L34
            r0.p = r9     // Catch: java.lang.Throwable -> L34
            r0.q = r8     // Catch: java.lang.Throwable -> L34
            r0.s = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r9.b(r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L64
            return r1
        L64:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L68:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L85
            java.lang.Object r9 = r6.c()     // Catch: java.lang.Throwable -> L34
            r0.n = r2     // Catch: java.lang.Throwable -> L34
            r0.o = r7     // Catch: java.lang.Throwable -> L34
            r0.p = r6     // Catch: java.lang.Throwable -> L34
            r0.q = r8     // Catch: java.lang.Throwable -> L34
            r0.s = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r2.d(r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L31
            return r1
        L85:
            if (r8 == 0) goto L8b
            r6 = 0
            defpackage.AbstractC0139Fj.p(r7, r6)
        L8b:
            e90 r6 = defpackage.C0997e90.a
            return r6
        L8e:
            throw r6     // Catch: java.lang.Throwable -> L8f
        L8f:
            r9 = move-exception
            if (r8 == 0) goto L95
            defpackage.AbstractC0139Fj.p(r7, r6)
        L95:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.D(Qs, AQ, boolean, qi):java.lang.Object");
    }

    public static final void E(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r);
        if (interfaceC2113sz != null && !interfaceC2113sz.b()) {
            throw ((C0233Iz) interfaceC2113sz).J();
        }
    }

    public static final boolean F(int i2, int i3) {
        return i2 == i3;
    }

    public static final boolean G(int i2, int i3) {
        return i2 == i3;
    }

    public static final void H(ViewGroup viewGroup, C1811p c1811p) {
        if (viewGroup instanceof FragmentContainerView) {
            c1811p.n(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt instanceof ViewGroup) {
                H((ViewGroup) childAt, c1811p);
            }
        }
    }

    public static final InterfaceC0407Ps I(QZ qz, InterfaceC0961dj interfaceC0961dj, int i2, int i3) {
        return ((i2 == 0 || i2 == -3) && i3 == 1) ? qz : new C0107Ed(qz, interfaceC0961dj, i2, i3);
    }

    public static final void J(Region region, QX qx, LinkedHashMap linkedHashMap, QX qx2, Region region2) {
        a aVar;
        InterfaceC1115fm interfaceC1115fmB;
        boolean zC = qx2.c.C();
        a aVar2 = qx2.c;
        boolean z = (zC && aVar2.B()) ? false : true;
        boolean zIsEmpty = region.isEmpty();
        int i2 = qx.g;
        int i3 = qx2.g;
        if (!zIsEmpty || i3 == i2) {
            if (!z || qx2.e) {
                MX mx = qx2.d;
                boolean z2 = mx.l;
                InterfaceC1115fm interfaceC1115fm = qx2.a;
                if (z2 && (interfaceC1115fmB = AbstractC1377jB.B(aVar2)) != null) {
                    interfaceC1115fm = interfaceC1115fmB;
                }
                AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1115fm).k;
                Object obj = mx.k.get(LX.b);
                if (obj == null) {
                    obj = null;
                }
                boolean z3 = obj != null;
                boolean z4 = abstractC1006eI.k.w;
                C1622mS c1622mS = C1622mS.e;
                if (z4) {
                    if (z3) {
                        JK jkV = AbstractC0887cl.V(abstractC1006eI, 8);
                        if (jkV.B0().w) {
                            InterfaceC0848cB interfaceC0848cBB = AbstractC0924dB.B(jkV);
                            C0781bJ c0781bJ = jkV.F;
                            if (c0781bJ == null) {
                                c0781bJ = new C0781bJ();
                                c0781bJ.a = 0.0f;
                                c0781bJ.b = 0.0f;
                                c0781bJ.c = 0.0f;
                                c0781bJ.d = 0.0f;
                                jkV.F = c0781bJ;
                            }
                            long jR0 = jkV.r0(jkV.A0());
                            c0781bJ.a = -P00.d(jR0);
                            c0781bJ.b = -P00.b(jR0);
                            c0781bJ.c = P00.d(jR0) + jkV.T();
                            c0781bJ.d = P00.b(jR0) + jkV.R();
                            while (true) {
                                if (jkV == interfaceC0848cBB) {
                                    c1622mS = new C1622mS(c0781bJ.a, c0781bJ.b, c0781bJ.c, c0781bJ.d);
                                    break;
                                }
                                jkV.N0(c0781bJ, false, true);
                                if (c0781bJ.b()) {
                                    break;
                                } else {
                                    jkV = jkV.u;
                                }
                            }
                        }
                    } else {
                        JK jkV2 = AbstractC0887cl.V(abstractC1006eI, 8);
                        c1622mS = AbstractC0924dB.B(jkV2).v(jkV2, true);
                    }
                }
                int iV = AbstractC0930dH.V(c1622mS.a);
                int iV2 = AbstractC0930dH.V(c1622mS.b);
                int iV3 = AbstractC0930dH.V(c1622mS.c);
                int iV4 = AbstractC0930dH.V(c1622mS.d);
                region2.set(iV, iV2, iV3, iV4);
                if (i3 == i2) {
                    i3 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (qx2.e) {
                        QX qxI = qx2.i();
                        C1622mS c1622mSE = (qxI == null || (aVar = qxI.c) == null || !aVar.C()) ? a : qxI.e();
                        linkedHashMap.put(Integer.valueOf(i3), new RX(qx2, new Rect(AbstractC0930dH.V(c1622mSE.a), AbstractC0930dH.V(c1622mSE.b), AbstractC0930dH.V(c1622mSE.c), AbstractC0930dH.V(c1622mSE.d))));
                        return;
                    } else {
                        if (i3 == -1) {
                            linkedHashMap.put(Integer.valueOf(i3), new RX(qx2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                linkedHashMap.put(Integer.valueOf(i3), new RX(qx2, region2.getBounds()));
                List listG = qx2.g(false, true);
                for (int size = listG.size() - 1; -1 < size; size--) {
                    J(region, qx, linkedHashMap, (QX) listG.get(size), region2);
                }
                if (Q(qx2)) {
                    region.op(iV, iV2, iV3, iV4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final C2035rx K() {
        C2035rx c2035rx = m;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.Delete", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        LN ln = new LN(0);
        ln.g(6.0f, 19.0f);
        ln.c(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        ln.d(8.0f);
        ln.c(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        ArrayList arrayList = ln.k;
        arrayList.add(new C1088fO(7.0f));
        arrayList.add(new QN(6.0f));
        ln.i(12.0f);
        ln.a();
        ln.g(19.0f, 4.0f);
        ln.d(-3.5f);
        ln.f(-1.0f, -1.0f);
        ln.d(-5.0f);
        ln.f(-1.0f, 1.0f);
        arrayList.add(new QN(5.0f));
        ln.i(2.0f);
        ln.d(14.0f);
        arrayList.add(new C1088fO(4.0f));
        ln.a();
        C1960qx.a(c1960qx, arrayList, o10);
        C2035rx c2035rxB = c1960qx.b();
        m = c2035rxB;
        return c2035rxB;
    }

    public static Set L() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.emptySet();
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }

    public static final InterfaceC2113sz M(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r);
        if (interfaceC2113sz != null) {
            return interfaceC2113sz;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC0961dj).toString());
    }

    public static final String N(InterfaceC0923dA interfaceC0923dA, BR br, BR br2) {
        String value;
        if (br == null || (value = br.getValue()) == null) {
            value = BuildConfig.VERSION_NAME;
        }
        return AbstractC0998eA.a(interfaceC0923dA) + ':' + value + ':' + br2;
    }

    public static final boolean O(InterfaceC0961dj interfaceC0961dj) {
        InterfaceC2113sz interfaceC2113sz = (InterfaceC2113sz) interfaceC0961dj.c(C2642zw.r);
        if (interfaceC2113sz != null) {
            return interfaceC2113sz.b();
        }
        return true;
    }

    public static final boolean P(a aVar, a aVar2) {
        a aVarQ = aVar2.q();
        if (aVarQ == null) {
            return false;
        }
        return AbstractC0439Qy.l(aVarQ, aVar) || P(aVar, aVarQ);
    }

    public static final boolean Q(QX qx) {
        MX mx = qx.d;
        if (!mx.l) {
            Set setKeySet = mx.k.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                Iterator it = setKeySet.iterator();
                while (it.hasNext()) {
                    if (((WX) it.next()).c) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final long R(long j2, long j3, float f2) {
        C1085fL c1085fL = C0109Ef.t;
        long jA = C2017rf.a(j2, c1085fL);
        long jA2 = C2017rf.a(j3, c1085fL);
        float fD = C2017rf.d(jA);
        float fH = C2017rf.h(jA);
        float fG = C2017rf.g(jA);
        float fE = C2017rf.e(jA);
        float fD2 = C2017rf.d(jA2);
        float fH2 = C2017rf.h(jA2);
        float fG2 = C2017rf.g(jA2);
        float fE2 = C2017rf.e(jA2);
        return C2017rf.a(c(RA.K(fH, fH2, f2), RA.K(fG, fG2, f2), RA.K(fE, fE2, f2), RA.K(fD, fD2, f2), c1085fL), C2017rf.f(j3));
    }

    public static final float S(long j2) {
        AbstractC2549yf abstractC2549yfF = C2017rf.f(j2);
        if (!AbstractC2245uf.a(abstractC2549yfF.b, AbstractC2245uf.a)) {
            throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC2245uf.b(abstractC2549yfF.b))).toString());
        }
        double dH = C2017rf.h(j2);
        LU lu = ((PU) abstractC2549yfF).p;
        double dB = lu.b(dH);
        float fB = (float) ((lu.b(C2017rf.e(j2)) * 0.0722d) + (lu.b(C2017rf.g(j2)) * 0.7152d) + (dB * 0.2126d));
        float f2 = 0.0f;
        if (fB > 0.0f) {
            f2 = 1.0f;
            if (fB < 1.0f) {
                return fB;
            }
        }
        return f2;
    }

    public static void T(PackageInfo packageInfo, File file) throws IOException {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static TypedArray U(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        x(context, attributeSet, i2, i3);
        y(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static void V(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static final AbstractC1366j5 Y(C1822p5 c1822p5, int i2) {
        Object next;
        Iterator<T> it = c1822p5.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((a) ((Map.Entry) next).getKey()).l == i2) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (AbstractC1366j5) entry.getValue();
        }
        return null;
    }

    public static final int Z(long j2) {
        float[] fArr = C0109Ef.a;
        return (int) (C2017rf.a(j2, C0109Ef.c) >>> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(defpackage.InterfaceC0021Av r13, defpackage.InterfaceC1082fI r14, defpackage.InterfaceC2489xv r15, defpackage.C2019rh r16, int r17, int r18) {
        /*
            r8 = r16
            r9 = r17
            r0 = -1985291610(0xffffffff89aadaa6, float:-4.1131627E-33)
            r8.V(r0)
            r0 = r18 & 1
            if (r0 == 0) goto L12
            r0 = r9 | 6
            r10 = r13
            goto L23
        L12:
            r0 = r9 & 14
            r10 = r13
            if (r0 != 0) goto L22
            boolean r0 = r8.i(r13)
            if (r0 == 0) goto L1f
            r0 = 4
            goto L20
        L1f:
            r0 = 2
        L20:
            r0 = r0 | r9
            goto L23
        L22:
            r0 = r9
        L23:
            r1 = r18 & 2
            if (r1 == 0) goto L2b
            r0 = r0 | 48
        L29:
            r2 = r14
            goto L3c
        L2b:
            r2 = r9 & 112(0x70, float:1.57E-43)
            if (r2 != 0) goto L29
            r2 = r14
            boolean r3 = r8.g(r14)
            if (r3 == 0) goto L39
            r3 = 32
            goto L3b
        L39:
            r3 = 16
        L3b:
            r0 = r0 | r3
        L3c:
            r3 = r18 & 4
            if (r3 == 0) goto L44
            r0 = r0 | 384(0x180, float:5.38E-43)
        L42:
            r4 = r15
            goto L55
        L44:
            r4 = r9 & 896(0x380, float:1.256E-42)
            if (r4 != 0) goto L42
            r4 = r15
            boolean r5 = r8.i(r15)
            if (r5 == 0) goto L52
            r5 = 256(0x100, float:3.59E-43)
            goto L54
        L52:
            r5 = 128(0x80, float:1.8E-43)
        L54:
            r0 = r0 | r5
        L55:
            r5 = r0 & 731(0x2db, float:1.024E-42)
            r6 = 146(0x92, float:2.05E-43)
            if (r5 != r6) goto L67
            boolean r5 = r16.B()
            if (r5 != 0) goto L62
            goto L67
        L62:
            r16.P()
            r3 = r4
            goto L92
        L67:
            if (r1 == 0) goto L6d
            cI r1 = defpackage.C0855cI.b
            r11 = r1
            goto L6e
        L6d:
            r11 = r2
        L6e:
            if (r3 == 0) goto L74
            t1 r1 = defpackage.C2117t1.v
            r12 = r1
            goto L75
        L74:
            r12 = r4
        L75:
            r1 = r0 & 14
            r1 = r1 | 384(0x180, float:5.38E-43)
            r2 = r0 & 112(0x70, float:1.57E-43)
            r1 = r1 | r2
            r2 = 57344(0xe000, float:8.0356E-41)
            int r0 = r0 << 6
            r0 = r0 & r2
            r6 = r1 | r0
            r2 = 0
            r3 = 0
            r7 = 8
            r0 = r13
            r1 = r11
            r4 = r12
            r5 = r16
            b(r0, r1, r2, r3, r4, r5, r6, r7)
            r2 = r11
            r3 = r12
        L92:
            cS r7 = r16.v()
            if (r7 == 0) goto La6
            X3 r8 = new X3
            r6 = 1
            r0 = r8
            r1 = r13
            r4 = r17
            r5 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7.d = r8
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.a(Av, fI, xv, rh, int, int):void");
    }

    public static final Object[] a0(Collection collection) {
        int size = collection.size();
        Object[] objArr = b;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00de A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
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
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e6 A[Catch: IllegalStateException -> 0x00ff, TryCatch #0 {IllegalStateException -> 0x00ff, blocks: (B:78:0x00de, B:81:0x00e6, B:82:0x00fe), top: B:102:0x00de }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.InterfaceC0021Av r18, defpackage.InterfaceC1082fI r19, defpackage.InterfaceC2489xv r20, defpackage.InterfaceC2489xv r21, defpackage.InterfaceC2489xv r22, defpackage.C2019rh r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.b(Av, fI, xv, xv, xv, rh, int, int):void");
    }

    public static final Object[] b0(Collection collection, Object[] objArr) {
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Object[] objArrCopyOf = size <= objArr.length ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                if (objArrCopyOf != objArr) {
                    return Arrays.copyOf(objArrCopyOf, i3);
                }
                objArr[i3] = null;
                return objArr;
            }
            i2 = i3;
        }
    }

    public static final long c(float f2, float f3, float f4, float f5, AbstractC2549yf abstractC2549yf) {
        float fB = abstractC2549yf.b(0);
        if (f2 <= abstractC2549yf.a(0) && fB <= f2) {
            float fB2 = abstractC2549yf.b(1);
            if (f3 <= abstractC2549yf.a(1) && fB2 <= f3) {
                float fB3 = abstractC2549yf.b(2);
                if (f4 <= abstractC2549yf.a(2) && fB3 <= f4 && 0.0f <= f5 && f5 <= 1.0f) {
                    if (abstractC2549yf.c()) {
                        long j2 = (((((((int) ((f2 * 255.0f) + 0.5f)) << 16) | (((int) ((f5 * 255.0f) + 0.5f)) << 24)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((f4 * 255.0f) + 0.5f))) & 4294967295L) << 32;
                        int i2 = C2017rf.i;
                        return j2;
                    }
                    int i3 = AbstractC2245uf.e;
                    if (((int) (abstractC2549yf.b >> 32)) != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components".toString());
                    }
                    int i4 = abstractC2549yf.c;
                    if (i4 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces".toString());
                    }
                    long jA = ((AbstractC0252Js.a(f3) & 65535) << 32) | ((AbstractC0252Js.a(f2) & 65535) << 48) | ((AbstractC0252Js.a(f4) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (i4 & 63);
                    int i5 = C2017rf.i;
                    return jA;
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f2 + ", green = " + f3 + ", blue = " + f4 + ", alpha = " + f5 + " outside the range for " + abstractC2549yf).toString());
    }

    public static final Bitmap.Config c0(int i2) {
        if (G(i2, 0)) {
            return Bitmap.Config.ARGB_8888;
        }
        if (G(i2, 1)) {
            return Bitmap.Config.ALPHA_8;
        }
        if (G(i2, 2)) {
            return Bitmap.Config.RGB_565;
        }
        int i3 = Build.VERSION.SDK_INT;
        return (i3 < 26 || !G(i2, 3)) ? (i3 < 26 || !G(i2, 4)) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE : Bitmap.Config.RGBA_F16;
    }

    public static final long d(int i2) {
        long j2 = i2 << 32;
        int i3 = C2017rf.i;
        return j2;
    }

    public static final long d0(int i2, EnumC0966dp enumC0966dp) {
        int iCompareTo = enumC0966dp.compareTo(EnumC0966dp.SECONDS);
        TimeUnit timeUnit = enumC0966dp.k;
        if (iCompareTo <= 0) {
            long jConvert = EnumC0966dp.NANOSECONDS.k.convert(i2, timeUnit) << 1;
            int i3 = C0740ap.n;
            int i4 = AbstractC0891cp.a;
            return jConvert;
        }
        long j2 = i2;
        EnumC0966dp enumC0966dp2 = EnumC0966dp.NANOSECONDS;
        long jConvert2 = timeUnit.convert(4611686018426999999L, enumC0966dp2.k);
        long j3 = -jConvert2;
        TF tf = new TF(j3, jConvert2);
        if (j3 > j2 || j2 > tf.l) {
            long jX = (AbstractC2591zA.x(EnumC0966dp.MILLISECONDS.k.convert(j2, timeUnit), -4611686018427387903L, 4611686018427387903L) << 1) + 1;
            int i5 = C0740ap.n;
            int i6 = AbstractC0891cp.a;
            return jX;
        }
        long jConvert3 = enumC0966dp2.k.convert(j2, timeUnit) << 1;
        int i7 = C0740ap.n;
        int i8 = AbstractC0891cp.a;
        return jConvert3;
    }

    public static final long e(long j2) {
        long j3 = (j2 & 4294967295L) << 32;
        int i2 = C2017rf.i;
        return j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0130  */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e0(android.content.Context r17, java.util.concurrent.Executor r18, defpackage.CQ r19, boolean r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.e0(android.content.Context, java.util.concurrent.Executor, CQ, boolean):void");
    }

    public static long f(int i2, int i3, int i4) {
        return d(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final long g(float f2, float f3) {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        int i2 = AbstractC0631Yi.b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0179 A[EDGE_INSN: B:142:0x0179->B:97:0x0179 BREAK  A[LOOP:1: B:94:0x0171->B:96:0x0176], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0176 A[LOOP:1: B:94:0x0171->B:96:0x0176, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(defpackage.V70 r18, defpackage.InterfaceC1082fI r19, defpackage.InterfaceC0969ds r20, defpackage.InterfaceC2489xv r21, defpackage.InterfaceC0021Av r22, defpackage.C2019rh r23, int r24, int r25) {
        /*
            Method dump skipped, instructions count: 695
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.h(V70, fI, ds, xv, Av, rh, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(java.lang.Object r16, defpackage.InterfaceC1082fI r17, defpackage.InterfaceC0969ds r18, java.lang.String r19, defpackage.InterfaceC0021Av r20, defpackage.C2019rh r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.i(java.lang.Object, fI, ds, java.lang.String, Av, rh, int, int):void");
    }

    public static final long j(int i2, int i3) {
        long j2 = (i3 & 4294967295L) | (i2 << 32);
        int i4 = C2340vy.c;
        return j2;
    }

    public static TZ k(int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i2 = 0;
        }
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("replay cannot be negative, but was ", i2).toString());
        }
        if (i3 < 0) {
            throw new IllegalArgumentException(AbstractC0622Xz.s("extraBufferCapacity cannot be negative, but was ", i3).toString());
        }
        if (i2 <= 0 && i3 <= 0) {
            throw new IllegalArgumentException("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy ".concat(AbstractC0915d6.H(2)).toString());
        }
        int i5 = i3 + i2;
        if (i5 < 0) {
            i5 = Integer.MAX_VALUE;
        }
        return new TZ(i2, i5, 2);
    }

    public static final boolean l(QX qx) {
        return AbstractC0773bB.t(qx.h(), TX.i) == null;
    }

    public static final GW m(int i2, ArrayList arrayList) {
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((GW) arrayList.get(i3)).k == i2) {
                return (GW) arrayList.get(i3);
            }
        }
        return null;
    }

    public static final void n(Object[] objArr, long j2, Object obj) {
        objArr[((int) j2) & (objArr.length - 1)] = obj;
    }

    public static final String o(int i2) {
        if (C1171gV.a(i2, 0)) {
            return "android.widget.Button";
        }
        if (C1171gV.a(i2, 1)) {
            return "android.widget.CheckBox";
        }
        if (C1171gV.a(i2, 3)) {
            return "android.widget.RadioButton";
        }
        if (C1171gV.a(i2, 5)) {
            return "android.widget.ImageView";
        }
        if (C1171gV.a(i2, 6)) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static final Bitmap p(C1364j4 c1364j4) {
        if (c1364j4 instanceof C1364j4) {
            return c1364j4.a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
    
        if ((!r8) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x005f -> B:26:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(defpackage.K30 r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.C0020Au
            if (r0 == 0) goto L13
            r0 = r8
            Au r0 = (defpackage.C0020Au) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            Au r0 = new Au
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.o
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            K30 r7 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L62
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L32:
            defpackage.AbstractC1377jB.O(r8)
            M30 r8 = r7.o
            eP r8 = r8.z
            java.util.List r8 = r8.a
            int r2 = r8.size()
            r5 = r4
        L40:
            if (r5 >= r2) goto L51
            java.lang.Object r6 = r8.get(r5)
            mP r6 = (defpackage.C1619mP) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L4e
            r8 = r3
            goto L52
        L4e:
            int r5 = r5 + 1
            goto L40
        L51:
            r8 = r4
        L52:
            r8 = r8 ^ r3
            if (r8 != 0) goto L7b
        L55:
            fP r8 = defpackage.EnumC1089fP.m
            r0.n = r7
            r0.p = r3
            java.lang.Object r8 = r7.a(r8, r0)
            if (r8 != r1) goto L62
            return r1
        L62:
            eP r8 = (defpackage.C1013eP) r8
            java.util.List r8 = r8.a
            int r2 = r8.size()
            r5 = r4
        L6b:
            if (r5 >= r2) goto L7b
            java.lang.Object r6 = r8.get(r5)
            mP r6 = (defpackage.C1619mP) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L78
            goto L55
        L78:
            int r5 = r5 + 1
            goto L6b
        L7b:
            e90 r7 = defpackage.C0997e90.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0413Py.q(K30, qi):java.lang.Object");
    }

    public static final Object r(M30 m30, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        Object objW0 = m30.w0(new C0046Bu(null, interfaceC1945qi.l(), interfaceC2641zv), interfaceC1945qi);
        return objW0 == EnumC1566lj.k ? objW0 : C0997e90.a;
    }

    public static final boolean t(Object obj) {
        if (obj instanceof InterfaceC2270v10) {
            InterfaceC2270v10 interfaceC2270v10 = (InterfaceC2270v10) obj;
            if (interfaceC2270v10.f() != C1876pp.G && interfaceC2270v10.f() != C1876pp.J && interfaceC2270v10.f() != C2642zw.u) {
                return false;
            }
            Object value = interfaceC2270v10.getValue();
            if (value == null) {
                return true;
            }
            return t(value);
        }
        if ((obj instanceof InterfaceC0099Dv) && (obj instanceof Serializable)) {
            return false;
        }
        Class[] clsArr = c;
        for (int i2 = 0; i2 < 7; i2++) {
            if (clsArr[i2].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    public static void x(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.w, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                z(context, i, "Theme.MaterialComponents");
            }
        }
        z(context, h, "Theme.AppCompat");
    }

    public static void y(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, PR.w, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void z(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(AbstractC0915d6.t("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public abstract void W(C0676a0 c0676a0, C0676a0 c0676a02);

    public abstract void X(C0676a0 c0676a0, Thread thread);

    public abstract int s(LO lo);

    public abstract boolean u(AbstractFutureC0752b0 abstractFutureC0752b0, X x);

    public abstract boolean v(AbstractFutureC0752b0 abstractFutureC0752b0, Object obj, Object obj2);

    public abstract boolean w(AbstractFutureC0752b0 abstractFutureC0752b0, C0676a0 c0676a0, C0676a0 c0676a02);
}
