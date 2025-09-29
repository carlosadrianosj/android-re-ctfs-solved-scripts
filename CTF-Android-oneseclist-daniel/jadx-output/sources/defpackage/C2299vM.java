package defpackage;

import java.util.ArrayList;

/* renamed from: vM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2299vM extends KM {
    public static final C2299vM d = new C2299vM(1, 2, 0);
    public static final C2299vM e;
    public static final C2299vM f;
    public final /* synthetic */ int c;

    static {
        int i = 1;
        e = new C2299vM(i, i, 1);
        int i2 = 1;
        f = new C2299vM(i2, i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2299vM(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // defpackage.KM
    public final void a(C0881cf c0881cf, InterfaceC1298i8 interfaceC1298i8, Y00 y00, C0722aa c0722aa) {
        switch (this.c) {
            case 0:
                Object objC = ((InterfaceC2337vv) c0881cf.f(0)).c();
                C2043s2 c2043s2 = (C2043s2) c0881cf.f(1);
                int iE = c0881cf.e(0);
                c2043s2.getClass();
                y00.O(y00.c(c2043s2), objC);
                interfaceC1298i8.e(iE, objC);
                interfaceC1298i8.c(objC);
                break;
            case 1:
                C2043s2 c2043s22 = (C2043s2) c0881cf.f(0);
                int iE2 = c0881cf.e(0);
                interfaceC1298i8.d();
                c2043s22.getClass();
                interfaceC1298i8.b(iE2, y00.x(y00.c(c2043s22)));
                break;
            default:
                Object objF = c0881cf.f(0);
                int iE3 = c0881cf.e(0);
                if (objF instanceof ZS) {
                    ((ArrayList) c0722aa.c).add(((ZS) objF).a);
                }
                Object objD = y00.D(y00.r, iE3, objF);
                if (!(objD instanceof ZS)) {
                    if (objD instanceof C0865cS) {
                        C0865cS c0865cS = (C0865cS) objD;
                        C2323vh c2323vh = c0865cS.b;
                        if (c2323vh != null) {
                            c2323vh.w();
                        }
                        c0865cS.b = null;
                        c0865cS.f = null;
                        c0865cS.g = null;
                        break;
                    }
                } else {
                    ((ArrayList) c0722aa.d).add(((ZS) objD).a);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.KM
    public final String b(int i) {
        switch (this.c) {
            case 0:
                if (!GA.B(i, 0)) {
                    break;
                }
                break;
            case 1:
                if (!GA.B(i, 0)) {
                    break;
                }
                break;
            default:
                if (!GA.B(i, 0)) {
                    break;
                }
                break;
        }
        return super.b(i);
    }

    @Override // defpackage.KM
    public final String c(int i) {
        switch (this.c) {
            case 0:
                if (!RA.q(i, 0)) {
                    if (!RA.q(i, 1)) {
                        break;
                    }
                }
                break;
            case 1:
                if (!RA.q(i, 0)) {
                    break;
                }
                break;
            default:
                if (!RA.q(i, 0)) {
                    break;
                }
                break;
        }
        return super.c(i);
    }
}
