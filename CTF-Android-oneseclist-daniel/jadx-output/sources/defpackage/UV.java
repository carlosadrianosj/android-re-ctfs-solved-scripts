package defpackage;

/* loaded from: classes.dex */
public final class UV extends VA implements InterfaceC2489xv {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UV(int i, Object obj) {
        super(1);
        this.l = i;
        this.m = obj;
    }

    private final Object a(Object obj) {
        K10 k10 = (K10) this.m;
        if (!k10.h) {
            synchronized (k10.f) {
                J10 j10 = k10.i;
                Object obj2 = j10.b;
                int i = j10.d;
                YI yi = j10.c;
                if (yi == null) {
                    yi = new YI();
                    j10.c = yi;
                    j10.f.j(obj2, yi);
                }
                j10.c(obj, i, obj2, yi);
            }
        }
        return C0997e90.a;
    }

    @Override // defpackage.InterfaceC2489xv
    public final Object n(Object obj) {
        switch (this.l) {
            case 0:
                YV yv = ((WV) this.m).c;
                return Boolean.valueOf(yv != null ? yv.d(obj) : true);
            case 1:
                ((SW) this.m).K.D = (InterfaceC0848cB) obj;
                return C0997e90.a;
            case 2:
                VX.d((MX) obj, ((C1171gV) this.m).a);
                return C0997e90.a;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                ((ZX) this.m).b();
                return C0997e90.a;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                IU iu = (IU) obj;
                C1207h00 c1207h00 = (C1207h00) this.m;
                iu.d(c1207h00.x);
                iu.e(c1207h00.y);
                iu.a(c1207h00.z);
                iu.m(c1207h00.A);
                iu.o(c1207h00.B);
                iu.f(c1207h00.C);
                float f = c1207h00.D;
                if (iu.t != f) {
                    iu.k |= 256;
                    iu.t = f;
                }
                float f2 = c1207h00.E;
                if (iu.u != f2) {
                    iu.k |= 512;
                    iu.u = f2;
                }
                float f3 = c1207h00.F;
                if (iu.v != f3) {
                    iu.k |= 1024;
                    iu.v = f3;
                }
                float f4 = c1207h00.G;
                if (iu.w != f4) {
                    iu.k |= 2048;
                    iu.w = f4;
                }
                iu.l(c1207h00.H);
                iu.g(c1207h00.I);
                boolean z = c1207h00.J;
                if (iu.z != z) {
                    iu.k |= 16384;
                    iu.z = z;
                }
                if (!AbstractC0439Qy.l(null, null)) {
                    iu.k |= 131072;
                }
                iu.b(c1207h00.K);
                iu.i(c1207h00.L);
                int i = c1207h00.M;
                if (!AbstractC0413Py.F(iu.A, i)) {
                    iu.k |= 32768;
                    iu.A = i;
                }
                return C0997e90.a;
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    ((N00) this.m).q.k(new C0819bs(th));
                }
                Object obj2 = N00.u;
                N00 n00 = (N00) this.m;
                synchronized (obj2) {
                    N00.t.remove(n00.b().getAbsolutePath());
                }
                return C0997e90.a;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                if (obj instanceof C20) {
                    ((C20) obj).i(4);
                }
                ((C0932dJ) this.m).a(obj);
                return C0997e90.a;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                return a(obj);
            case 8:
                C2568yy c2568yy = (C2568yy) obj;
                return ((CharSequence) this.m).subSequence(c2568yy.k, c2568yy.l + 1).toString();
            case 9:
                Throwable th2 = (Throwable) obj;
                K30 k30 = (K30) this.m;
                InterfaceC1334id interfaceC1334id = k30.m;
                if (interfaceC1334id != null) {
                    interfaceC1334id.v(th2);
                }
                k30.m = null;
                return C0997e90.a;
            case 10:
                float[] fArr = ((C1005eH) obj).a;
                InterfaceC0848cB interfaceC0848cB = (InterfaceC0848cB) this.m;
                AbstractC0924dB.B(interfaceC0848cB).u(interfaceC0848cB, fArr);
                return C0997e90.a;
            case 11:
                float fFloatValue = ((Number) obj).floatValue();
                X50 x50 = (X50) this.m;
                float fJ = x50.a.j() + fFloatValue;
                C2604zN c2604zN = x50.b;
                float fJ2 = c2604zN.j();
                C2604zN c2604zN2 = x50.a;
                if (fJ > fJ2) {
                    fFloatValue = c2604zN.j() - c2604zN2.j();
                } else if (fJ < 0.0f) {
                    fFloatValue = -c2604zN2.j();
                }
                c2604zN2.k(c2604zN2.j() + fFloatValue);
                return Float.valueOf(fFloatValue);
            default:
                InterfaceC1604mA[] interfaceC1604mAArr = VX.a;
                WX wx = TX.B;
                InterfaceC1604mA interfaceC1604mA = VX.a[20];
                wx.a((MX) obj, (EnumC1903q70) this.m);
                return C0997e90.a;
        }
    }
}
