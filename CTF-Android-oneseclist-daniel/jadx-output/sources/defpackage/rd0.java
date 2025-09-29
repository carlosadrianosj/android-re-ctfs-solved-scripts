package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.DocumentsContract;
import androidx.compose.ui.node.a;
import com.google.android.datatransport.BuildConfig;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class rd0 {
    public static final C0612Xp a;
    public static C1764oI l;
    public static Method n;
    public static boolean o;
    public static final C0612Xp p;
    public static final C0612Xp q;
    public static final DR r;
    public static C2035rx s;
    public static C2035rx t;
    public static final int[] b = new int[0];
    public static final long[] c = new long[0];
    public static final Object[] d = new Object[0];
    public static final C2567yx e = new C2567yx(false);
    public static final Wb0 f = new Wb0(0.31006f, 0.31616f);
    public static final Wb0 g = new Wb0(0.34567f, 0.3585f);
    public static final Wb0 h = new Wb0(0.32168f, 0.33767f);
    public static final Wb0 i = new Wb0(0.31271f, 0.32902f);
    public static final float[] j = {0.964212f, 1.0f, 0.825188f};
    public static final C1764oI k = new C1764oI(null, null, null);
    public static final Object m = new Object();

    static {
        int i2 = 0;
        int i3 = 3;
        a = new C0612Xp("NO_DECISION", i3);
        p = new C0612Xp("NONE", i3);
        q = new C0612Xp("PENDING", i3);
        r = new DR(i2, i2, 2);
    }

    public static final boolean A(File file, Context context) {
        return file.canWrite() && (file.isFile() || z(file, context));
    }

    public static final File B(File file, Application application, String str, int i2) {
        if (!file.isDirectory() || !A(file, application)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC0169Gn.i(AbstractC0169Gn.m(str)));
        String strG = (String) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (strG == null) {
            return null;
        }
        if (i2 == 3) {
            strG = g(file, strG);
        }
        File file2 = new File(file, strG);
        if (i2 == 2) {
            p(file2, true);
        } else if (i2 == 4 && file2.exists()) {
            return null;
        }
        file2.mkdir();
        if (!arrayList.isEmpty()) {
            File file3 = new File(file2, AbstractC1410jf.B0(arrayList, "/", null, null, null, 62));
            file3.mkdirs();
            file2 = file3;
        }
        if (file2.isDirectory()) {
            return file2;
        }
        return null;
    }

    public static final int C(C0382Ot c0382Ot, int i2) {
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return 2;
            }
            if (iOrdinal == 3) {
                return 1;
            }
            throw new C1109fg();
        }
        C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
        if (c0382OtX == null) {
            throw new IllegalArgumentException("ActiveParent with no focused child".toString());
        }
        int iC = C(c0382OtX, i2);
        if (iC == 1) {
            iC = 0;
        }
        if (iC != 0) {
            return iC;
        }
        if (c0382Ot.x) {
            return 1;
        }
        c0382Ot.x = true;
        try {
            c0382Ot.w0().k.getClass();
            C0253Jt c0253Jt = C0253Jt.b;
            return 1;
        } finally {
            c0382Ot.x = false;
        }
    }

    public static final void D(C0382Ot c0382Ot) {
        if (c0382Ot.y) {
            return;
        }
        c0382Ot.y = true;
        try {
            c0382Ot.w0().j.getClass();
            C0253Jt c0253Jt = C0253Jt.b;
        } finally {
            c0382Ot.y = false;
        }
    }

    public static final int E(C0382Ot c0382Ot, int i2) {
        AbstractC1006eI abstractC1006eI;
        Z7 z7;
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
                if (c0382OtX != null) {
                    return C(c0382OtX, i2);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child".toString());
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new C1109fg();
                }
                AbstractC1006eI abstractC1006eI2 = c0382Ot.k;
                if (!abstractC1006eI2.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.o;
                a aVarW = AbstractC0887cl.W(c0382Ot);
                loop0: while (true) {
                    abstractC1006eI = null;
                    if (aVarW == null) {
                        break;
                    }
                    if ((((AbstractC1006eI) aVarW.G.f).n & 1024) != 0) {
                        while (abstractC1006eI3 != null) {
                            if ((abstractC1006eI3.m & 1024) != 0) {
                                AbstractC1006eI abstractC1006eIS = abstractC1006eI3;
                                C1613mJ c1613mJ = null;
                                while (abstractC1006eIS != null) {
                                    if (abstractC1006eIS instanceof C0382Ot) {
                                        abstractC1006eI = abstractC1006eIS;
                                        break loop0;
                                    }
                                    if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                        int i3 = 0;
                                        for (AbstractC1006eI abstractC1006eI4 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                                            if ((abstractC1006eI4.m & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC1006eIS = abstractC1006eI4;
                                                } else {
                                                    if (c1613mJ == null) {
                                                        c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                                    }
                                                    if (abstractC1006eIS != null) {
                                                        c1613mJ.b(abstractC1006eIS);
                                                        abstractC1006eIS = null;
                                                    }
                                                    c1613mJ.b(abstractC1006eI4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                                }
                            }
                            abstractC1006eI3 = abstractC1006eI3.o;
                        }
                    }
                    aVarW = aVarW.q();
                    abstractC1006eI3 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
                }
                C0382Ot c0382Ot2 = (C0382Ot) abstractC1006eI;
                if (c0382Ot2 == null) {
                    return 1;
                }
                int iOrdinal2 = c0382Ot2.x0().ordinal();
                if (iOrdinal2 == 0) {
                    D(c0382Ot2);
                    return 1;
                }
                if (iOrdinal2 == 1) {
                    return E(c0382Ot2, i2);
                }
                if (iOrdinal2 == 2) {
                    return 2;
                }
                if (iOrdinal2 != 3) {
                    throw new C1109fg();
                }
                int iE = E(c0382Ot2, i2);
                int i4 = iE != 1 ? iE : 0;
                if (i4 != 0) {
                    return i4;
                }
                D(c0382Ot2);
                return 1;
            }
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean F(defpackage.C0382Ot r10) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rd0.F(Ot):boolean");
    }

    public static final Object G(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void H(float[] fArr, float[] fArr2) {
        float fN = n(fArr2, 0, fArr, 0);
        float fN2 = n(fArr2, 0, fArr, 1);
        float fN3 = n(fArr2, 0, fArr, 2);
        float fN4 = n(fArr2, 0, fArr, 3);
        float fN5 = n(fArr2, 1, fArr, 0);
        float fN6 = n(fArr2, 1, fArr, 1);
        float fN7 = n(fArr2, 1, fArr, 2);
        float fN8 = n(fArr2, 1, fArr, 3);
        float fN9 = n(fArr2, 2, fArr, 0);
        float fN10 = n(fArr2, 2, fArr, 1);
        float fN11 = n(fArr2, 2, fArr, 2);
        float fN12 = n(fArr2, 2, fArr, 3);
        float fN13 = n(fArr2, 3, fArr, 0);
        float fN14 = n(fArr2, 3, fArr, 1);
        float fN15 = n(fArr2, 3, fArr, 2);
        float fN16 = n(fArr2, 3, fArr, 3);
        fArr[0] = fN;
        fArr[1] = fN2;
        fArr[2] = fN3;
        fArr[3] = fN4;
        fArr[4] = fN5;
        fArr[5] = fN6;
        fArr[6] = fN7;
        fArr[7] = fN8;
        fArr[8] = fN9;
        fArr[9] = fN10;
        fArr[10] = fN11;
        fArr[11] = fN12;
        fArr[12] = fN13;
        fArr[13] = fN14;
        fArr[14] = fN15;
        fArr[15] = fN16;
    }

    public static final Cursor I(OneListDatabase oneListDatabase, C1323iV c1323iV) {
        oneListDatabase.a();
        oneListDatabase.b();
        return oneListDatabase.g().j().o(c1323iV);
    }

    public static final boolean J(C0382Ot c0382Ot) {
        C0116Em c0116EmU = B1.U(c0382Ot);
        try {
            if (c0116EmU.b) {
                C0116Em.a(c0116EmU);
            }
            boolean zF = true;
            c0116EmU.b = true;
            int iE = AbstractC0915d6.E(E(c0382Ot, 7));
            if (iE == 0) {
                zF = F(c0382Ot);
            } else if (iE == 1) {
                zF = false;
            } else if (iE != 2) {
                if (iE != 3) {
                    throw new C1109fg();
                }
                zF = false;
            }
            return zF;
        } finally {
            C0116Em.b(c0116EmU);
        }
    }

    public static final boolean K(C0382Ot c0382Ot, C0382Ot c0382Ot2) {
        AbstractC1006eI abstractC1006eI;
        AbstractC1006eI abstractC1006eIS;
        a aVar;
        InterfaceC0860cN interfaceC0860cN;
        Z7 z7;
        Z7 z72;
        AbstractC1006eI abstractC1006eI2 = c0382Ot2.k;
        if (!abstractC1006eI2.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI3 = abstractC1006eI2.o;
        a aVarW = AbstractC0887cl.W(c0382Ot2);
        loop0: while (true) {
            abstractC1006eI = null;
            if (aVarW == null) {
                abstractC1006eIS = null;
                break;
            }
            if ((((AbstractC1006eI) aVarW.G.f).n & 1024) != 0) {
                while (abstractC1006eI3 != null) {
                    if ((abstractC1006eI3.m & 1024) != 0) {
                        abstractC1006eIS = abstractC1006eI3;
                        C1613mJ c1613mJ = null;
                        while (abstractC1006eIS != null) {
                            if (abstractC1006eIS instanceof C0382Ot) {
                                break loop0;
                            }
                            if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i2 = 0;
                                for (AbstractC1006eI abstractC1006eI4 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI4 != null; abstractC1006eI4 = abstractC1006eI4.p) {
                                    if ((abstractC1006eI4.m & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC1006eIS = abstractC1006eI4;
                                        } else {
                                            if (c1613mJ == null) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ.b(abstractC1006eI4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    abstractC1006eI3 = abstractC1006eI3.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI3 = (aVarW == null || (z72 = aVarW.G) == null) ? null : (C1897q40) z72.e;
        }
        if (!AbstractC0439Qy.l(abstractC1006eIS, c0382Ot)) {
            throw new IllegalStateException("Non child node cannot request focus.".toString());
        }
        int iOrdinal = c0382Ot.x0().ordinal();
        EnumC0330Mt enumC0330Mt = EnumC0330Mt.l;
        if (iOrdinal == 0) {
            x(c0382Ot2);
            c0382Ot.A0(enumC0330Mt);
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return false;
                }
                if (iOrdinal != 3) {
                    throw new C1109fg();
                }
                AbstractC1006eI abstractC1006eI5 = c0382Ot.k;
                if (!abstractC1006eI5.w) {
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                AbstractC1006eI abstractC1006eI6 = abstractC1006eI5.o;
                a aVarW2 = AbstractC0887cl.W(c0382Ot);
                loop4: while (true) {
                    if (aVarW2 == null) {
                        break;
                    }
                    if ((((AbstractC1006eI) aVarW2.G.f).n & 1024) != 0) {
                        while (abstractC1006eI6 != null) {
                            if ((abstractC1006eI6.m & 1024) != 0) {
                                AbstractC1006eI abstractC1006eIS2 = abstractC1006eI6;
                                C1613mJ c1613mJ2 = null;
                                while (abstractC1006eIS2 != null) {
                                    if (abstractC1006eIS2 instanceof C0382Ot) {
                                        abstractC1006eI = abstractC1006eIS2;
                                        break loop4;
                                    }
                                    if ((abstractC1006eIS2.m & 1024) != 0 && (abstractC1006eIS2 instanceof AbstractC1191gm)) {
                                        int i3 = 0;
                                        for (AbstractC1006eI abstractC1006eI7 = ((AbstractC1191gm) abstractC1006eIS2).y; abstractC1006eI7 != null; abstractC1006eI7 = abstractC1006eI7.p) {
                                            if ((abstractC1006eI7.m & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    abstractC1006eIS2 = abstractC1006eI7;
                                                } else {
                                                    if (c1613mJ2 == null) {
                                                        c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
                                                    }
                                                    if (abstractC1006eIS2 != null) {
                                                        c1613mJ2.b(abstractC1006eIS2);
                                                        abstractC1006eIS2 = null;
                                                    }
                                                    c1613mJ2.b(abstractC1006eI7);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC1006eIS2 = AbstractC0887cl.s(c1613mJ2);
                                }
                            }
                            abstractC1006eI6 = abstractC1006eI6.o;
                        }
                    }
                    aVarW2 = aVarW2.q();
                    abstractC1006eI6 = (aVarW2 == null || (z7 = aVarW2.G) == null) ? null : (C1897q40) z7.e;
                }
                C0382Ot c0382Ot3 = (C0382Ot) abstractC1006eI;
                if (c0382Ot3 == null) {
                    JK jk = c0382Ot.r;
                    if (jk == null || (aVar = jk.s) == null || (interfaceC0860cN = aVar.s) == null) {
                        throw new IllegalStateException("Owner not initialized.".toString());
                    }
                    if (interfaceC0860cN.requestFocus()) {
                        c0382Ot.A0(EnumC0330Mt.k);
                        return K(c0382Ot, c0382Ot2);
                    }
                }
                if (c0382Ot3 == null || !K(c0382Ot3, c0382Ot)) {
                    return false;
                }
                boolean zK = K(c0382Ot, c0382Ot2);
                if (c0382Ot.x0() != enumC0330Mt) {
                    throw new IllegalStateException("Deactivated node is focused".toString());
                }
                if (!zK) {
                    return zK;
                }
                AbstractC0439Qy.b0(c0382Ot3);
                return zK;
            }
            if (AbstractC0576Wf.x(c0382Ot) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child".toString());
            }
            C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
            if (c0382OtX != null && !j(c0382OtX, false, true)) {
                return false;
            }
            x(c0382Ot2);
        }
        return true;
    }

    public static final long L(float f2, long j2) {
        return AbstractC0413Py.g(Math.max(0.0f, AbstractC0631Yi.b(j2) - f2), Math.max(0.0f, AbstractC0631Yi.c(j2) - f2));
    }

    public static final Object M(InterfaceC0961dj interfaceC0961dj, Object obj, Object obj2, InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        Object objQ0 = AbstractC0439Qy.q0(interfaceC0961dj, obj2);
        try {
            C0908d20 c0908d20 = new C0908d20(interfaceC1945qi, interfaceC0961dj);
            B1.q(2, interfaceC2641zv);
            return interfaceC2641zv.k(obj, c0908d20);
        } finally {
            AbstractC0439Qy.d0(interfaceC0961dj, objQ0);
        }
    }

    public static C1218h6 a(int i2, float f2) {
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        return new C1218h6(AbstractC0799ba0.a, Float.valueOf(0.0f), new C1368j6(f2), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final void b(boolean z, InterfaceC2337vv interfaceC2337vv, InterfaceC0021Av interfaceC0021Av, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(-1389924350);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.h(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2337vv) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i3 |= c2019rh.i(interfaceC0021Av) ? 256 : 128;
        }
        if ((i3 & 731) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            XS xsD = AbstractC0773bB.D(interfaceC2337vv, c2019rh);
            if (z) {
                AbstractC0773bB.d(xsD, AbstractC0576Wf.q(c2019rh, -1367714242, new Y5(xsD, 1, interfaceC0021Av)), c2019rh, 48);
            }
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new N4(z, interfaceC2337vv, interfaceC0021Av, i2);
        }
    }

    public static final long c(int i2) {
        long j2 = (i2 << 32) | (0 & 4294967295L);
        int i3 = C1680nA.n;
        return j2;
    }

    public static final C2272v20 d(Object obj) {
        if (obj == null) {
            obj = AbstractC0139Fj.i;
        }
        return new C2272v20(obj);
    }

    public static final boolean e(C0454Rn c0454Rn, long j2) {
        if (!c0454Rn.k.w) {
            return false;
        }
        C0594Wx c0594Wx = (C0594Wx) AbstractC0887cl.W(c0454Rn).G.c;
        if (!c0594Wx.B0().w) {
            return false;
        }
        long j3 = c0594Wx.m;
        long jS = AbstractC0924dB.S(c0594Wx);
        float fD = ZK.d(jS);
        float fE = ZK.e(jS);
        float f2 = ((int) (j3 >> 32)) + fD;
        float f3 = ((int) (j3 & 4294967295L)) + fE;
        float fD2 = ZK.d(j2);
        if (fD > fD2 || fD2 > f2) {
            return false;
        }
        float fE2 = ZK.e(j2);
        return fE <= fE2 && fE2 <= f3;
    }

    public static final boolean f(O60 o60) {
        YO yo;
        C0787bP c0787bP = o60.c;
        C0664Zp c0664Zp = (c0787bP == null || (yo = c0787bP.b) == null) ? null : new C0664Zp(yo.b);
        boolean z = false;
        if (c0664Zp != null && c0664Zp.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final String g(File file, String str) {
        Integer num;
        if (!new File(file, str).exists()) {
            return str;
        }
        String strH0 = str != null && Pattern.compile("(.*?)\\.[a-zA-Z0-9]+").matcher(str).matches() ? P20.H0(str, '.', str) : str;
        String strI = AbstractC1909qB.I(str);
        String strConcat = strH0.concat(" (");
        String[] list = file.list();
        if (list == null) {
            list = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : list) {
            if (str2.startsWith(strConcat) && (AbstractC0169Gn.a.a(str2) || AbstractC0169Gn.b.a(str2))) {
                arrayList.add(str2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Integer numF0 = W20.f0(P20.G0(P20.E0((String) it.next(), '(', BuildConfig.VERSION_NAME), ')', BuildConfig.VERSION_NAME));
            Integer numValueOf = Integer.valueOf(numF0 != null ? numF0.intValue() : 0);
            while (it.hasNext()) {
                Integer numF02 = W20.f0(P20.G0(P20.E0((String) it.next(), '(', BuildConfig.VERSION_NAME), ')', BuildConfig.VERSION_NAME));
                Integer numValueOf2 = Integer.valueOf(numF02 != null ? numF02.intValue() : 0);
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        return P20.L0(strH0 + " (" + ((num != null ? num.intValue() : 0) + 1) + ")." + strI, '.');
    }

    public static final int h(int i2, int i3, int[] iArr) {
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int i(long[] jArr, int i2, long j2) {
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final boolean j(C0382Ot c0382Ot, boolean z, boolean z2) {
        int iOrdinal = c0382Ot.x0().ordinal();
        EnumC0330Mt enumC0330Mt = EnumC0330Mt.m;
        if (iOrdinal == 0) {
            c0382Ot.A0(enumC0330Mt);
            if (z2) {
                AbstractC0439Qy.b0(c0382Ot);
            }
        } else if (iOrdinal == 1) {
            C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
            if (!(c0382OtX != null ? j(c0382OtX, z, z2) : true)) {
                return false;
            }
            c0382Ot.A0(enumC0330Mt);
            if (z2) {
                AbstractC0439Qy.b0(c0382Ot);
            }
        } else {
            if (iOrdinal == 2) {
                if (!z) {
                    return z;
                }
                c0382Ot.A0(enumC0330Mt);
                if (!z2) {
                    return z;
                }
                AbstractC0439Qy.b0(c0382Ot);
                return z;
            }
            if (iOrdinal != 3) {
                throw new C1109fg();
            }
        }
        return true;
    }

    public static C1218h6 k(C1218h6 c1218h6, float f2) {
        float f3 = ((C1368j6) c1218h6.m).a;
        return new C1218h6(c1218h6.k, Float.valueOf(f2), new C1368j6(f3), c1218h6.n, c1218h6.o, c1218h6.p);
    }

    public static final void l(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i3 + ").");
    }

    public static Handler m(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return AbstractC2034rw.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final float n(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final L70 o(C2310vX c2310vX, C2127t6 c2127t6) {
        c2310vX.getClass();
        return new L70(c2127t6, new DR(c2127t6.k.length(), c2127t6.k.length(), 2));
    }

    public static final boolean p(File file, boolean z) {
        boolean z2;
        if (file.isDirectory()) {
            C0484Sr c0484Sr = new C0484Sr(new C0536Ur(file));
            loop0: while (true) {
                z2 = true;
                while (c0484Sr.hasNext()) {
                    File file2 = (File) c0484Sr.next();
                    if (!file2.delete() && file2.exists()) {
                        z2 = false;
                    } else {
                        if (z2) {
                            break;
                        }
                        z2 = false;
                    }
                }
            }
            if (!z) {
                return z2;
            }
            file.mkdir();
            if (!file.isDirectory()) {
                return false;
            }
            String[] list = file.list();
            if (list != null && list.length != 0) {
                return false;
            }
        } else if (!file.delete() && file.exists()) {
            return false;
        }
        return true;
    }

    public static final C1964r00 q(Context context, Uri uri) {
        try {
            String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
            if (DocumentsContract.isDocumentUri(context, uri)) {
                treeDocumentId = DocumentsContract.getDocumentId(uri);
            }
            return new C1964r00(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final String r(File file, Context context) {
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        if (file.getPath().startsWith(absolutePath)) {
            return AbstractC0773bB.J(P20.D0(file.getPath(), absolutePath, BuildConfig.VERSION_NAME));
        }
        String path = s(context).getPath();
        if (file.getPath().startsWith(path)) {
            return AbstractC0773bB.J(P20.D0(file.getPath(), path, BuildConfig.VERSION_NAME));
        }
        return AbstractC0773bB.J(P20.D0(file.getPath(), "/storage/".concat(w(file, context)), BuildConfig.VERSION_NAME));
    }

    public static final File s(Context context) {
        return Build.VERSION.SDK_INT > 23 ? context.getDataDir() : context.getFilesDir().getParentFile();
    }

    public static final C2035rx t() {
        C2035rx c2035rx = t;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        LN ln = new LN(0);
        ln.g(3.0f, 17.25f);
        ArrayList arrayList = ln.k;
        arrayList.add(new C1088fO(21.0f));
        ln.d(3.75f);
        ln.e(17.81f, 9.94f);
        ln.f(-3.75f, -3.75f);
        ln.e(3.0f, 17.25f);
        ln.a();
        ln.g(20.71f, 7.04f);
        ln.c(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        ln.f(-2.34f, -2.34f);
        ln.c(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        ln.f(-1.83f, 1.83f);
        ln.f(3.75f, 3.75f);
        ln.f(1.83f, -1.83f);
        ln.a();
        C1960qx.a(c1960qx, arrayList, o10);
        C2035rx c2035rxB = c1960qx.b();
        t = c2035rxB;
        return c2035rxB;
    }

    public static final FA u(ComponentCallbacks componentCallbacks) {
        if (componentCallbacks instanceof NA) {
            return ((NA) componentCallbacks).a();
        }
        FA fa = C1876pp.D;
        if (fa != null) {
            return fa;
        }
        throw new IllegalStateException("KoinApplication has not been started".toString());
    }

    public static final C1128fz v() {
        double dRandom = Math.random();
        if (Double.isNaN(dRandom)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return new C1128fz("Preview Item", "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut eu felis non enim ornare placerat at quis lorem. Nam vel ligula ligula. Aenean convallis magna eu lacus cursus, id tempor ex malesuada.", false, false, Math.round(dRandom));
    }

    public static final String w(File file, Context context) {
        if (file.getPath().startsWith(Environment.getExternalStorageDirectory().getAbsolutePath())) {
            return "primary";
        }
        if (file.getPath().startsWith(s(context).getPath())) {
            return "data";
        }
        if (file.getPath().startsWith("/storage/sdcard")) {
            return "sdcard";
        }
        if (!AbstractC0169Gn.d.a(file.getPath())) {
            return BuildConfig.VERSION_NAME;
        }
        String strD0 = P20.D0(file.getPath(), "/storage/", BuildConfig.VERSION_NAME);
        return P20.G0(strD0, '/', strD0);
    }

    public static final void x(C0382Ot c0382Ot) {
        AbstractC0773bB.z(c0382Ot, new C1583m(14, c0382Ot));
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            c0382Ot.A0(EnumC0330Mt.k);
        }
    }

    public static final void y(InterfaceC0961dj interfaceC0961dj, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC1188gj.a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC1112fj) it.next()).d(interfaceC0961dj, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0930dH.e(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC0930dH.e(th, new C0401Pm(interfaceC0961dj));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean z(File file, Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if ((i2 <= 29 || !Environment.isExternalStorageManager(file)) && (i2 >= 29 || !file.getPath().startsWith(Environment.getExternalStorageDirectory().getAbsolutePath()) || AbstractC0887cl.B(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0 || AbstractC0887cl.B(context, "android.permission.READ_EXTERNAL_STORAGE") != 0)) {
            File[] fileArr = {s(context)};
            LinkedHashSet linkedHashSet = new LinkedHashSet(MG.d0(1));
            linkedHashSet.add(fileArr[0]);
            linkedHashSet.addAll(C8.T(AbstractC1413ji.c(context)));
            File[] fileArrB = AbstractC1413ji.b(context, null);
            ArrayList arrayList = new ArrayList();
            int length = fileArrB.length;
            for (int i3 = 0; i3 < length; i3++) {
                File file2 = fileArrB[i3];
                File parentFile = file2 != null ? file2.getParentFile() : null;
                if (parentFile != null) {
                    arrayList.add(parentFile);
                }
            }
            linkedHashSet.addAll(arrayList);
            if (linkedHashSet.isEmpty()) {
                return false;
            }
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                if (file.getPath().startsWith(((File) it.next()).getPath())) {
                }
            }
            return false;
        }
        return true;
    }
}
