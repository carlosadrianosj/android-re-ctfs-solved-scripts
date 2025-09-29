package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import androidx.test.annotation.R;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.Executor;

/* renamed from: js, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1423js implements InterfaceC2550yg, InterfaceC0885cj, InterfaceC0257Jx, InterfaceC0442Rb, IH, InterfaceC0668Zt, InterfaceC1676n8, InterfaceC1460kI, InterfaceC0365Oc, RK, InterfaceC1111fi, InterfaceC2020ri, JP {
    public static final C1423js l = new C1423js(1);
    public static final C1423js m = new C1423js(2);
    public static final C1423js n = new C1423js(3);
    public static final C1423js o = new C1423js(4);
    public static final C1423js p = new C1423js(5);
    public static final C1423js q = new C1423js(6);
    public static final /* synthetic */ C1423js r = new C1423js(7);
    public static final C1423js s = new C1423js(8);
    public static final /* synthetic */ C1423js t = new C1423js(9);
    public static final C1423js u = new C1423js(10);
    public static final C1423js v = new C1423js(12);
    public static final C1423js w = new C1423js(13);
    public static final C1423js x = new C1423js(14);
    public static final C2310vX y = new C2310vX(7);
    public static C1423js z;
    public final /* synthetic */ int k;

    public /* synthetic */ C1423js(int i) {
        this.k = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0069). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(defpackage.C1423js r5, java.util.List r6, defpackage.F00 r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof defpackage.C0399Pk
            if (r0 == 0) goto L16
            r0 = r8
            Pk r0 = (defpackage.C0399Pk) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.r = r1
            goto L1b
        L16:
            Pk r0 = new Pk
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r5 = r0.p
            lj r8 = defpackage.EnumC1566lj.k
            int r1 = r0.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L45
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L35
            java.util.Iterator r6 = r0.o
            java.io.Serializable r7 = r0.n
            PS r7 = (defpackage.PS) r7
            defpackage.AbstractC1377jB.O(r5)     // Catch: java.lang.Throwable -> L33
            goto L69
        L33:
            r5 = move-exception
            goto L82
        L35:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3d:
            java.io.Serializable r6 = r0.n
            java.util.List r6 = (java.util.List) r6
            defpackage.AbstractC1377jB.O(r5)
            goto L5f
        L45:
            defpackage.AbstractC1377jB.O(r5)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            Rk r1 = new Rk
            r4 = 0
            r1.<init>(r6, r5, r4)
            r0.n = r5
            r0.r = r3
            java.lang.Object r6 = r7.a(r1, r0)
            if (r6 != r8) goto L5e
            goto L97
        L5e:
            r6 = r5
        L5f:
            PS r5 = new PS
            r5.<init>()
            java.util.Iterator r6 = r6.iterator()
            r7 = r5
        L69:
            boolean r5 = r6.hasNext()
            if (r5 == 0) goto L8f
            java.lang.Object r5 = r6.next()
            xv r5 = (defpackage.InterfaceC2489xv) r5
            r0.n = r7     // Catch: java.lang.Throwable -> L33
            r0.o = r6     // Catch: java.lang.Throwable -> L33
            r0.r = r2     // Catch: java.lang.Throwable -> L33
            java.lang.Object r5 = r5.n(r0)     // Catch: java.lang.Throwable -> L33
            if (r5 != r8) goto L69
            goto L97
        L82:
            java.lang.Object r1 = r7.k
            if (r1 != 0) goto L89
            r7.k = r5
            goto L69
        L89:
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            defpackage.AbstractC0930dH.e(r1, r5)
            goto L69
        L8f:
            java.lang.Object r5 = r7.k
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            if (r5 != 0) goto L98
            e90 r8 = defpackage.C0997e90.a
        L97:
            return r8
        L98:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1423js.g(js, java.util.List, F00, qi):java.lang.Object");
    }

    public static int k(int i) {
        if (i < 8191) {
            return 13;
        }
        if (i < 32767) {
            return 15;
        }
        if (i < 65535) {
            return 16;
        }
        if (i < 262143) {
            return 18;
        }
        throw new IllegalArgumentException(AbstractC0622Xz.t("Can't represent a size of ", i, " in Constraints"));
    }

    public static C0873ca n(String str, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        AW aw = new AW();
        if (str == null) {
            throw new NullPointerException("Null processName");
        }
        aw.k = str;
        aw.l = Integer.valueOf(i);
        aw.m = Integer.valueOf(i2);
        aw.n = false;
        return aw.p();
    }

    public static long s(int i, int i2, int i3, int i4) {
        long j;
        int i5 = i4 == Integer.MAX_VALUE ? i3 : i4;
        int iK = k(i5);
        int i6 = i2 == Integer.MAX_VALUE ? i : i2;
        int iK2 = k(i6);
        if (iK + iK2 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i6 + " and height of " + i5 + " in Constraints");
        }
        if (iK2 == 13) {
            j = 3;
        } else if (iK2 == 18) {
            j = 1;
        } else if (iK2 == 15) {
            j = 2;
        } else {
            if (iK2 != 16) {
                throw new IllegalStateException("Should only have the provided constants.");
            }
            j = 0;
        }
        int i7 = i2 == Integer.MAX_VALUE ? 0 : i2 + 1;
        int i8 = i4 != Integer.MAX_VALUE ? i4 + 1 : 0;
        int i9 = C0370Oh.b[(int) j];
        return (i7 << 33) | j | (i << 2) | (i3 << i9) | (i8 << (i9 + 31));
    }

    public static long t(int i, int i2) {
        if (i >= 0 && i2 >= 0) {
            return s(i, i, i2, i2);
        }
        throw new IllegalArgumentException(("width(" + i + ") and height(" + i2 + ") must be >= 0").toString());
    }

    public static ArrayList u(Context context) {
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager != null ? activityManager.getRunningAppProcesses() : null;
        if (runningAppProcesses == null) {
            runningAppProcesses = C1573lq.k;
        }
        ArrayList arrayListS0 = AbstractC1410jf.s0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListS0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((ActivityManager.RunningAppProcessInfo) next).uid == i) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC1562lf.n0(arrayList));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) it2.next();
            AW aw = new AW();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException("Null processName");
            }
            aw.k = str2;
            aw.l = Integer.valueOf(runningAppProcessInfo.pid);
            aw.m = Integer.valueOf(runningAppProcessInfo.importance);
            aw.n = Boolean.valueOf(AbstractC0439Qy.l(runningAppProcessInfo.processName, str));
            arrayList2.add(aw.p());
        }
        return arrayList2;
    }

    public static boolean v(int i) {
        if (i == 0) {
            return false;
        }
        return ((double) 1) - (((((double) Color.blue(i)) * 0.114d) + ((((double) Color.green(i)) * 0.587d) + (((double) Color.red(i)) * 0.299d))) / ((double) 255)) >= 0.5d;
    }

    public static int x(C1423js c1423js, Context context, Integer num, Integer num2, InterfaceC2337vv interfaceC2337vv, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            num2 = null;
        }
        if ((i & 8) != 0) {
            interfaceC2337vv = null;
        }
        c1423js.getClass();
        if (num2 == null) {
            return AbstractC1565li.a(context, num != null ? num.intValue() : 0);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{num2.intValue()});
        try {
            int color = typedArrayObtainStyledAttributes.getColor(0, 0);
            if (color == 0 && interfaceC2337vv != null) {
                color = ((Number) interfaceC2337vv.c()).intValue();
            }
            return color;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static Drawable y(Context context, Integer num) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{num.intValue()});
        try {
            return typedArrayObtainStyledAttributes.getDrawable(0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.InterfaceC1460kI
    public Object a(C1015eR c1015eR) {
        return c1015eR.a.c();
    }

    @Override // defpackage.InterfaceC1676n8
    public float c() {
        return 0;
    }

    @Override // defpackage.InterfaceC0365Oc
    public byte[] d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.InterfaceC1111fi
    public long e(long j, long j2) {
        if (P00.d(j) <= P00.d(j2) && P00.b(j) <= P00.b(j2)) {
            return AbstractC0773bB.c(1.0f, 1.0f);
        }
        float fMin = Math.min(P00.d(j2) / P00.d(j), P00.b(j2) / P00.b(j));
        return AbstractC0773bB.c(fMin, fMin);
    }

    @Override // defpackage.InterfaceC0257Jx
    public void f(C2288vB c2288vB) {
        c2288vB.a();
    }

    @Override // defpackage.JP
    public CharSequence h(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        return TextUtils.isEmpty(editTextPreference.c0) ? editTextPreference.k.getString(R.string.not_set) : editTextPreference.c0;
    }

    @Override // defpackage.InterfaceC1676n8
    public void i(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, EnumC0999eB enumC0999eB, int[] iArr2) {
        if (enumC0999eB == EnumC0999eB.k) {
            AbstractC1904q8.b(iArr, iArr2, false);
        } else {
            AbstractC1904q8.c(i, iArr, iArr2, true);
        }
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC0623Ya.class, Executor.class)));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC2594zD.class, Executor.class)));
            default:
                return new C1044er((Executor) c0722aa.h(new AR(W80.class, Executor.class)));
        }
    }

    @Override // defpackage.InterfaceC0442Rb
    public long m(C0881cf c0881cf, int i) {
        return ((E60) c0881cf.e).n(i);
    }

    @Override // defpackage.InterfaceC2020ri
    public /* bridge */ /* synthetic */ Object o(xd0 xd0Var) {
        return null;
    }

    @Override // defpackage.RK
    public Object p() {
        switch (this.k) {
            case 23:
                return new LinkedHashMap();
            case 24:
                return new LinkedHashSet();
            default:
                return new ConcurrentSkipListMap();
        }
    }

    @Override // defpackage.IH
    public boolean q(MenuC1839pH menuC1839pH) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int r(java.lang.CharSequence r7, int r8) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            r2 = 2
            r3 = r1
            r4 = r2
        L5:
            if (r3 >= r8) goto L23
            if (r4 != r2) goto L23
            char r4 = r7.charAt(r3)
            byte r4 = java.lang.Character.getDirectionality(r4)
            CR r5 = defpackage.AbstractC1671n50.a
            if (r4 == 0) goto L20
            if (r4 == r0) goto L1e
            if (r4 == r2) goto L1e
            switch(r4) {
                case 14: goto L20;
                case 15: goto L20;
                case 16: goto L1e;
                case 17: goto L1e;
                default: goto L1c;
            }
        L1c:
            r4 = r2
            goto L21
        L1e:
            r4 = r1
            goto L21
        L20:
            r4 = r0
        L21:
            int r3 = r3 + r0
            goto L5
        L23:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1423js.r(java.lang.CharSequence, int):int");
    }

    public String toString() {
        switch (this.k) {
            case 18:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }

    public List w(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C1336ig c1336ig : componentRegistrar.getComponents()) {
            String str = c1336ig.a;
            if (str != null) {
                C2626zg c2626zg = new C2626zg(str, 0, c1336ig);
                c1336ig = new C1336ig(str, c1336ig.b, c1336ig.c, c1336ig.d, c1336ig.e, c2626zg, c1336ig.g);
            }
            arrayList.add(c1336ig);
        }
        return arrayList;
    }

    @Override // defpackage.IH
    public void b(MenuC1839pH menuC1839pH, boolean z2) {
    }
}
