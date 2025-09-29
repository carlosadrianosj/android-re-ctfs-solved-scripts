package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class JI {
    public final C0722aa a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public JI(C0722aa c0722aa, long j, int i, boolean z) {
        boolean z2;
        int iG;
        this.a = c0722aa;
        this.b = i;
        if (C0370Oh.j(j) != 0 || C0370Oh.i(j) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) c0722aa.f;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        while (i2 < size) {
            C2148tN c2148tN = (C2148tN) arrayList2.get(i2);
            InterfaceC2224uN interfaceC2224uN = c2148tN.a;
            int iH = C0370Oh.h(j);
            if (C0370Oh.c(j)) {
                iG = C0370Oh.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                iG = C0370Oh.g(j);
            }
            C1820p4 c1820p4 = new C1820p4((C2123t4) interfaceC2224uN, this.b - i3, z, B1.c(iH, iG, 5));
            float fB = c1820p4.b() + f;
            B60 b60 = c1820p4.d;
            int i4 = i3 + b60.e;
            arrayList.add(new C2072sN(c1820p4, c2148tN.b, c2148tN.c, i3, i4, f, fB));
            if (b60.c) {
                i3 = i4;
            } else {
                i3 = i4;
                if (i3 != this.b || i2 == AbstractC1486kf.j0((ArrayList) this.a.f)) {
                    i2++;
                    f = fB;
                }
            }
            z2 = true;
            f = fB;
            break;
        }
        z2 = false;
        this.e = f;
        this.f = i3;
        this.c = z2;
        this.h = arrayList;
        this.d = C0370Oh.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i5 = 0; i5 < size2; i5++) {
            C2072sN c2072sN = (C2072sN) arrayList.get(i5);
            List list = c2072sN.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i6 = 0; i6 < size3; i6++) {
                C1622mS c1622mS = (C1622mS) list.get(i6);
                arrayList4.add(c1622mS != null ? c1622mS.g(AbstractC0924dB.a(0.0f, c2072sN.f)) : null);
            }
            AbstractC1866pf.p0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i7 = 0; i7 < size4; i7++) {
                arrayList5.add(null);
            }
            arrayList3 = AbstractC1410jf.H0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void a(JI ji, InterfaceC1712nd interfaceC1712nd, long j, C2388wZ c2388wZ, C1367j50 c1367j50, AbstractC0144Fo abstractC0144Fo) {
        ji.getClass();
        interfaceC1712nd.d();
        ArrayList arrayList = ji.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C2072sN c2072sN = (C2072sN) arrayList.get(i);
            c2072sN.a.e(interfaceC1712nd, j, c2388wZ, c1367j50, abstractC0144Fo, 3);
            interfaceC1712nd.q(0.0f, c2072sN.a.b());
        }
        interfaceC1712nd.a();
    }

    public static void b(JI ji, InterfaceC1712nd interfaceC1712nd, AbstractC1862pc abstractC1862pc, float f, C2388wZ c2388wZ, C1367j50 c1367j50, AbstractC0144Fo abstractC0144Fo) {
        ji.getClass();
        interfaceC1712nd.d();
        ArrayList arrayList = ji.h;
        if (arrayList.size() <= 1 || (abstractC1862pc instanceof O10)) {
            AbstractC0930dH.s(ji, interfaceC1712nd, abstractC1862pc, f, c2388wZ, c1367j50, abstractC0144Fo, 3);
        } else if (abstractC1862pc instanceof C1938qc) {
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                C2072sN c2072sN = (C2072sN) arrayList.get(i);
                fB += c2072sN.a.b();
                fMax = Math.max(fMax, c2072sN.a.c());
            }
            AbstractC1377jB.g(fMax, fB);
            Matrix matrix = new Matrix();
            Shader shader = ((C1938qc) abstractC1862pc).c;
            shader.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C2072sN c2072sN2 = (C2072sN) arrayList.get(i2);
                c2072sN2.a.f(interfaceC1712nd, new C1938qc(shader), f, c2388wZ, c1367j50, abstractC0144Fo, 3);
                C1820p4 c1820p4 = c2072sN2.a;
                interfaceC1712nd.q(0.0f, c1820p4.b());
                matrix.setTranslate(0.0f, -c1820p4.b());
                shader.setLocalMatrix(matrix);
            }
        }
        interfaceC1712nd.a();
    }

    public final void c(int i) {
        C0722aa c0722aa = this.a;
        if (i < 0 || i >= ((C2127t6) c0722aa.b).k.length()) {
            StringBuilder sbU = AbstractC0622Xz.u("offset(", i, ") is out of bounds [0, ");
            sbU.append(((C2127t6) c0722aa.b).k.length());
            sbU.append(')');
            throw new IllegalArgumentException(sbU.toString().toString());
        }
    }

    public final void d(int i) {
        C0722aa c0722aa = this.a;
        if (i < 0 || i > ((C2127t6) c0722aa.b).k.length()) {
            StringBuilder sbU = AbstractC0622Xz.u("offset(", i, ") is out of bounds [0, ");
            sbU.append(((C2127t6) c0722aa.b).k.length());
            sbU.append(']');
            throw new IllegalArgumentException(sbU.toString().toString());
        }
    }

    public final void e(int i) {
        int i2 = this.f;
        if (i < 0 || i >= i2) {
            throw new IllegalArgumentException(("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')').toString());
        }
    }
}
