package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import java.util.concurrent.CancellationException;

/* renamed from: qZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1933qZ extends VA implements InterfaceC2641zv {
    public static final C1933qZ m = new C1933qZ(2, 0);
    public static final C1933qZ n = new C1933qZ(2, 1);
    public static final C1933qZ o = new C1933qZ(2, 2);
    public static final C1933qZ p = new C1933qZ(2, 3);
    public static final C1933qZ q = new C1933qZ(2, 4);
    public static final C1933qZ r = new C1933qZ(2, 5);
    public static final C1933qZ s = new C1933qZ(2, 6);
    public static final C1933qZ t = new C1933qZ(2, 7);
    public static final C1933qZ u = new C1933qZ(2, 8);
    public static final C1933qZ v = new C1933qZ(2, 9);
    public static final C1933qZ w = new C1933qZ(2, 10);
    public static final C1933qZ x = new C1933qZ(2, 11);
    public static final C1933qZ y = new C1933qZ(2, 12);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1933qZ(int i, int i2) {
        super(i);
        this.l = i2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        C0997e90 c0997e90 = C0997e90.a;
        switch (this.l) {
            case 0:
                C2461xW c2461xW = (C2461xW) obj;
                return new C1781oZ((C1086fM) c2461xW.a(null, QS.a(C1086fM.class), null), (VZ) c2461xW.a(null, QS.a(VZ.class), null), (Context) c2461xW.a(null, QS.a(Context.class), null));
            case 1:
                AbstractC2344w00 abstractC2344w00 = (AbstractC2344w00) obj;
                Throwable cancellationException = (Throwable) obj2;
                if (abstractC2344w00 instanceof C2268v00) {
                    C2268v00 c2268v00 = (C2268v00) abstractC2344w00;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                    }
                    C0731ag c0731ag = (C0731ag) c2268v00.b;
                    c0731ag.getClass();
                    c0731ag.V(new C0958dg(cancellationException, false));
                }
                return c0997e90;
            case 2:
                return (R30) ((DN) ((Q30) obj2).b.f).getValue();
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                return Integer.valueOf(((InterfaceC1081fH) obj).b(((Number) obj2).intValue()));
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return Integer.valueOf(((InterfaceC1081fH) obj).E(((Number) obj2).intValue()));
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                return Integer.valueOf(((InterfaceC1081fH) obj).J(((Number) obj2).intValue()));
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                return Integer.valueOf(((InterfaceC1081fH) obj).z(((Number) obj2).intValue()));
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                X50 x50 = (X50) obj2;
                return AbstractC1486kf.k0(Float.valueOf(x50.a.j()), Boolean.valueOf(((NM) x50.e.getValue()) == NM.k));
            case 8:
                InterfaceC0810bj interfaceC0810bj = (InterfaceC0810bj) obj2;
                if (!(interfaceC0810bj instanceof InterfaceC0993e70)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? interfaceC0810bj : Integer.valueOf(iIntValue + 1);
            case 9:
                InterfaceC0993e70 interfaceC0993e70 = (InterfaceC0993e70) obj;
                InterfaceC0810bj interfaceC0810bj2 = (InterfaceC0810bj) obj2;
                if (interfaceC0993e70 != null) {
                    return interfaceC0993e70;
                }
                return interfaceC0810bj2 instanceof InterfaceC0993e70 ? (InterfaceC0993e70) interfaceC0810bj2 : null;
            case 10:
                return (C1297i70) obj;
            case 11:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                return c0997e90;
            case 12:
                return Integer.valueOf(((InterfaceC1257hc0) obj).a((InterfaceC2632zm) obj2));
            default:
                return ((InterfaceC0961dj) obj).s((InterfaceC0810bj) obj2);
        }
    }
}
