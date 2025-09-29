package defpackage;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* renamed from: xk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2478xk {
    public final CP a;
    public final C0692a8 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public C1445k60 i;
    public E60 j;
    public InterfaceC0858cL k;
    public C1622mS m;
    public C1622mS n;
    public InterfaceC2489xv l = C0138Fi.p;
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = C1005eH.a();
    public final Matrix q = new Matrix();

    public C2478xk(CP cp, C0692a8 c0692a8) {
        this.a = cp;
        this.b = c0692a8;
    }

    public final void a() {
        EnumC1928qU enumC1928qU;
        CursorAnchorInfo.Builder builder;
        C0692a8 c0692a8 = this.b;
        if (((InputMethodManager) ((NB) c0692a8.m).getValue()).isActive((View) c0692a8.l)) {
            InterfaceC2489xv interfaceC2489xv = this.l;
            float[] fArr = this.p;
            interfaceC2489xv.n(new C1005eH(fArr));
            C1742o3 c1742o3 = (C1742o3) this.a;
            c1742o3.A();
            C1005eH.e(fArr, c1742o3.T);
            float fD = ZK.d(c1742o3.a0);
            float fE = ZK.e(c1742o3.a0);
            float[] fArr2 = c1742o3.S;
            C1005eH.d(fArr2);
            C1005eH.f(fArr2, fD, fE);
            rd0.H(fArr, fArr2);
            Matrix matrix = this.q;
            AbstractC1908qA.V(matrix, fArr);
            C1445k60 c1445k60 = this.i;
            InterfaceC0858cL interfaceC0858cL = this.k;
            E60 e60 = this.j;
            C1622mS c1622mS = this.m;
            C1622mS c1622mS2 = this.n;
            boolean z = this.e;
            boolean z2 = this.f;
            boolean z3 = this.g;
            boolean z4 = this.h;
            CursorAnchorInfo.Builder builder2 = this.o;
            builder2.reset();
            builder2.setMatrix(matrix);
            long j = c1445k60.b;
            int iE = I60.e(j);
            builder2.setSelectionRange(iE, I60.d(j));
            EnumC1928qU enumC1928qU2 = EnumC1928qU.l;
            if (!z || iE < 0) {
                enumC1928qU = enumC1928qU2;
                builder = builder2;
            } else {
                int iF = interfaceC0858cL.f(iE);
                C1622mS c1622mSC = e60.c(iF);
                float fV = AbstractC2591zA.v(c1622mSC.a, 0.0f, (int) (e60.c >> 32));
                boolean zT = AbstractC1908qA.t(c1622mS, fV, c1622mSC.b);
                boolean zT2 = AbstractC1908qA.t(c1622mS, fV, c1622mSC.d);
                boolean z5 = e60.a(iF) == enumC1928qU2;
                int i = (zT || zT2) ? 1 : 0;
                if (!zT || !zT2) {
                    i |= 2;
                }
                int i2 = z5 ? i | 4 : i;
                float f = c1622mSC.b;
                float f2 = c1622mSC.d;
                enumC1928qU = enumC1928qU2;
                builder = builder2;
                builder2.setInsertionMarkerLocation(fV, f, f2, f2, i2);
            }
            if (z2) {
                I60 i60 = c1445k60.c;
                int iE2 = i60 != null ? I60.e(i60.a) : -1;
                int iD = i60 != null ? I60.d(i60.a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, c1445k60.a.k.subSequence(iE2, iD));
                    int iF2 = interfaceC0858cL.f(iE2);
                    int iF3 = interfaceC0858cL.f(iD);
                    float[] fArr3 = new float[(iF3 - iF2) * 4];
                    long jF = BA.f(iF2, iF3);
                    JI ji = e60.b;
                    ji.getClass();
                    ji.c(I60.e(jF));
                    ji.d(I60.d(jF));
                    NS ns = new NS();
                    ns.k = 0;
                    AbstractC1377jB.x(ji.h, jF, new II(jF, fArr3, ns, new MS()));
                    int i3 = iE2;
                    while (i3 < iD) {
                        int iF4 = interfaceC0858cL.f(i3);
                        int i4 = (iF4 - iF2) * 4;
                        float f3 = fArr3[i4];
                        float f4 = fArr3[i4 + 1];
                        int i5 = iD;
                        float f5 = fArr3[i4 + 2];
                        float f6 = fArr3[i4 + 3];
                        int i6 = iF2;
                        int i7 = (c1622mS.c <= f3 || f5 <= c1622mS.a || c1622mS.d <= f4 || f6 <= c1622mS.b) ? 0 : 1;
                        if (!AbstractC1908qA.t(c1622mS, f3, f4) || !AbstractC1908qA.t(c1622mS, f5, f6)) {
                            i7 |= 2;
                        }
                        InterfaceC0858cL interfaceC0858cL2 = interfaceC0858cL;
                        EnumC1928qU enumC1928qU3 = enumC1928qU;
                        if (e60.a(iF4) == enumC1928qU3) {
                            i7 |= 4;
                        }
                        builder.addCharacterBounds(i3, f3, f4, f5, f6, i7);
                        i3++;
                        fArr3 = fArr3;
                        enumC1928qU = enumC1928qU3;
                        iD = i5;
                        iF2 = i6;
                        interfaceC0858cL = interfaceC0858cL2;
                    }
                }
            }
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 33 && z3) {
                AbstractC2326vk.a(builder, c1622mS2);
            }
            if (i8 >= 34 && z4) {
                AbstractC2402wk.a(builder, e60, c1622mS);
            }
            ((InputMethodManager) ((NB) c0692a8.m).getValue()).updateCursorAnchorInfo((View) c0692a8.l, builder.build());
            this.d = false;
        }
    }
}
