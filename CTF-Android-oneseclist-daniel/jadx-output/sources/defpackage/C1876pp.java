package defpackage;

import android.content.Context;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import org.json.JSONObject;

/* renamed from: pp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1876pp implements InterfaceC0885cj, InterfaceC2550yg, InterfaceC1378jC, InterfaceC2422x10, InterfaceC0442Rb, InterfaceC1415jk, InterfaceC1828p8, InterfaceC0365Oc, AZ, RK, InterfaceC1111fi, InterfaceC1857pZ {
    public static FA D;
    public final /* synthetic */ int k;
    public static final C2391wb l = new C2391wb(-1.0f, -1.0f);
    public static final C2391wb m = new C2391wb(0.0f, -1.0f);
    public static final C2391wb n = new C2391wb(-1.0f, 0.0f);
    public static final C2391wb o = new C2391wb(0.0f, 0.0f);
    public static final C2391wb p = new C2391wb(1.0f, 0.0f);
    public static final C2391wb q = new C2391wb(0.0f, 1.0f);
    public static final C2315vb r = new C2315vb(-1.0f);
    public static final C2315vb s = new C2315vb(0.0f);
    public static final C2315vb t = new C2315vb(1.0f);
    public static final C2239ub u = new C2239ub(-1.0f);
    public static final C2239ub v = new C2239ub(0.0f);
    public static final C2239ub w = new C2239ub(1.0f);
    public static final C1876pp x = new C1876pp(2);
    public static final /* synthetic */ C1876pp y = new C1876pp(3);
    public static final C1876pp z = new C1876pp(4);
    public static final C1876pp A = new C1876pp(5);
    public static final C1876pp B = new C1876pp(6);
    public static final C1876pp C = new C1876pp(7);
    public static final /* synthetic */ C1876pp E = new C1876pp(8);
    public static final /* synthetic */ C1876pp F = new C1876pp(9);
    public static final C1876pp G = new C1876pp(10);
    public static final C1876pp H = new C1876pp(11);
    public static final C1876pp I = new C1876pp(12);
    public static final C1876pp J = new C1876pp(13);
    public static final C1876pp K = new C1876pp(15);
    public static final Jc0 L = new Jc0();

    public /* synthetic */ C1876pp(int i) {
        this.k = i;
    }

    public static C0721aZ l(C0430Qp c0430Qp) {
        C1649mq c1649mq = new C1649mq(8);
        ZY zy = new ZY(true, false, false);
        c0430Qp.getClass();
        return new C0721aZ(System.currentTimeMillis() + 3600000, c1649mq, zy, 10.0d, 1.2d, 60);
    }

    public static InterfaceC1597m60 n(AbstractC1862pc abstractC1862pc, float f) {
        C1521l60 c1521l60 = C1521l60.a;
        if (abstractC1862pc == null) {
            return c1521l60;
        }
        if (!(abstractC1862pc instanceof O10)) {
            if (abstractC1862pc instanceof C1938qc) {
                return new C2013rc((C1938qc) abstractC1862pc, f);
            }
            throw new C1109fg();
        }
        boolean zIsNaN = Float.isNaN(f);
        long jB = ((O10) abstractC1862pc).a;
        if (!zIsNaN && f < 1.0f) {
            jB = C2017rf.b(C2017rf.d(jB) * f, jB);
        }
        return jB != C2017rf.h ? new C0161Gf(jB) : c1521l60;
    }

    @Override // defpackage.InterfaceC1378jC
    public /* bridge */ /* synthetic */ Object a(int i) {
        return null;
    }

    @Override // defpackage.InterfaceC2422x10
    public boolean b(Object obj, Object obj2) {
        switch (this.k) {
            case 10:
                return false;
            default:
                return AbstractC0439Qy.l(obj, obj2);
        }
    }

    @Override // defpackage.InterfaceC1828p8
    public float c() {
        return 0;
    }

    @Override // defpackage.InterfaceC0365Oc
    public byte[] d(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.InterfaceC1111fi
    public long e(long j, long j2) {
        float fMin = Math.min(P00.d(j2) / P00.d(j), P00.b(j2) / P00.b(j));
        return AbstractC0773bB.c(fMin, fMin);
    }

    @Override // defpackage.AZ
    public AbstractC1909qB f(long j, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        float fK = interfaceC2632zm.k(AbstractC0523Ue.a);
        return new PM(new C1622mS(-fK, 0.0f, P00.d(j) + fK, P00.b(j)));
    }

    @Override // defpackage.InterfaceC1828p8
    public void g(InterfaceC2632zm interfaceC2632zm, int i, int[] iArr, int[] iArr2) {
        AbstractC1904q8.c(i, iArr, iArr2, false);
    }

    @Override // defpackage.InterfaceC1378jC
    public int h(Object obj) {
        return -1;
    }

    public void i(InterfaceC2332vq interfaceC2332vq) {
        Q8 q8 = Q8.a;
        C0414Pz c0414Pz = (C0414Pz) interfaceC2332vq;
        c0414Pz.a(AbstractC0658Zj.class, q8);
        c0414Pz.a(H9.class, q8);
        W8 w8 = W8.a;
        c0414Pz.a(AbstractC0632Yj.class, w8);
        c0414Pz.a(P9.class, w8);
        T8 t8 = T8.a;
        c0414Pz.a(AbstractC0165Gj.class, t8);
        c0414Pz.a(Q9.class, t8);
        U8 u8 = U8.a;
        c0414Pz.a(AbstractC0139Fj.class, u8);
        c0414Pz.a(R9.class, u8);
        C1602m9 c1602m9 = C1602m9.a;
        c0414Pz.a(AbstractC0606Xj.class, c1602m9);
        c0414Pz.a(C1402ja.class, c1602m9);
        C1526l9 c1526l9 = C1526l9.a;
        c0414Pz.a(AbstractC0580Wj.class, c1526l9);
        c0414Pz.a(C1328ia.class, c1526l9);
        V8 v8 = V8.a;
        c0414Pz.a(AbstractC0191Hj.class, v8);
        c0414Pz.a(S9.class, v8);
        C1148g9 c1148g9 = C1148g9.a;
        c0414Pz.a(AbstractC0554Vj.class, c1148g9);
        c0414Pz.a(T9.class, c1148g9);
        X8 x8 = X8.a;
        c0414Pz.a(AbstractC0398Pj.class, x8);
        c0414Pz.a(U9.class, x8);
        Z8 z8 = Z8.a;
        c0414Pz.a(AbstractC0346Nj.class, z8);
        c0414Pz.a(V9.class, z8);
        C0845c9 c0845c9 = C0845c9.a;
        c0414Pz.a(AbstractC0320Mj.class, c0845c9);
        c0414Pz.a(Z9.class, c0845c9);
        C0921d9 c0921d9 = C0921d9.a;
        c0414Pz.a(AbstractC0295Lj.class, c0921d9);
        c0414Pz.a(C0798ba.class, c0921d9);
        C0694a9 c0694a9 = C0694a9.a;
        c0414Pz.a(AbstractC0243Jj.class, c0694a9);
        c0414Pz.a(X9.class, c0694a9);
        O8 o8 = O8.a;
        c0414Pz.a(AbstractC0035Bj.class, o8);
        c0414Pz.a(K9.class, o8);
        N8 n8 = N8.a;
        c0414Pz.a(AbstractC0009Aj.class, n8);
        c0414Pz.a(L9.class, n8);
        C0770b9 c0770b9 = C0770b9.a;
        c0414Pz.a(AbstractC0269Kj.class, c0770b9);
        c0414Pz.a(Y9.class, c0770b9);
        Y8 y8 = Y8.a;
        c0414Pz.a(AbstractC0217Ij.class, y8);
        c0414Pz.a(W9.class, y8);
        P8 p8 = P8.a;
        c0414Pz.a(AbstractC0061Cj.class, p8);
        c0414Pz.a(M9.class, p8);
        C0996e9 c0996e9 = C0996e9.a;
        c0414Pz.a(AbstractC0372Oj.class, c0996e9);
        c0414Pz.a(C0873ca.class, c0996e9);
        C1072f9 c1072f9 = C1072f9.a;
        c0414Pz.a(AbstractC0424Qj.class, c1072f9);
        c0414Pz.a(C0949da.class, c1072f9);
        C1224h9 c1224h9 = C1224h9.a;
        c0414Pz.a(AbstractC0450Rj.class, c1224h9);
        c0414Pz.a(C1024ea.class, c1224h9);
        C1450k9 c1450k9 = C1450k9.a;
        c0414Pz.a(AbstractC0528Uj.class, c1450k9);
        c0414Pz.a(C1252ha.class, c1450k9);
        C1300i9 c1300i9 = C1300i9.a;
        c0414Pz.a(AbstractC0502Tj.class, c1300i9);
        c0414Pz.a(C1100fa.class, c1300i9);
        C1374j9 c1374j9 = C1374j9.a;
        c0414Pz.a(AbstractC0476Sj.class, c1374j9);
        c0414Pz.a(C1176ga.class, c1374j9);
        R8 r8 = R8.a;
        c0414Pz.a(AbstractC0113Ej.class, r8);
        c0414Pz.a(N9.class, r8);
        S8 s8 = S8.a;
        c0414Pz.a(AbstractC0087Dj.class, s8);
        c0414Pz.a(O9.class, s8);
    }

    @Override // defpackage.InterfaceC2550yg
    public Object j(C0722aa c0722aa) {
        switch (this.k) {
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC2594zD.class, Executor.class)));
            default:
                return new C1044er((Executor) c0722aa.h(new AR(InterfaceC0079Db.class, Executor.class)));
        }
    }

    @Override // defpackage.InterfaceC1857pZ
    public C0721aZ k(C0430Qp c0430Qp, JSONObject jSONObject) {
        return l(c0430Qp);
    }

    @Override // defpackage.InterfaceC0442Rb
    public long m(C0881cf c0881cf, int i) {
        String str = ((E60) c0881cf.e).a.a.k;
        return BA.f(BA.t(str, i), BA.s(str, i));
    }

    public ZI o(FileInputStream fileInputStream) throws C1794oj {
        try {
            C0863cQ c0863cQL = C0863cQ.l(fileInputStream);
            ZI zi = new ZI(false);
            YP[] ypArr = (YP[]) Arrays.copyOf(new YP[0], 0);
            zi.a();
            if (ypArr.length > 0) {
                YP yp = ypArr[0];
                throw null;
            }
            for (Map.Entry entry : c0863cQL.j().entrySet()) {
                String str = (String) entry.getKey();
                C1166gQ c1166gQ = (C1166gQ) entry.getValue();
                int iX = c1166gQ.x();
                switch (iX == 0 ? -1 : AbstractC1242hQ.a[AbstractC0915d6.E(iX)]) {
                    case -1:
                        throw new C1794oj("Value case is null.", null);
                    case 0:
                    default:
                        throw new C1109fg();
                    case 1:
                        zi.b(new XP(str), Boolean.valueOf(c1166gQ.p()));
                        break;
                    case 2:
                        zi.b(new XP(str), Float.valueOf(c1166gQ.s()));
                        break;
                    case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                        zi.b(new XP(str), Double.valueOf(c1166gQ.r()));
                        break;
                    case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                        zi.b(new XP(str), Integer.valueOf(c1166gQ.t()));
                        break;
                    case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                        zi.b(new XP(str), Long.valueOf(c1166gQ.u()));
                        break;
                    case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                        zi.b(new XP(str), c1166gQ.v());
                        break;
                    case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                        zi.b(new XP(str), AbstractC1410jf.R0(c1166gQ.w().k()));
                        break;
                    case 8:
                        throw new C1794oj("Value not set.", null);
                }
            }
            return new ZI(new LinkedHashMap(Collections.unmodifiableMap(zi.a)), true);
        } catch (C0595Wy e) {
            throw new C1794oj("Unable to parse preferences proto.", e);
        }
    }

    @Override // defpackage.RK
    public Object p() {
        switch (this.k) {
            case 23:
                return new TreeMap();
            case 24:
                return new TreeSet();
            default:
                return new ArrayList();
        }
    }

    public void q(Object obj, C2420x00 c2420x00) {
        AbstractC0358Nv abstractC0358NvA;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((ZI) obj).a);
        C0712aQ c0712aQK = C0863cQ.k();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            XP xp = (XP) entry.getKey();
            Object value = entry.getValue();
            String str = xp.a;
            if (value instanceof Boolean) {
                C1090fQ c1090fQY = C1166gQ.y();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                c1090fQY.c();
                C1166gQ.m((C1166gQ) c1090fQY.l, zBooleanValue);
                abstractC0358NvA = c1090fQY.a();
            } else if (value instanceof Float) {
                C1090fQ c1090fQY2 = C1166gQ.y();
                float fFloatValue = ((Number) value).floatValue();
                c1090fQY2.c();
                C1166gQ.n((C1166gQ) c1090fQY2.l, fFloatValue);
                abstractC0358NvA = c1090fQY2.a();
            } else if (value instanceof Double) {
                C1090fQ c1090fQY3 = C1166gQ.y();
                double dDoubleValue = ((Number) value).doubleValue();
                c1090fQY3.c();
                C1166gQ.l((C1166gQ) c1090fQY3.l, dDoubleValue);
                abstractC0358NvA = c1090fQY3.a();
            } else if (value instanceof Integer) {
                C1090fQ c1090fQY4 = C1166gQ.y();
                int iIntValue = ((Number) value).intValue();
                c1090fQY4.c();
                C1166gQ.o((C1166gQ) c1090fQY4.l, iIntValue);
                abstractC0358NvA = c1090fQY4.a();
            } else if (value instanceof Long) {
                C1090fQ c1090fQY5 = C1166gQ.y();
                long jLongValue = ((Number) value).longValue();
                c1090fQY5.c();
                C1166gQ.i((C1166gQ) c1090fQY5.l, jLongValue);
                abstractC0358NvA = c1090fQY5.a();
            } else if (value instanceof String) {
                C1090fQ c1090fQY6 = C1166gQ.y();
                c1090fQY6.c();
                C1166gQ.j((C1166gQ) c1090fQY6.l, (String) value);
                abstractC0358NvA = c1090fQY6.a();
            } else {
                if (!(value instanceof Set)) {
                    throw new IllegalStateException(AbstractC0439Qy.k0(value.getClass().getName(), "PreferencesSerializer does not support type: "));
                }
                C1090fQ c1090fQY7 = C1166gQ.y();
                C0939dQ c0939dQL = C1014eQ.l();
                c0939dQL.c();
                C1014eQ.i((C1014eQ) c0939dQL.l, (Set) value);
                c1090fQY7.c();
                C1166gQ.k((C1166gQ) c1090fQY7.l, c0939dQL);
                abstractC0358NvA = c1090fQY7.a();
            }
            c0712aQK.getClass();
            str.getClass();
            c0712aQK.c();
            C0863cQ.i((C0863cQ) c0712aQK.l).put(str, (C1166gQ) abstractC0358NvA);
        }
        C0863cQ c0863cQ = (C0863cQ) c0712aQK.a();
        int iA = c0863cQ.a();
        Logger logger = C1032ef.q;
        if (iA > 4096) {
            iA = 4096;
        }
        C1032ef c1032ef = new C1032ef(c2420x00, iA);
        c0863cQ.c(c1032ef);
        if (c1032ef.o > 0) {
            c1032ef.K0();
        }
    }

    public String toString() {
        switch (this.k) {
            case 10:
                return "NeverEqualPolicy";
            case 13:
                return "StructuralEqualityPolicy";
            case 18:
                return "Arrangement#Bottom";
            default:
                return super.toString();
        }
    }

    public C1876pp(Context context) {
        this.k = 17;
        context.getApplicationContext();
    }

    public C1876pp() {
        this.k = 19;
        new C0853cG();
        C1055f00 c1055f00 = new C1055f00();
        c1055f00.a = B1.j;
        c1055f00.b = B1.k;
        c1055f00.c = 0;
    }
}
