package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class RA {
    public static C2035rx a;

    public static final String A(Context context, Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            path = BuildConfig.VERSION_NAME;
        }
        if (AbstractC0439Qy.l(uri.getScheme(), "file")) {
            return rd0.w(new File(path), context);
        }
        if (AbstractC0439Qy.l(uri.getAuthority(), "com.android.providers.downloads.documents") || F(uri)) {
            return "primary";
        }
        if (!G(uri)) {
            return BuildConfig.VERSION_NAME;
        }
        String strG0 = P20.G0(path, ':', BuildConfig.VERSION_NAME);
        return P20.E0(strG0, '/', strG0);
    }

    public static final boolean D(int i, C1622mS c1622mS, C1622mS c1622mS2) {
        boolean zA = C2563yt.a(i, 3);
        float f = c1622mS.a;
        float f2 = c1622mS.c;
        float f3 = c1622mS2.a;
        float f4 = c1622mS2.c;
        if (zA) {
            if ((f4 <= f2 && f3 < f2) || f3 <= f) {
                return false;
            }
        } else if (!C2563yt.a(i, 4)) {
            boolean zA2 = C2563yt.a(i, 5);
            float f5 = c1622mS.b;
            float f6 = c1622mS.d;
            float f7 = c1622mS2.b;
            float f8 = c1622mS2.d;
            if (zA2) {
                if ((f8 <= f6 && f7 < f6) || f7 <= f5) {
                    return false;
                }
            } else {
                if (!C2563yt.a(i, 6)) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                }
                if ((f7 >= f5 && f8 > f5) || f8 >= f6) {
                    return false;
                }
            }
        } else if ((f3 >= f && f4 > f) || f4 >= f2) {
            return false;
        }
        return true;
    }

    public static final long E(int i, C1622mS c1622mS, C1622mS c1622mS2) {
        float f;
        float f2;
        float fC;
        boolean zA = C2563yt.a(i, 3);
        float f3 = c1622mS.b;
        float f4 = c1622mS.a;
        float f5 = c1622mS2.b;
        float f6 = c1622mS2.a;
        if (zA) {
            f = f4 - c1622mS2.c;
        } else if (C2563yt.a(i, 4)) {
            f = f6 - c1622mS.c;
        } else if (C2563yt.a(i, 5)) {
            f = f3 - c1622mS2.d;
        } else {
            if (!C2563yt.a(i, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            f = f5 - c1622mS.d;
        }
        long jAbs = (long) Math.abs(Math.max(0.0f, f));
        if (C2563yt.a(i, 3) || C2563yt.a(i, 4)) {
            float fC2 = c1622mS.c();
            float f7 = 2;
            f2 = (fC2 / f7) + f3;
            fC = (c1622mS2.c() / f7) + f5;
        } else {
            if (!C2563yt.a(i, 5) && !C2563yt.a(i, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            float fD = c1622mS.d();
            float f8 = 2;
            f2 = (fD / f8) + f4;
            fC = (c1622mS2.d() / f8) + f6;
        }
        long jAbs2 = (long) Math.abs(f2 - fC);
        return (jAbs2 * jAbs2) + (13 * jAbs * jAbs);
    }

    public static final boolean F(Uri uri) {
        String path;
        return G(uri) && (path = uri.getPath()) != null && (path.startsWith("/tree/home:") || path.startsWith("/document/home:"));
    }

    public static final boolean G(Uri uri) {
        return AbstractC0439Qy.l(uri.getAuthority(), "com.android.externalstorage.documents");
    }

    public static final boolean H(Uri uri) {
        String path = uri.getPath();
        return path != null && path.startsWith("/tree/");
    }

    public static final boolean I(long j) {
        S60[] s60Arr = R60.b;
        return (j & 1095216660480L) == 0;
    }

    public static NB J(int i, InterfaceC2337vv interfaceC2337vv) {
        int iE = AbstractC0915d6.E(i);
        if (iE == 0) {
            return new C1215h40(interfaceC2337vv);
        }
        C1423js c1423js = C1423js.x;
        if (iE == 1) {
            RV rv = new RV();
            rv.k = interfaceC2337vv;
            rv.l = c1423js;
            return rv;
        }
        if (iE != 2) {
            throw new C1109fg();
        }
        C2134t90 c2134t90 = new C2134t90();
        c2134t90.k = interfaceC2337vv;
        c2134t90.l = c1423js;
        return c2134t90;
    }

    public static final float K(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static final int L(float f, int i, int i2) {
        return AbstractC0930dH.U((i2 - i) * f) + i;
    }

    public static String M(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public static void N(C1445k60 c1445k60, C1519l50 c1519l50, E60 e60, InterfaceC0848cB interfaceC0848cB, C2432x60 c2432x60, boolean z, InterfaceC0858cL interfaceC0858cL) {
        Rect rect;
        if (z) {
            int iF = interfaceC0858cL.f(I60.d(c1445k60.b));
            C1622mS c1622mSB = iF < e60.a.a.k.length() ? e60.b(iF) : iF != 0 ? e60.b(iF - 1) : new C1622mS(0.0f, 0.0f, 1.0f, (int) (AbstractC2506y50.a(c1519l50.b, c1519l50.g, c1519l50.h, AbstractC2506y50.a, 1) & 4294967295L));
            long jX = interfaceC0848cB.x(AbstractC0924dB.a(c1622mSB.a, c1622mSB.b));
            C1622mS c1622mSB2 = b(AbstractC0924dB.a(ZK.d(jX), ZK.e(jX)), AbstractC1377jB.g(c1622mSB.d(), c1622mSB.c()));
            if (AbstractC0439Qy.l((C2432x60) c2432x60.a.b.get(), c2432x60)) {
                C2280v60 c2280v60 = c2432x60.b;
                c2280v60.getClass();
                c2280v60.k = new Rect(AbstractC0930dH.V(c1622mSB2.a), AbstractC0930dH.V(c1622mSB2.b), AbstractC0930dH.V(c1622mSB2.c), AbstractC0930dH.V(c1622mSB2.d));
                if (!c2280v60.i.isEmpty() || (rect = c2280v60.k) == null) {
                    return;
                }
                c2280v60.a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    public static final long U(float f, long j) {
        long jFloatToIntBits = j | (Float.floatToIntBits(f) & 4294967295L);
        S60[] s60Arr = R60.b;
        return jFloatToIntBits;
    }

    public static LP V(String str, C0066Co c0066Co) {
        C1011eN c1011eN = C1011eN.s;
        ExecutorC2403wl executorC2403wl = AbstractC1950qn.b;
        C1667n30 c1667n30F = YY.f();
        executorC2403wl.getClass();
        return new LP(str, c0066Co, c1011eN, AbstractC0139Fj.d(AbstractC1908qA.O(executorC2403wl, c1667n30F)));
    }

    public static final boolean W(C0382Ot c0382Ot, C0382Ot c0382Ot2, int i, InterfaceC2489xv interfaceC2489xv) {
        C0382Ot c0382OtR;
        C1613mJ c1613mJ = new C1613mJ(new C0382Ot[16]);
        AbstractC1006eI abstractC1006eI = c0382Ot.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        C1613mJ c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 == null) {
            AbstractC0887cl.q(c1613mJ2, abstractC1006eI);
        } else {
            c1613mJ2.b(abstractC1006eI2);
        }
        while (c1613mJ2.l()) {
            AbstractC1006eI abstractC1006eIS = (AbstractC1006eI) c1613mJ2.n(c1613mJ2.m - 1);
            if ((abstractC1006eIS.n & 1024) == 0) {
                AbstractC0887cl.q(c1613mJ2, abstractC1006eIS);
            } else {
                while (true) {
                    if (abstractC1006eIS == null) {
                        break;
                    }
                    if ((abstractC1006eIS.m & 1024) != 0) {
                        C1613mJ c1613mJ3 = null;
                        while (abstractC1006eIS != null) {
                            if (abstractC1006eIS instanceof C0382Ot) {
                                c1613mJ.b((C0382Ot) abstractC1006eIS);
                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i2 = 0;
                                for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                    if ((abstractC1006eI3.m & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            abstractC1006eIS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ3 == null) {
                                                c1613mJ3 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ3.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ3.b(abstractC1006eI3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ3);
                        }
                    } else {
                        abstractC1006eIS = abstractC1006eIS.p;
                    }
                }
            }
        }
        while (c1613mJ.l() && (c0382OtR = r(c1613mJ, AbstractC0576Wf.w(c0382Ot2), i)) != null) {
            if (c0382OtR.w0().a) {
                return ((Boolean) interfaceC2489xv.n(c0382OtR)).booleanValue();
            }
            if (w(c0382OtR, c0382Ot2, i, interfaceC2489xv)) {
                return true;
            }
            c1613mJ.m(c0382OtR);
        }
        return false;
    }

    public static final void X(List list, KN kn) {
        boolean z;
        float f;
        int i;
        int i2;
        C2275v4 c2275v4;
        Path path;
        AbstractC1164gO abstractC1164gO;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        List list2 = list;
        C2275v4 c2275v42 = (C2275v4) kn;
        int i3 = c2275v42.a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
        Path path2 = c2275v42.a;
        path2.rewind();
        c2275v42.e(i3);
        AbstractC1164gO abstractC1164gO2 = list.isEmpty() ? ON.c : (AbstractC1164gO) list2.get(0);
        int size = list.size();
        int i4 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (i4 < size) {
            AbstractC1164gO abstractC1164gO3 = (AbstractC1164gO) list2.get(i4);
            boolean z2 = abstractC1164gO3 instanceof ON;
            Path path3 = c2275v42.a;
            if (z2) {
                path3.close();
                path2.moveTo(f18, f17);
                f14 = f17;
                f16 = f14;
                abstractC1164gO = abstractC1164gO3;
                i = i4;
                f13 = f18;
                f15 = f13;
            } else {
                if (abstractC1164gO3 instanceof C0710aO) {
                    C0710aO c0710aO = (C0710aO) abstractC1164gO3;
                    float f19 = c0710aO.c;
                    f13 += f19;
                    float f20 = c0710aO.d;
                    f14 += f20;
                    path3.rMoveTo(f19, f20);
                    f18 = f13;
                    f17 = f14;
                } else if (abstractC1164gO3 instanceof SN) {
                    SN sn = (SN) abstractC1164gO3;
                    f13 = sn.c;
                    float f21 = sn.d;
                    path3.moveTo(f13, f21);
                    f14 = f21;
                    f17 = f14;
                    f18 = f13;
                } else if (abstractC1164gO3 instanceof ZN) {
                    ZN zn = (ZN) abstractC1164gO3;
                    float f22 = zn.c;
                    float f23 = zn.d;
                    path3.rLineTo(f22, f23);
                    f13 += zn.c;
                    f14 += f23;
                } else {
                    if (abstractC1164gO3 instanceof RN) {
                        RN rn = (RN) abstractC1164gO3;
                        float f24 = rn.c;
                        f14 = rn.d;
                        c2275v42.b(f24, f14);
                        f12 = rn.c;
                    } else if (abstractC1164gO3 instanceof YN) {
                        YN yn = (YN) abstractC1164gO3;
                        path3.rLineTo(yn.c, 0.0f);
                        f13 += yn.c;
                    } else if (abstractC1164gO3 instanceof QN) {
                        QN qn = (QN) abstractC1164gO3;
                        c2275v42.b(qn.c, f14);
                        f12 = qn.c;
                    } else {
                        if (abstractC1164gO3 instanceof C1012eO) {
                            C1012eO c1012eO = (C1012eO) abstractC1164gO3;
                            z = false;
                            path3.rLineTo(0.0f, c1012eO.c);
                            f14 += c1012eO.c;
                        } else {
                            z = false;
                            if (abstractC1164gO3 instanceof C1088fO) {
                                C1088fO c1088fO = (C1088fO) abstractC1164gO3;
                                c2275v42.b(f13, c1088fO.c);
                                f14 = c1088fO.c;
                            } else {
                                if (abstractC1164gO3 instanceof XN) {
                                    XN xn = (XN) abstractC1164gO3;
                                    f = f17;
                                    path3.rCubicTo(xn.c, xn.d, xn.e, xn.f, xn.g, xn.h);
                                    f4 = xn.e + f13;
                                    f5 = xn.f + f14;
                                    f13 += xn.g;
                                    f14 += xn.h;
                                } else {
                                    f = f17;
                                    if (abstractC1164gO3 instanceof PN) {
                                        PN pn = (PN) abstractC1164gO3;
                                        path3.cubicTo(pn.c, pn.d, pn.e, pn.f, pn.g, pn.h);
                                        f6 = pn.e;
                                        f7 = pn.f;
                                        f8 = pn.g;
                                        f9 = pn.h;
                                    } else {
                                        if (abstractC1164gO3 instanceof C0861cO) {
                                            if (abstractC1164gO2.a) {
                                                f10 = f13 - f15;
                                                f11 = f14 - f16;
                                            } else {
                                                f10 = 0.0f;
                                                f11 = 0.0f;
                                            }
                                            C0861cO c0861cO = (C0861cO) abstractC1164gO3;
                                            path3.rCubicTo(f10, f11, c0861cO.c, c0861cO.d, c0861cO.e, c0861cO.f);
                                            float f25 = c0861cO.c + f13;
                                            float f26 = c0861cO.d + f14;
                                            f13 += c0861cO.e;
                                            f14 += c0861cO.f;
                                            f16 = f26;
                                            abstractC1164gO = abstractC1164gO3;
                                            i = i4;
                                            i2 = size;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            f17 = f;
                                            f15 = f25;
                                        } else if (abstractC1164gO3 instanceof UN) {
                                            if (abstractC1164gO2.a) {
                                                float f27 = 2;
                                                f13 = (f13 * f27) - f15;
                                                f14 = (f27 * f14) - f16;
                                            }
                                            UN un = (UN) abstractC1164gO3;
                                            path3.cubicTo(f13, f14, un.c, un.d, un.e, un.f);
                                            f6 = un.c;
                                            f7 = un.d;
                                            f8 = un.e;
                                            f9 = un.f;
                                        } else if (abstractC1164gO3 instanceof C0786bO) {
                                            C0786bO c0786bO = (C0786bO) abstractC1164gO3;
                                            float f28 = c0786bO.c;
                                            float f29 = c0786bO.d;
                                            float f30 = c0786bO.e;
                                            float f31 = c0786bO.f;
                                            path3.rQuadTo(f28, f29, f30, f31);
                                            f4 = c0786bO.c + f13;
                                            f5 = f29 + f14;
                                            f13 += f30;
                                            f14 += f31;
                                        } else if (abstractC1164gO3 instanceof TN) {
                                            TN tn = (TN) abstractC1164gO3;
                                            float f32 = tn.c;
                                            float f33 = tn.d;
                                            float f34 = tn.e;
                                            float f35 = tn.f;
                                            path3.quadTo(f32, f33, f34, f35);
                                            f4 = tn.c;
                                            f16 = f33;
                                            f13 = f34;
                                            f14 = f35;
                                            abstractC1164gO = abstractC1164gO3;
                                            i = i4;
                                            i2 = size;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            f17 = f;
                                            f15 = f4;
                                        } else if (abstractC1164gO3 instanceof C0937dO) {
                                            if (abstractC1164gO2.b) {
                                                f3 = f13 - f15;
                                                f2 = f14 - f16;
                                            } else {
                                                f2 = 0.0f;
                                                f3 = 0.0f;
                                            }
                                            C0937dO c0937dO = (C0937dO) abstractC1164gO3;
                                            float f36 = c0937dO.c;
                                            float f37 = c0937dO.d;
                                            path3.rQuadTo(f3, f2, f36, f37);
                                            float f38 = f3 + f13;
                                            float f39 = f2 + f14;
                                            f13 += c0937dO.c;
                                            f14 += f37;
                                            f16 = f39;
                                            abstractC1164gO = abstractC1164gO3;
                                            i = i4;
                                            i2 = size;
                                            f15 = f38;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            f17 = f;
                                        } else if (abstractC1164gO3 instanceof VN) {
                                            if (abstractC1164gO2.b) {
                                                float f40 = 2;
                                                f13 = (f13 * f40) - f15;
                                                f14 = (f40 * f14) - f16;
                                            }
                                            VN vn = (VN) abstractC1164gO3;
                                            float f41 = vn.c;
                                            float f42 = vn.d;
                                            path3.quadTo(f13, f14, f41, f42);
                                            f16 = f14;
                                            f14 = f42;
                                            abstractC1164gO = abstractC1164gO3;
                                            i = i4;
                                            i2 = size;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            f17 = f;
                                            f15 = f13;
                                            f13 = vn.c;
                                        } else if (abstractC1164gO3 instanceof WN) {
                                            WN wn = (WN) abstractC1164gO3;
                                            float f43 = wn.h + f13;
                                            float f44 = wn.i + f14;
                                            i = i4;
                                            i2 = size;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            o(c2275v42, f13, f14, f43, f44, wn.c, wn.d, wn.e, wn.f, wn.g);
                                            f14 = f44;
                                            f16 = f14;
                                            f18 = f18;
                                            f17 = f;
                                            f13 = f43;
                                            f15 = f13;
                                            abstractC1164gO = abstractC1164gO3;
                                        } else {
                                            i = i4;
                                            float f45 = f18;
                                            i2 = size;
                                            c2275v4 = c2275v42;
                                            path = path2;
                                            if (abstractC1164gO3 instanceof NN) {
                                                NN nn = (NN) abstractC1164gO3;
                                                double d = nn.h;
                                                float f46 = nn.i;
                                                abstractC1164gO = abstractC1164gO3;
                                                o(c2275v4, f13, f14, d, f46, nn.c, nn.d, nn.e, nn.f, nn.g);
                                                f13 = nn.h;
                                                f15 = f13;
                                                f18 = f45;
                                                f17 = f;
                                                f14 = f46;
                                                f16 = f14;
                                            } else {
                                                abstractC1164gO = abstractC1164gO3;
                                                f18 = f45;
                                                f17 = f;
                                            }
                                        }
                                        i4 = i + 1;
                                        list2 = list;
                                        abstractC1164gO2 = abstractC1164gO;
                                        size = i2;
                                        c2275v42 = c2275v4;
                                        path2 = path;
                                    }
                                    f15 = f6;
                                    f16 = f7;
                                    f13 = f8;
                                    abstractC1164gO = abstractC1164gO3;
                                    i = i4;
                                    i2 = size;
                                    c2275v4 = c2275v42;
                                    path = path2;
                                    f17 = f;
                                    f14 = f9;
                                    i4 = i + 1;
                                    list2 = list;
                                    abstractC1164gO2 = abstractC1164gO;
                                    size = i2;
                                    c2275v42 = c2275v4;
                                    path2 = path;
                                }
                                f16 = f5;
                                abstractC1164gO = abstractC1164gO3;
                                i = i4;
                                i2 = size;
                                c2275v4 = c2275v42;
                                path = path2;
                                f17 = f;
                                f15 = f4;
                                i4 = i + 1;
                                list2 = list;
                                abstractC1164gO2 = abstractC1164gO;
                                size = i2;
                                c2275v42 = c2275v4;
                                path2 = path;
                            }
                        }
                        abstractC1164gO = abstractC1164gO3;
                        i = i4;
                        i2 = size;
                        c2275v4 = c2275v42;
                        path = path2;
                        i4 = i + 1;
                        list2 = list;
                        abstractC1164gO2 = abstractC1164gO;
                        size = i2;
                        c2275v42 = c2275v4;
                        path2 = path;
                    }
                    f13 = f12;
                }
                abstractC1164gO = abstractC1164gO3;
                i = i4;
            }
            i2 = size;
            c2275v4 = c2275v42;
            path = path2;
            i4 = i + 1;
            list2 = list;
            abstractC1164gO2 = abstractC1164gO;
            size = i2;
            c2275v42 = c2275v4;
            path2 = path;
        }
    }

    public static final Boolean Z(C0382Ot c0382Ot, int i, C0194Hm c0194Hm) {
        int iOrdinal = c0382Ot.x0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C0382Ot c0382OtX = AbstractC0576Wf.x(c0382Ot);
                if (c0382OtX == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                }
                int iOrdinal2 = c0382OtX.x0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolZ = Z(c0382OtX, i, c0194Hm);
                        if (!AbstractC0439Qy.l(boolZ, Boolean.FALSE)) {
                            return boolZ;
                        }
                        if (c0382OtX.x0() != EnumC0330Mt.l) {
                            throw new IllegalStateException("Searching for active node in inactive hierarchy".toString());
                        }
                        C0382Ot c0382OtV = AbstractC0576Wf.v(c0382OtX);
                        if (c0382OtV != null) {
                            return Boolean.valueOf(w(c0382Ot, c0382OtV, i, c0194Hm));
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new C1109fg();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                    }
                }
                return Boolean.valueOf(w(c0382Ot, c0382OtX, i, c0194Hm));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return c0382Ot.w0().a ? (Boolean) c0194Hm.n(c0382Ot) : Boolean.FALSE;
                }
                throw new C1109fg();
            }
        }
        return Boolean.valueOf(s(c0382Ot, i, c0194Hm));
    }

    public static final void a(List list, C1430jz c1430jz, InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, InterfaceC2489xv interfaceC2489xv2, InterfaceC2489xv interfaceC2489xv3, C2019rh c2019rh, int i, int i2) {
        c2019rh.V(314895609);
        InterfaceC1082fI interfaceC1082fI2 = (i2 & 4) != 0 ? C0855cI.b : interfaceC1082fI;
        InterfaceC2489xv interfaceC2489xv4 = (i2 & 16) != 0 ? JC.o : interfaceC2489xv2;
        InterfaceC2489xv interfaceC2489xv5 = (i2 & 32) != 0 ? JC.p : interfaceC2489xv3;
        InterfaceC2262uw interfaceC2262uw = (InterfaceC2262uw) c2019rh.m(AbstractC0007Ah.i);
        c2019rh.U(-211844485);
        Object objK = c2019rh.K();
        C2642zw c2642zw = C1640mh.a;
        C1876pp c1876pp = C1876pp.J;
        if (objK == c2642zw) {
            objK = AbstractC0924dB.P(Boolean.FALSE, c1876pp);
            c2019rh.f0(objK);
        }
        InterfaceC1159gJ interfaceC1159gJ = (InterfaceC1159gJ) objK;
        c2019rh.t(false);
        c2019rh.U(-211844416);
        Object objK2 = c2019rh.K();
        if (objK2 == c2642zw) {
            objK2 = AbstractC0924dB.P(null, c1876pp);
            c2019rh.f0(objK2);
        }
        InterfaceC1159gJ interfaceC1159gJ2 = (InterfaceC1159gJ) objK2;
        c2019rh.t(false);
        c2019rh.U(-211844358);
        Object objK3 = c2019rh.K();
        if (objK3 == c2642zw) {
            objK3 = AbstractC0139Fj.d(AbstractC1950qn.a);
            c2019rh.f0(objK3);
        }
        InterfaceC1490kj interfaceC1490kj = (InterfaceC1490kj) objK3;
        c2019rh.t(false);
        InterfaceC2489xv interfaceC2489xv6 = interfaceC2489xv4;
        AbstractC1909qB.a(list, JC.q, interfaceC1082fI2, AbstractC0576Wf.q(c2019rh, -967682917, new KE(c1430jz, interfaceC2489xv, interfaceC1159gJ, interfaceC1159gJ2)), AbstractC0421Qg.a, new C0762b5(interfaceC2489xv4, interfaceC2262uw, interfaceC1159gJ, 11), new ME(interfaceC1490kj, interfaceC1159gJ, interfaceC1159gJ2, 0), new ME(interfaceC1490kj, interfaceC1159gJ, interfaceC1159gJ2, 1), interfaceC2489xv5, AbstractC1904q8.d, null, 0, c2019rh, (i & 896) | 805334072 | ((i << 9) & 234881024), 0, 3072);
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new T1(list, c1430jz, interfaceC1082fI2, interfaceC2489xv, interfaceC2489xv6, interfaceC2489xv5, i, i2);
        }
    }

    public static final C1622mS a0(InterfaceC0848cB interfaceC0848cB) {
        C1622mS c1622mSK = AbstractC0924dB.k(interfaceC0848cB);
        long jE = interfaceC0848cB.e(AbstractC0924dB.a(c1622mSK.a, c1622mSK.b));
        long jE2 = interfaceC0848cB.e(AbstractC0924dB.a(c1622mSK.c, c1622mSK.d));
        return new C1622mS(ZK.d(jE), ZK.e(jE), ZK.d(jE2), ZK.e(jE2));
    }

    public static final C1622mS b(long j, long j2) {
        return new C1622mS(ZK.d(j), ZK.e(j), P00.d(j2) + ZK.d(j), P00.b(j2) + ZK.e(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.Z30 r30, defpackage.InterfaceC1082fI r31, defpackage.InterfaceC0021Av r32, defpackage.InterfaceC0021Av r33, defpackage.InterfaceC2337vv r34, defpackage.InterfaceC2337vv r35, defpackage.InterfaceC2337vv r36, defpackage.InterfaceC2337vv r37, defpackage.InterfaceC2641zv r38, defpackage.C2019rh r39, int r40, int r41) {
        /*
            Method dump skipped, instructions count: 865
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RA.c(Z30, fI, Av, Av, vv, vv, vv, vv, zv, rh, int, int):void");
    }

    public static final void d(Ub0 ub0, InterfaceC2337vv interfaceC2337vv, C2019rh c2019rh, int i, int i2) {
        Ub0 ub02;
        Ub0 ub03;
        int i3 = 3;
        int i4 = 2;
        c2019rh.V(-809418863);
        int i5 = i2 & 1;
        int i6 = i5 != 0 ? i | 2 : i;
        if ((i2 & 2) != 0) {
            i6 |= 48;
        } else if ((i & 112) == 0) {
            i6 |= c2019rh.i(interfaceC2337vv) ? 32 : 16;
        }
        if (i5 == 1 && (i6 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
            ub03 = ub0;
        } else {
            c2019rh.R();
            if ((i & 1) == 0 || c2019rh.A()) {
                if (i5 != 0) {
                    Context context = (Context) c2019rh.m(O3.b);
                    String string = context.getString(R.string.whatsnew_title);
                    Vb0 vb0 = new Vb0(context.getString(R.string.whatsnew_first_title), Integer.valueOf(R.drawable.ic_clear_all_24dp), context.getString(R.string.whatsnew_first_desc));
                    String string2 = context.getString(R.string.whatsnew_second_title);
                    String string3 = context.getString(R.string.whatsnew_second_desc);
                    Integer numValueOf = Integer.valueOf(R.drawable.ic_settings_color_palette_24dp);
                    ub02 = new Ub0(string, AbstractC1486kf.k0(vb0, new Vb0(string2, numValueOf, string3), new Vb0(context.getString(R.string.whatsnew_third_title), numValueOf, context.getString(R.string.whatsnew_third_desc))));
                }
                c2019rh.u();
                A30.a(AbstractC2591zA.R(AbstractC0887cl.C(c.c, new DT(i3, i4)), "whats_new_screen"), 0L, 0.0f, AbstractC0576Wf.q(c2019rh, -391396010, new C2423x2(ub02, 17, interfaceC2337vv)), c2019rh, 12582912, 126);
                ub03 = ub02;
            } else {
                c2019rh.P();
            }
            ub02 = ub0;
            c2019rh.u();
            A30.a(AbstractC2591zA.R(AbstractC0887cl.C(c.c, new DT(i3, i4)), "whats_new_screen"), 0L, 0.0f, AbstractC0576Wf.q(c2019rh, -391396010, new C2423x2(ub02, 17, interfaceC2337vv)), c2019rh, 12582912, 126);
            ub03 = ub02;
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new LA(ub03, interfaceC2337vv, i, i2, 2);
        }
    }

    public static final int e(long j) {
        int i;
        if ((4294967295L & j) == 0) {
            i = 32;
            j >>= 32;
        } else {
            i = 0;
        }
        if ((65535 & j) == 0) {
            i += 16;
            j >>= 16;
        }
        if ((255 & j) == 0) {
            i += 8;
            j >>= 8;
        }
        if ((15 & j) == 0) {
            i += 4;
            j >>= 4;
        }
        if ((1 & j) != 0) {
            return i;
        }
        if ((2 & j) != 0) {
            return i + 1;
        }
        if ((4 & j) != 0) {
            return i + 2;
        }
        if ((j & 8) != 0) {
            return i + 3;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean f(defpackage.C1622mS r16, defpackage.C1622mS r17, defpackage.C1622mS r18, int r19) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RA.f(mS, mS, mS, int):boolean");
    }

    public static final boolean g(int i, C1622mS c1622mS, C1622mS c1622mS2) {
        if (C2563yt.a(i, 3) || C2563yt.a(i, 4)) {
            if (c1622mS.d <= c1622mS2.b || c1622mS.b >= c1622mS2.d) {
                return false;
            }
        } else {
            if (!C2563yt.a(i, 5) && !C2563yt.a(i, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            if (c1622mS.c <= c1622mS2.a || c1622mS.a >= c1622mS2.c) {
                return false;
            }
        }
        return true;
    }

    public static final int h(int[] iArr, int i) {
        int length = iArr.length - 1;
        int i2 = 0;
        while (i2 <= length) {
            int i3 = (i2 + length) >>> 1;
            int i4 = iArr[i3];
            if (i > i4) {
                i2 = i3 + 1;
            } else {
                if (i >= i4) {
                    return i3;
                }
                length = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void l(InterfaceC1115fm interfaceC1115fm, C1613mJ c1613mJ) {
        AbstractC1006eI abstractC1006eI = ((AbstractC1006eI) interfaceC1115fm).k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        C1613mJ c1613mJ2 = new C1613mJ(new AbstractC1006eI[16]);
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.p;
        if (abstractC1006eI2 == null) {
            AbstractC0887cl.q(c1613mJ2, abstractC1006eI);
        } else {
            c1613mJ2.b(abstractC1006eI2);
        }
        while (c1613mJ2.l()) {
            AbstractC1006eI abstractC1006eIS = (AbstractC1006eI) c1613mJ2.n(c1613mJ2.m - 1);
            if ((abstractC1006eIS.n & 1024) == 0) {
                AbstractC0887cl.q(c1613mJ2, abstractC1006eIS);
            } else {
                while (true) {
                    if (abstractC1006eIS == null) {
                        break;
                    }
                    if ((abstractC1006eIS.m & 1024) != 0) {
                        C1613mJ c1613mJ3 = null;
                        while (abstractC1006eIS != null) {
                            if (abstractC1006eIS instanceof C0382Ot) {
                                C0382Ot c0382Ot = (C0382Ot) abstractC1006eIS;
                                if (c0382Ot.w) {
                                    if (c0382Ot.w0().a) {
                                        c1613mJ.b(c0382Ot);
                                    } else {
                                        l(c0382Ot, c1613mJ);
                                    }
                                }
                            } else if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i = 0;
                                for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                    if ((abstractC1006eI3.m & 1024) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC1006eIS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ3 == null) {
                                                c1613mJ3 = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ3.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ3.b(abstractC1006eI3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ3);
                        }
                    } else {
                        abstractC1006eIS = abstractC1006eIS.p;
                    }
                }
            }
        }
    }

    public static C1336ig m(String str, String str2) {
        C2009ra c2009ra = new C2009ra(str, str2);
        C1261hg c1261hgB = C1336ig.b(C2009ra.class);
        c1261hgB.e = 1;
        c1261hgB.f = new C2269v1(1, c2009ra);
        return c1261hgB.b();
    }

    public static C0794bW n(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new C0794bW();
            }
            HashMap map = new HashMap();
            for (String str : bundle2.keySet()) {
                map.put(str, bundle2.get(str));
            }
            return new C0794bW(map);
        }
        bundle.setClassLoader(C0794bW.class.getClassLoader());
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList == null || parcelableArrayList2 == null || parcelableArrayList.size() != parcelableArrayList2.size()) {
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = parcelableArrayList.size();
        for (int i = 0; i < size; i++) {
            linkedHashMap.put((String) parcelableArrayList.get(i), parcelableArrayList2.get(i));
        }
        return new C0794bW(linkedHashMap);
    }

    public static final void o(KN kn, double d, double d2, double d3, double d4, double d5, double d6, double d7, boolean z, boolean z2) {
        double d8;
        double d9;
        double d10 = d5;
        double d11 = (d7 / 180) * 3.141592653589793d;
        double dCos = Math.cos(d11);
        double dSin = Math.sin(d11);
        double d12 = ((d2 * dSin) + (d * dCos)) / d10;
        double d13 = ((d2 * dCos) + ((-d) * dSin)) / d6;
        double d14 = ((d4 * dSin) + (d3 * dCos)) / d10;
        double d15 = ((d4 * dCos) + ((-d3) * dSin)) / d6;
        double d16 = d12 - d14;
        double d17 = d13 - d15;
        double d18 = 2;
        double d19 = (d12 + d14) / d18;
        double d20 = (d13 + d15) / d18;
        double d21 = (d17 * d17) + (d16 * d16);
        if (d21 == 0.0d) {
            return;
        }
        double d22 = (1.0d / d21) - 0.25d;
        if (d22 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d21) / 1.99999d);
            o(kn, d, d2, d3, d4, d10 * dSqrt, d6 * dSqrt, d7, z, z2);
            return;
        }
        double dSqrt2 = Math.sqrt(d22);
        double d23 = d16 * dSqrt2;
        double d24 = dSqrt2 * d17;
        if (z == z2) {
            d8 = d19 - d24;
            d9 = d20 + d23;
        } else {
            d8 = d19 + d24;
            d9 = d20 - d23;
        }
        double dAtan2 = Math.atan2(d13 - d9, d12 - d8);
        double dAtan22 = Math.atan2(d15 - d9, d14 - d8) - dAtan2;
        if (z2 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d25 = d8 * d10;
        double d26 = d9 * d6;
        double d27 = (d25 * dCos) - (d26 * dSin);
        double d28 = (d26 * dCos) + (d25 * dSin);
        double d29 = 4;
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * d29) / 3.141592653589793d));
        double dCos2 = Math.cos(d11);
        double dSin2 = Math.sin(d11);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d30 = -d10;
        double d31 = d30 * dCos2;
        double d32 = d6 * dSin2;
        double d33 = (d31 * dSin3) - (d32 * dCos3);
        double d34 = d30 * dSin2;
        double d35 = d6 * dCos2;
        double d36 = (dCos3 * d35) + (dSin3 * d34);
        double d37 = dAtan22 / iCeil;
        double d38 = d;
        double d39 = dAtan2;
        double d40 = d33;
        int i = 0;
        double d41 = d36;
        double d42 = d2;
        while (i < iCeil) {
            double d43 = d39 + d37;
            double dSin4 = Math.sin(d43);
            double dCos4 = Math.cos(d43);
            double d44 = d37;
            double d45 = (((d10 * dCos2) * dCos4) + d27) - (d32 * dSin4);
            int i2 = iCeil;
            double d46 = (d35 * dSin4) + (d10 * dSin2 * dCos4) + d28;
            double d47 = (d31 * dSin4) - (d32 * dCos4);
            double d48 = (dCos4 * d35) + (dSin4 * d34);
            double d49 = d43 - d39;
            double dTan = Math.tan(d49 / d18);
            double dSqrt3 = ((Math.sqrt(((3.0d * dTan) * dTan) + d29) - 1) * Math.sin(d49)) / 3;
            ((C2275v4) kn).a.cubicTo((float) ((d40 * dSqrt3) + d38), (float) ((d41 * dSqrt3) + d42), (float) (d45 - (dSqrt3 * d47)), (float) (d46 - (dSqrt3 * d48)), (float) d45, (float) d46);
            i++;
            dSin2 = dSin2;
            d34 = d34;
            d38 = d45;
            d42 = d46;
            d39 = d43;
            d41 = d48;
            d40 = d47;
            iCeil = i2;
            d37 = d44;
            d10 = d5;
        }
    }

    public static boolean p(String str, String str2) {
        if (str != str2) {
            return str != null && str.equals(str2);
        }
        return true;
    }

    public static final boolean q(int i, int i2) {
        return i == i2;
    }

    public static final C0382Ot r(C1613mJ c1613mJ, C1622mS c1622mS, int i) {
        C1622mS c1622mSF;
        if (C2563yt.a(i, 3)) {
            c1622mSF = c1622mS.f(c1622mS.d() + 1, 0.0f);
        } else if (C2563yt.a(i, 4)) {
            c1622mSF = c1622mS.f(-(c1622mS.d() + 1), 0.0f);
        } else if (C2563yt.a(i, 5)) {
            c1622mSF = c1622mS.f(0.0f, c1622mS.c() + 1);
        } else {
            if (!C2563yt.a(i, 6)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            c1622mSF = c1622mS.f(0.0f, -(c1622mS.c() + 1));
        }
        int i2 = c1613mJ.m;
        C0382Ot c0382Ot = null;
        if (i2 > 0) {
            Object[] objArr = c1613mJ.k;
            int i3 = 0;
            do {
                C0382Ot c0382Ot2 = (C0382Ot) objArr[i3];
                if (AbstractC0576Wf.F(c0382Ot2)) {
                    C1622mS c1622mSW = AbstractC0576Wf.w(c0382Ot2);
                    if (D(i, c1622mSW, c1622mS) && (!D(i, c1622mSF, c1622mS) || f(c1622mS, c1622mSW, c1622mSF, i) || (!f(c1622mS, c1622mSF, c1622mSW, i) && E(i, c1622mS, c1622mSW) < E(i, c1622mS, c1622mSF)))) {
                        c0382Ot = c0382Ot2;
                        c1622mSF = c1622mSW;
                    }
                }
                i3++;
            } while (i3 < i2);
        }
        return c0382Ot;
    }

    public static final boolean s(C0382Ot c0382Ot, int i, InterfaceC2489xv interfaceC2489xv) {
        C1622mS c1622mS;
        C1613mJ c1613mJ = new C1613mJ(new C0382Ot[16]);
        l(c0382Ot, c1613mJ);
        if (c1613mJ.m <= 1) {
            C0382Ot c0382Ot2 = (C0382Ot) (c1613mJ.k() ? null : c1613mJ.k[0]);
            if (c0382Ot2 != null) {
                return ((Boolean) interfaceC2489xv.n(c0382Ot2)).booleanValue();
            }
            return false;
        }
        if (C2563yt.a(i, 7)) {
            i = 4;
        }
        if (C2563yt.a(i, 4) || C2563yt.a(i, 6)) {
            C1622mS c1622mSW = AbstractC0576Wf.w(c0382Ot);
            float f = c1622mSW.b;
            float f2 = c1622mSW.a;
            c1622mS = new C1622mS(f2, f, f2, f);
        } else {
            if (!C2563yt.a(i, 3) && !C2563yt.a(i, 5)) {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
            C1622mS c1622mSW2 = AbstractC0576Wf.w(c0382Ot);
            float f3 = c1622mSW2.d;
            float f4 = c1622mSW2.c;
            c1622mS = new C1622mS(f4, f3, f4, f3);
        }
        C0382Ot c0382OtR = r(c1613mJ, c1622mS, i);
        if (c0382OtR != null) {
            return ((Boolean) interfaceC2489xv.n(c0382OtR)).booleanValue();
        }
        return false;
    }

    public static KJ t(MJ mj) {
        Iterator it = AbstractC1174gY.e0(mj.m(mj.u, true), JC.y).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (KJ) next;
    }

    public static final void u(List list, LinkedHashSet linkedHashSet) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1688nI c1688nI = (C1688nI) it.next();
            linkedHashSet.add(c1688nI);
            u(c1688nI.f, linkedHashSet);
        }
    }

    public static C1336ig v(String str, C0083Df c0083Df) {
        C1261hg c1261hgB = C1336ig.b(C2009ra.class);
        c1261hgB.e = 1;
        c1261hgB.a(C0064Cm.b(Context.class));
        c1261hgB.f = new C2626zg(str, 2, c0083Df);
        return c1261hgB.b();
    }

    public static final boolean w(C0382Ot c0382Ot, C0382Ot c0382Ot2, int i, InterfaceC2489xv interfaceC2489xv) {
        if (W(c0382Ot, c0382Ot2, i, interfaceC2489xv)) {
            return true;
        }
        Boolean bool = (Boolean) AbstractC0930dH.W(c0382Ot, i, new GL(c0382Ot, c0382Ot2, i, interfaceC2489xv, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final String x(ContextWrapper contextWrapper) {
        return AbstractC0998eA.a(QS.a(contextWrapper.getClass())) + '@' + contextWrapper.hashCode();
    }

    public static final long y(double d) {
        return U((float) d, 4294967296L);
    }

    public static final long z(int i) {
        return U(i, 4294967296L);
    }

    public int B(View view) {
        return 0;
    }

    public int C() {
        return 0;
    }

    public abstract void O(int i);

    public abstract void P(Typeface typeface);

    public abstract void R(int i);

    public abstract void S(View view, int i, int i2);

    public abstract void T(View view, float f, float f2);

    public abstract boolean Y(View view, int i);

    public void i(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: yU
            @Override // java.lang.Runnable
            public final void run() {
                this.k.O(i);
            }
        });
    }

    public abstract int j(View view, int i);

    public abstract int k(View view, int i);

    public void Q(View view, int i) {
    }
}
