package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* renamed from: iW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1324iW implements InterfaceC2544yb0 {
    public final Application k;
    public final C2468xb0 l;
    public final Bundle m;
    public final C2442xD n;
    public final I6 o;

    public C1324iW(Application application, InterfaceC1248hW interfaceC1248hW, Bundle bundle) {
        C2468xb0 c2468xb0;
        this.o = interfaceC1248hW.c();
        this.n = interfaceC1248hW.g();
        this.m = bundle;
        this.k = application;
        if (application != null) {
            if (C2468xb0.n == null) {
                C2468xb0.n = new C2468xb0(application);
            }
            c2468xb0 = C2468xb0.n;
        } else {
            c2468xb0 = new C2468xb0(null);
        }
        this.l = c2468xb0;
    }

    public final AbstractC2392wb0 a(Class cls, String str) throws IOException {
        C2442xD c2442xD = this.n;
        if (c2442xD == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC1518l5.class.isAssignableFrom(cls);
        Application application = this.k;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? AbstractC1398jW.a(cls, AbstractC1398jW.b) : AbstractC1398jW.a(cls, AbstractC1398jW.a);
        if (constructorA == null) {
            if (application != null) {
                return this.l.c(cls);
            }
            if (C0508Tp.l == null) {
                C0508Tp.l = new C0508Tp(20);
            }
            return C0508Tp.l.c(cls);
        }
        I6 i6 = this.o;
        Bundle bundle = this.m;
        Bundle bundleC = i6.c(str);
        Class[] clsArr = C0794bW.f;
        C0794bW c0794bWN = RA.n(bundleC, bundle);
        C0869cW c0869cW = new C0869cW(str, c0794bWN);
        c0869cW.a(i6, c2442xD);
        GA.Q(i6, c2442xD);
        AbstractC2392wb0 abstractC2392wb0B = (!zIsAssignableFrom || application == null) ? AbstractC1398jW.b(cls, constructorA, c0794bWN) : AbstractC1398jW.b(cls, constructorA, application, c0794bWN);
        abstractC2392wb0B.c(c0869cW, "androidx.lifecycle.savedstate.vm.tag");
        return abstractC2392wb0B;
    }

    @Override // defpackage.InterfaceC2544yb0
    public final AbstractC2392wb0 b(Class cls, QI qi) {
        C1876pp c1876pp = C1876pp.K;
        LinkedHashMap linkedHashMap = (LinkedHashMap) qi.k;
        String str = (String) linkedHashMap.get(c1876pp);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(AbstractC0139Fj.k) == null || linkedHashMap.get(AbstractC0139Fj.l) == null) {
            if (this.n != null) {
                return a(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(C2642zw.A);
        boolean zIsAssignableFrom = AbstractC1518l5.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? AbstractC1398jW.a(cls, AbstractC1398jW.b) : AbstractC1398jW.a(cls, AbstractC1398jW.a);
        return constructorA == null ? this.l.b(cls, qi) : (!zIsAssignableFrom || application == null) ? AbstractC1398jW.b(cls, constructorA, AbstractC0139Fj.w(qi)) : AbstractC1398jW.b(cls, constructorA, application, AbstractC0139Fj.w(qi));
    }

    @Override // defpackage.InterfaceC2544yb0
    public final AbstractC2392wb0 c(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return a(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public final void d(AbstractC2392wb0 abstractC2392wb0) {
        C2442xD c2442xD = this.n;
        if (c2442xD != null) {
            GA.h(abstractC2392wb0, this.o, c2442xD);
        }
    }
}
