package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class ZO implements InterfaceC0231Ix {
    public final boolean a;
    public final float b;
    public final InterfaceC2044s20 c;

    public ZO(boolean z, float f, InterfaceC1159gJ interfaceC1159gJ) {
        this.a = z;
        this.b = f;
        this.c = interfaceC1159gJ;
    }

    @Override // defpackage.InterfaceC0231Ix
    public final InterfaceC0257Jx a(UI ui, C2019rh c2019rh) {
        AbstractC1491kk abstractC1491kk;
        c2019rh.U(988743187);
        InterfaceC1019eV interfaceC1019eV = (InterfaceC1019eV) c2019rh.m(AbstractC1095fV.a);
        c2019rh.U(-1524341038);
        InterfaceC2044s20 interfaceC2044s20 = this.c;
        long jA = ((C2017rf) interfaceC2044s20.getValue()).a != C2017rf.h ? ((C2017rf) interfaceC2044s20.getValue()).a : interfaceC1019eV.a(c2019rh);
        c2019rh.t(false);
        InterfaceC1159gJ interfaceC1159gJV = AbstractC0924dB.V(new C2017rf(jA), c2019rh);
        InterfaceC1159gJ interfaceC1159gJV2 = AbstractC0924dB.V(interfaceC1019eV.b(c2019rh), c2019rh);
        c2019rh.U(331259447);
        c2019rh.U(-1737891121);
        Object objM = c2019rh.m(O3.f);
        while (!(objM instanceof ViewGroup)) {
            Object parent = ((View) objM).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + objM + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            objM = parent;
        }
        ViewGroup viewGroup = (ViewGroup) objM;
        c2019rh.t(false);
        c2019rh.U(1643267293);
        boolean zIsInEditMode = viewGroup.isInEditMode();
        Object obj = C1640mh.a;
        boolean z = this.a;
        float f = this.b;
        if (zIsInEditMode) {
            c2019rh.U(511388516);
            boolean zG = c2019rh.g(ui) | c2019rh.g(this);
            Object objK = c2019rh.K();
            if (zG || objK == obj) {
                objK = new C0524Uf(z, f, interfaceC1159gJV, interfaceC1159gJV2);
                c2019rh.f0(objK);
            }
            c2019rh.t(false);
            abstractC1491kk = (C0524Uf) objK;
            c2019rh.t(false);
            c2019rh.t(false);
        } else {
            c2019rh.t(false);
            c2019rh.U(1618982084);
            boolean zG2 = c2019rh.g(ui) | c2019rh.g(this) | c2019rh.g(viewGroup);
            Object objK2 = c2019rh.K();
            if (zG2 || objK2 == obj) {
                objK2 = new G4(z, f, interfaceC1159gJV, interfaceC1159gJV2, viewGroup);
                c2019rh.f0(objK2);
            }
            c2019rh.t(false);
            abstractC1491kk = (G4) objK2;
            c2019rh.t(false);
        }
        B1.i(abstractC1491kk, ui, new QU(ui, abstractC1491kk, null), c2019rh);
        c2019rh.t(false);
        return abstractC1491kk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZO)) {
            return false;
        }
        ZO zo = (ZO) obj;
        return this.a == zo.a && C0299Ln.a(this.b, zo.b) && AbstractC0439Qy.l(this.c, zo.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC0915d6.o(this.b, (this.a ? 1231 : 1237) * 31, 31);
    }
}
