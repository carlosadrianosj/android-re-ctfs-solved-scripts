package defpackage;

import android.os.Bundle;
import android.view.View;

/* renamed from: Tp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0508Tp implements InterfaceC1954qr, InterfaceC2544yb0, InterfaceC1870pj, InterfaceC0858cL, InterfaceC1415jk, ZZ, InterfaceC1967r2 {
    public static C0508Tp l;
    public final /* synthetic */ int k;

    public /* synthetic */ C0508Tp(int i) {
        this.k = i;
    }

    @Override // defpackage.ZZ
    public InterfaceC0407Ps a(C1289i30 c1289i30) {
        return new C0589Ws(2, new C1665n20(c1289i30, null));
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 b(Class cls, QI qi) {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return c(cls);
            case 15:
                return new C1020eW();
            default:
                return c(cls);
        }
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 c(Class cls) {
        switch (this.k) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                return new C0822bv(true);
            case 15:
                throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
            default:
                try {
                    return (AbstractC2392wb0) cls.getDeclaredConstructor(null).newInstance(null);
                } catch (IllegalAccessException e) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e3);
                }
        }
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        switch (this.k) {
            case 1:
                return C1706na.f;
            default:
                return new L90(1);
        }
    }

    public String toString() {
        switch (this.k) {
            case 16:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC1870pj
    public Object d(C1794oj c1794oj) throws C1794oj {
        throw c1794oj;
    }

    @Override // defpackage.InterfaceC0858cL
    public int e(int i) {
        return i;
    }

    @Override // defpackage.InterfaceC0858cL
    public int f(int i) {
        return i;
    }

    @Override // defpackage.InterfaceC1967r2
    public void g(Bundle bundle) {
    }

    public void h(View view, int i, int i2) {
    }
}
