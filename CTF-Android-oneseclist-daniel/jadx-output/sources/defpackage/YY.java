package defpackage;

import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.graphics.a;
import androidx.test.annotation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public abstract class YY {
    public static C2035rx a;
    public static long b;
    public static Method c;

    public static final float A(long j, float f, InterfaceC2632zm interfaceC2632zm) {
        float fC;
        long jB = R60.b(j);
        if (S60.a(jB, 4294967296L)) {
            if (interfaceC2632zm.s() <= 1.05d) {
                return interfaceC2632zm.N(j);
            }
            fC = R60.c(j) / R60.c(interfaceC2632zm.X(f));
        } else {
            if (!S60.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = R60.c(j);
        }
        return fC * f;
    }

    public static int B(int i, Context context, String str) {
        TypedValue typedValueZ = z(context, i);
        if (typedValueZ != null) {
            return typedValueZ.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final InterfaceC1082fI C(InterfaceC1082fI interfaceC1082fI, float f) {
        return f == 0.0f ? interfaceC1082fI : a.b(interfaceC1082fI, 0.0f, 0.0f, 0.0f, 0.0f, f, null, false, 130815);
    }

    public static final void D(View view, Ab0 ab0) {
        view.setTag(R.id.view_tree_view_model_store_owner, ab0);
    }

    public static final void E(Spannable spannable, long j, int i, int i2) {
        if (j != C2017rf.h) {
            spannable.setSpan(new ForegroundColorSpan(AbstractC0413Py.Z(j)), i, i2, 33);
        }
    }

    public static final void F(Spannable spannable, long j, InterfaceC2632zm interfaceC2632zm, int i, int i2) {
        long jB = R60.b(j);
        if (S60.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(AbstractC0930dH.V(interfaceC2632zm.N(j)), false), i, i2, 33);
        } else if (S60.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(R60.c(j)), i, i2, 33);
        }
    }

    public static final void G(Spannable spannable, C1685nF c1685nF, int i, int i2) {
        Object localeSpan;
        if (c1685nF != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = C2064sF.a.a(c1685nF);
            } else {
                localeSpan = new LocaleSpan((c1685nF.k.isEmpty() ? RO.a.a().d() : c1685nF.d()).a.a);
            }
            spannable.setSpan(localeSpan, i, i2, 33);
        }
    }

    public static final void H(Spannable spannable, Object obj, int i, int i2) {
        spannable.setSpan(obj, i, i2, 33);
    }

    public static final Object I(C2537yW c2537yW, C2537yW c2537yW2, InterfaceC2641zv interfaceC2641zv) throws Throwable {
        Object c0958dg;
        Object objW;
        try {
            B1.q(2, interfaceC2641zv);
            c0958dg = interfaceC2641zv.k(c2537yW2, c2537yW);
        } catch (Throwable th) {
            c0958dg = new C0958dg(th, false);
        }
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        if (c0958dg == enumC1566lj || (objW = c2537yW.W(c0958dg)) == AbstractC0576Wf.h) {
            return enumC1566lj;
        }
        if (objW instanceof C0958dg) {
            throw ((C0958dg) objW).a;
        }
        return AbstractC0576Wf.T(objW);
    }

    public static final Object J(SL sl, InterfaceC1945qi interfaceC1945qi) {
        C0459Rs c0459Rs = new C0459Rs(interfaceC1945qi.l(), interfaceC1945qi, 1);
        return I(c0459Rs, c0459Rs, sl);
    }

    public static final void a(C1806ov c1806ov, C1304iC c1304iC, C0985e30 c0985e30, C2019rh c2019rh, int i) {
        c2019rh.V(1113453182);
        View view = (View) c2019rh.m(O3.f);
        c2019rh.U(1618982084);
        boolean zG = c2019rh.g(c0985e30) | c2019rh.g(c1806ov) | c2019rh.g(view);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            c2019rh.f0(new RunnableC1910qC(c1806ov, c0985e30, c1304iC, view));
        }
        c2019rh.t(false);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new I4(c1806ov, c1304iC, c0985e30, i, 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r49, defpackage.WD r50, defpackage.InterfaceC2337vv r51, defpackage.C2019rh r52, int r53, int r54) {
        /*
            Method dump skipped, instructions count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YY.b(java.lang.String, WD, vv, rh, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.IL r46, boolean r47, defpackage.C2019rh r48, int r49, int r50) {
        /*
            Method dump skipped, instructions count: 852
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YY.c(IL, boolean, rh, int, int):void");
    }

    public static final void d(long j, O60 o60, InterfaceC2641zv interfaceC2641zv, C2019rh c2019rh, int i) {
        int i2;
        c2019rh.V(1479790536);
        if ((i & 6) == 0) {
            i2 = (c2019rh.f(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c2019rh.g(o60) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c2019rh.i(interfaceC2641zv) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c2019rh.B()) {
            c2019rh.P();
        } else {
            C1042ep c1042ep = A60.a;
            AbstractC1908qA.h(new C1091fR[]{AbstractC0526Uh.a.a(new C2017rf(j)), c1042ep.a(((O60) c2019rh.m(c1042ep)).d(o60))}, interfaceC2641zv, c2019rh, (i2 >> 3) & 112);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new Q3(j, o60, interfaceC2641zv, i, 1);
        }
    }

    public static final void e(TB tb, UT ut, Object obj, InterfaceC1082fI interfaceC1082fI, boolean z, InterfaceC0047Bv interfaceC0047Bv, C2019rh c2019rh, int i, int i2) {
        InterfaceC1082fI interfaceC1082fIA;
        InterfaceC1082fI interfaceC1082fID;
        InterfaceC1082fI interfaceC1082fIA2;
        InterfaceC1082fI interfaceC1082fIA3;
        c2019rh.V(-1458776504);
        int i3 = i2 & 4;
        C0855cI c0855cI = C0855cI.b;
        InterfaceC1082fI interfaceC1082fI2 = i3 != 0 ? c0855cI : interfaceC1082fI;
        boolean z2 = (i2 & 8) != 0 ? true : z;
        ut.getClass();
        C0220Im c0220ImW = AbstractC0924dB.w(new C1438k3(obj, 16, ut));
        MS ms = new MS();
        c2019rh.U(-492369756);
        Object objK = c2019rh.K();
        if (objK == C1640mh.a) {
            objK = Float.valueOf(0.0f);
            c2019rh.f0(objK);
        }
        c2019rh.t(false);
        ms.k = ((Number) objK).floatValue();
        boolean zBooleanValue = ((Boolean) c0220ImW.getValue()).booleanValue();
        NM nm = ut.d;
        if (zBooleanValue) {
            ZIndexElement zIndexElement = new ZIndexElement(1.0f);
            int iOrdinal = nm.ordinal();
            if (iOrdinal == 0) {
                interfaceC1082fIA3 = a.a(c0855cI, new OT(ut, 0));
            } else {
                if (iOrdinal != 1) {
                    throw new C1109fg();
                }
                interfaceC1082fIA3 = a.a(c0855cI, new OT(ut, 1));
            }
            interfaceC1082fID = zIndexElement.h(interfaceC1082fIA3);
        } else {
            if (AbstractC0439Qy.l(obj, ut.o.getValue())) {
                ZIndexElement zIndexElement2 = new ZIndexElement(1.0f);
                int iOrdinal2 = nm.ordinal();
                if (iOrdinal2 == 0) {
                    interfaceC1082fIA2 = a.a(c0855cI, new OT(ut, 2));
                } else {
                    if (iOrdinal2 != 1) {
                        throw new C1109fg();
                    }
                    interfaceC1082fIA2 = a.a(c0855cI, new OT(ut, 3));
                }
                interfaceC1082fIA = zIndexElement2.h(interfaceC1082fIA2);
            } else {
                interfaceC1082fIA = androidx.compose.foundation.lazy.a.a(tb);
            }
            interfaceC1082fID = androidx.compose.ui.layout.a.d(interfaceC1082fIA, new FT(ms, 1, nm));
        }
        InterfaceC1082fI interfaceC1082fIH = interfaceC1082fI2.h(interfaceC1082fID);
        c2019rh.U(-483455358);
        InterfaceC1309iH interfaceC1309iHA = AbstractC0213If.a(AbstractC1904q8.b, C1876pp.u, c2019rh);
        c2019rh.U(-1323940314);
        int i4 = c2019rh.P;
        InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
        InterfaceC1337ih.c.getClass();
        C2627zh c2627zh = C1262hh.b;
        C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIH);
        if (!(c2019rh.a instanceof InterfaceC1298i8)) {
            AbstractC0139Fj.E();
            throw null;
        }
        c2019rh.X();
        if (c2019rh.O) {
            c2019rh.o(c2627zh);
        } else {
            c2019rh.i0();
        }
        GA.O(c2019rh, C1262hh.e, interfaceC1309iHA);
        GA.O(c2019rh, C1262hh.d, interfaceC1770oOP);
        C1186gh c1186gh = C1262hh.f;
        if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
            AbstractC0915d6.z(i4, c2019rh, i4, c1186gh);
        }
        c0084DgH.j(new S00(c2019rh), c2019rh, 0);
        c2019rh.U(2058660585);
        LT lt = new LT(ut, obj, nm, new IK(4, ms));
        Boolean bool = (Boolean) c0220ImW.getValue();
        bool.getClass();
        interfaceC0047Bv.g(lt, bool, c2019rh, Integer.valueOf(((i >> 9) & 896) | 8));
        AbstractC0915d6.A(c2019rh, false, true, false, false);
        B1.h(c2019rh, new NT(z2, ut, obj, null), Boolean.valueOf(z2));
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new C0600Xd(tb, ut, obj, interfaceC1082fI2, z2, interfaceC0047Bv, i, i2);
        }
    }

    public static C1667n30 f() {
        return new C1667n30(null);
    }

    public static final C1845pN g(KC kc, NM nm, boolean z) {
        long jE;
        int i = !z ? (-kc.h) - kc.k : 0;
        int iOrdinal = nm.ordinal();
        if (iOrdinal == 0) {
            InterfaceC1383jH interfaceC1383jH = kc.m;
            jE = AbstractC0439Qy.e(interfaceC1383jH.a(), interfaceC1383jH.b()) & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                throw new C1109fg();
            }
            InterfaceC1383jH interfaceC1383jH2 = kc.m;
            jE = AbstractC0439Qy.e(interfaceC1383jH2.a(), interfaceC1383jH2.b()) >> 32;
        }
        return new C1845pN(0, Integer.valueOf(((int) jE) - i));
    }

    public static final Object h(xd0 xd0Var, AbstractC2096si abstractC2096si) throws Exception {
        if (!xd0Var.d()) {
            C1408jd c1408jd = new C1408jd(1, AbstractC0930dH.D(abstractC2096si));
            c1408jd.s();
            xd0Var.b.k(new vd0(new C1806ov(c1408jd)));
            xd0Var.k();
            return c1408jd.r();
        }
        Exception excB = xd0Var.b();
        if (excB != null) {
            throw excB;
        }
        if (!xd0Var.d) {
            return xd0Var.c();
        }
        throw new CancellationException("Task " + xd0Var + " was cancelled normally.");
    }

    public static TY i(TY ty) {
        AG ag = ty.k;
        ag.c();
        ag.w = true;
        if (ag.s <= 0) {
            AG ag2 = AG.x;
        }
        return ag.s > 0 ? ty : TY.l;
    }

    public static final void j(C1125fw c1125fw, C1707na0 c1707na0) {
        int size = c1707na0.t.size();
        for (int i = 0; i < size; i++) {
            AbstractC1859pa0 abstractC1859pa0 = (AbstractC1859pa0) c1707na0.t.get(i);
            if (abstractC1859pa0 instanceof C2010ra0) {
                MN mn = new MN();
                C2010ra0 c2010ra0 = (C2010ra0) abstractC1859pa0;
                mn.d = c2010ra0.l;
                mn.n = true;
                mn.c();
                mn.s.e(c2010ra0.m);
                mn.c();
                mn.c();
                mn.b = c2010ra0.n;
                mn.c();
                mn.c = c2010ra0.o;
                mn.c();
                mn.g = c2010ra0.p;
                mn.c();
                mn.e = c2010ra0.q;
                mn.c();
                mn.f = c2010ra0.r;
                mn.o = true;
                mn.c();
                mn.h = c2010ra0.s;
                mn.o = true;
                mn.c();
                mn.i = c2010ra0.t;
                mn.o = true;
                mn.c();
                mn.j = c2010ra0.u;
                mn.o = true;
                mn.c();
                mn.k = c2010ra0.v;
                mn.p = true;
                mn.c();
                mn.l = c2010ra0.w;
                mn.p = true;
                mn.c();
                mn.m = c2010ra0.x;
                mn.p = true;
                mn.c();
                c1125fw.e(i, mn);
            } else if (abstractC1859pa0 instanceof C1707na0) {
                C1125fw c1125fw2 = new C1125fw();
                C1707na0 c1707na02 = (C1707na0) abstractC1859pa0;
                c1125fw2.k = c1707na02.k;
                c1125fw2.c();
                c1125fw2.l = c1707na02.l;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.o = c1707na02.o;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.p = c1707na02.p;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.q = c1707na02.q;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.r = c1707na02.r;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.m = c1707na02.m;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.n = c1707na02.n;
                c1125fw2.s = true;
                c1125fw2.c();
                c1125fw2.f = c1707na02.s;
                c1125fw2.g = true;
                c1125fw2.c();
                j(c1125fw2, c1707na02);
                c1125fw.e(i, c1125fw2);
            }
        }
    }

    public static String k(C0391Pc c0391Pc) {
        StringBuilder sb = new StringBuilder(c0391Pc.size());
        for (int i = 0; i < c0391Pc.size(); i++) {
            byte bA = c0391Pc.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                            break;
                        } else {
                            sb.append((char) bA);
                            break;
                        }
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static XH l(XH xh, EnumC0999eB enumC0999eB, O60 o60, InterfaceC2632zm interfaceC2632zm, InterfaceC0745au interfaceC0745au) {
        if (xh != null && enumC0999eB == xh.a && AbstractC0439Qy.l(o60, xh.b) && interfaceC2632zm.c() == xh.c.c() && interfaceC0745au == xh.d) {
            return xh;
        }
        XH xh2 = XH.h;
        if (xh2 != null && enumC0999eB == xh2.a && AbstractC0439Qy.l(o60, xh2.b) && interfaceC2632zm.c() == xh2.c.c() && interfaceC0745au == xh2.d) {
            return xh2;
        }
        XH xh3 = new XH(enumC0999eB, GA.N(o60, enumC0999eB), interfaceC2632zm, interfaceC0745au);
        XH.h = xh3;
        return xh3;
    }

    public static final Ab0 m(View view) {
        return (Ab0) AbstractC1174gY.d0(new C0743as(new C0743as(2, C0723aa0.B, AbstractC1174gY.e0(view, C0723aa0.A))));
    }

    public static final Rect n(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        AbstractC1465kN.a(textPaint2, charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1465kN.a(textPaint, charSequence, i3, i2, rect3);
        } else {
            textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        }
        return rect3;
    }

    public static final C2035rx o() {
        C2035rx c2035rx = a;
        if (c2035rx != null) {
            return c2035rx;
        }
        C1960qx c1960qx = new C1960qx("Filled.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = AbstractC1783oa0.a;
        O10 o10 = new O10(C2017rf.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new SN(7.41f, 15.41f));
        arrayList.add(new RN(12.0f, 10.83f));
        arrayList.add(new ZN(4.59f, 4.58f));
        arrayList.add(new RN(18.0f, 14.0f));
        arrayList.add(new ZN(-6.0f, -6.0f));
        arrayList.add(new ZN(-6.0f, 6.0f));
        arrayList.add(ON.c);
        C1960qx.a(c1960qx, arrayList, o10);
        C2035rx c2035rxB = c1960qx.b();
        a = c2035rxB;
        return c2035rxB;
    }

    public static String p(Class cls) {
        LinkedHashMap linkedHashMap = C0933dK.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            InterfaceC0782bK interfaceC0782bK = (InterfaceC0782bK) cls.getAnnotation(InterfaceC0782bK.class);
            strValue = interfaceC0782bK != null ? interfaceC0782bK.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, strValue);
        }
        return strValue;
    }

    public static final C2150tP q(View view) {
        C2150tP c2150tP = (C2150tP) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (c2150tP != null) {
            return c2150tP;
        }
        C2150tP c2150tP2 = new C2150tP();
        view.setTag(R.id.pooling_container_listener_holder_tag, c2150tP2);
        return c2150tP2;
    }

    public static final AbstractC1627mX r(Object obj) {
        if (obj != AbstractC0930dH.b) {
            return (AbstractC1627mX) obj;
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    public static final void s(InterfaceC1681nB interfaceC1681nB) {
        AbstractC0887cl.W(interfaceC1681nB).y();
    }

    public static final boolean t(Object obj) {
        return obj == AbstractC0930dH.b;
    }

    public static boolean u() {
        try {
            if (c == null) {
                return Trace.isEnabled();
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (c == null) {
                b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) c.invoke(null, Long.valueOf(b))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static boolean v(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List w(Y00 y00, int i, Y00 y002, boolean z, boolean z2, boolean z3) {
        C1573lq c1573lq;
        boolean zB;
        int i2;
        HashMap map;
        int i3;
        int i4;
        int iP = y00.p(i);
        int i5 = i + iP;
        int iF = y00.f(y00.b, y00.o(i));
        int iF2 = y00.f(y00.b, y00.o(i5));
        int i6 = iF2 - iF;
        boolean z4 = i >= 0 && (y00.b[(y00.o(i) * 5) + 1] & 201326592) != 0;
        y002.r(iP);
        y002.s(i6, y002.r);
        if (y00.f < i5) {
            y00.v(i5);
        }
        if (y00.j < iF2) {
            y00.w(iF2, i5);
        }
        int[] iArr = y002.b;
        int i7 = y002.r;
        int i8 = i7 * 5;
        C8.N(i8, i * 5, y00.b, iArr, i5 * 5);
        Object[] objArr = y002.c;
        int i9 = y002.h;
        C8.O(y00.c, objArr, i9, iF, iF2);
        int i10 = y002.t;
        iArr[i8 + 2] = i10;
        int i11 = i7 - i;
        int i12 = i7 + iP;
        int iF3 = i9 - y002.f(iArr, i7);
        int i13 = y002.l;
        int i14 = y002.k;
        int length = objArr.length;
        boolean z5 = z4;
        int i15 = i13;
        int i16 = i7;
        while (i16 < i12) {
            if (i16 != i7) {
                int i17 = (i16 * 5) + 2;
                iArr[i17] = iArr[i17] + i11;
            }
            int i18 = i12;
            int iF4 = y002.f(iArr, i16) + iF3;
            if (i15 < i16) {
                i3 = i7;
                i4 = 0;
            } else {
                i3 = i7;
                i4 = y002.j;
            }
            iArr[(i16 * 5) + 4] = Y00.h(iF4, i4, i14, length);
            if (i16 == i15) {
                i15++;
            }
            i16++;
            i7 = i3;
            i12 = i18;
        }
        int i19 = i7;
        int i20 = i12;
        y002.l = i15;
        int iM = AbstractC1909qB.m(y00.d, i, y00.n());
        int iM2 = AbstractC1909qB.m(y00.d, i5, y00.n());
        if (iM < iM2) {
            ArrayList arrayList = y00.d;
            ArrayList arrayList2 = new ArrayList(iM2 - iM);
            for (int i21 = iM; i21 < iM2; i21++) {
                C2043s2 c2043s2 = (C2043s2) arrayList.get(i21);
                c2043s2.a += i11;
                arrayList2.add(c2043s2);
            }
            y002.d.addAll(AbstractC1909qB.m(y002.d, y002.r, y002.n()), arrayList2);
            arrayList.subList(iM, iM2).clear();
            c1573lq = arrayList2;
        } else {
            c1573lq = C1573lq.k;
        }
        if ((!c1573lq.isEmpty()) && (map = y00.e) != null) {
            HashMap map2 = y002.e;
            int size = c1573lq.size();
            for (int i22 = 0; i22 < size; i22++) {
            }
            if (map.isEmpty()) {
                y00.e = null;
            }
        }
        int i23 = y002.t;
        y002.H(i10);
        int iY = y00.y(y00.b, i);
        if (!z3) {
            i2 = 1;
            zB = false;
        } else if (z) {
            boolean z6 = iY >= 0;
            if (z6) {
                y00.I();
                y00.a(iY - y00.r);
                y00.I();
            }
            y00.a(i - y00.r);
            boolean zA = y00.A();
            if (z6) {
                y00.F();
                y00.i();
                y00.F();
                y00.i();
            }
            zB = zA;
            i2 = 1;
        } else {
            zB = y00.B(i, iP);
            i2 = 1;
            y00.C(iF, i6, i - 1);
        }
        if (!(!zB)) {
            AbstractC0439Qy.q("Unexpectedly removed anchors".toString());
            throw null;
        }
        y002.n += AbstractC1909qB.l(iArr, i19) ? i2 : AbstractC1909qB.n(iArr, i19);
        if (z2) {
            y002.r = i20;
            y002.h = i9 + i6;
        }
        if (z5) {
            y002.N(i10);
        }
        return c1573lq;
    }

    public static LinkedHashSet x(Set set, Object obj) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(MG.d0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final C1935qa0 y(C2035rx c2035rx, C2019rh c2019rh) {
        C0001Ab c0001Ab;
        c2019rh.U(1413834416);
        InterfaceC2632zm interfaceC2632zm = (InterfaceC2632zm) c2019rh.m(AbstractC0007Ah.e);
        Object objValueOf = Integer.valueOf(c2035rx.j);
        c2019rh.U(511388516);
        boolean zG = c2019rh.g(objValueOf) | c2019rh.g(interfaceC2632zm);
        Object objK = c2019rh.K();
        if (zG || objK == C1640mh.a) {
            C1125fw c1125fw = new C1125fw();
            j(c1125fw, c2035rx.f);
            long jG = AbstractC1377jB.g(interfaceC2632zm.M(c2035rx.b), interfaceC2632zm.M(c2035rx.c));
            float fD = c2035rx.d;
            if (Float.isNaN(fD)) {
                fD = P00.d(jG);
            }
            float fB = c2035rx.e;
            if (Float.isNaN(fB)) {
                fB = P00.b(jG);
            }
            long jG2 = AbstractC1377jB.g(fD, fB);
            C1935qa0 c1935qa0 = new C1935qa0(c1125fw);
            long j = C2017rf.h;
            long j2 = c2035rx.g;
            if (j2 != j) {
                int i = Build.VERSION.SDK_INT;
                int i2 = c2035rx.h;
                c0001Ab = new C0001Ab(j2, i2, i >= 29 ? C0027Bb.a.a(j2, i2) : new PorterDuffColorFilter(AbstractC0413Py.Z(j2), B1.Y(i2)));
            } else {
                c0001Ab = null;
            }
            c1935qa0.e.setValue(new P00(jG));
            c1935qa0.f.setValue(Boolean.valueOf(c2035rx.i));
            Z90 z90 = c1935qa0.g;
            z90.g.setValue(c0001Ab);
            z90.i.setValue(new P00(jG2));
            z90.c = c2035rx.a;
            c2019rh.f0(c1935qa0);
            objK = c1935qa0;
        }
        c2019rh.t(false);
        C1935qa0 c1935qa02 = (C1935qa0) objK;
        c2019rh.t(false);
        return c1935qa02;
    }

    public static TypedValue z(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }
}
