package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.reflect.TypeToken;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeoutException;

/* renamed from: Sv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0488Sv implements IH, InterfaceC1687nH, InterfaceC1161gL, M7, InterfaceC1634mc, InterfaceC2142tH, RK, InterfaceC0733ai, InterfaceC0884ci, InterfaceC2020ri {
    public static volatile C0488Sv m;
    public static final C0488Sv n;
    public static final C0281Kv o;
    public final /* synthetic */ int k;
    public Object l;

    static {
        int i = 1;
        n = new C0488Sv(i, new float[]{0.8951f, -0.7502f, 0.0389f, 0.2664f, 1.7135f, -0.0685f, -0.1614f, 0.0367f, 1.0296f});
        o = new C0281Kv(i);
    }

    public /* synthetic */ C0488Sv(int i, Object obj) {
        this.k = i;
        this.l = obj;
    }

    public void A() {
        ((C0280Ku) this.l).F.O();
    }

    public void B(J9 j9, Thread thread, Throwable th) {
        C2325vj c2325vj = (C2325vj) this.l;
        synchronized (c2325vj) {
            Objects.toString(th);
            thread.getName();
            try {
                T90.a(c2325vj.e.G(new CallableC2097sj(c2325vj, System.currentTimeMillis(), th, thread, j9)));
            } catch (TimeoutException | Exception unused) {
            }
        }
    }

    public void C(float f, long j) {
        InterfaceC1712nd interfaceC1712ndF = ((C1522l7) this.l).F();
        interfaceC1712ndF.q(ZK.d(j), ZK.e(j));
        interfaceC1712ndF.g(f);
        interfaceC1712ndF.q(-ZK.d(j), -ZK.e(j));
    }

    public void D(float f, float f2, long j) {
        InterfaceC1712nd interfaceC1712ndF = ((C1522l7) this.l).F();
        interfaceC1712ndF.q(ZK.d(j), ZK.e(j));
        interfaceC1712ndF.c(f, f2);
        interfaceC1712ndF.q(-ZK.d(j), -ZK.e(j));
    }

    public void E(Exception exc) {
        ScheduledFutureC1797om scheduledFutureC1797om = (ScheduledFutureC1797om) this.l;
        scheduledFutureC1797om.getClass();
        if (AbstractFutureC0752b0.p.v(scheduledFutureC1797om, null, new W(exc))) {
            AbstractFutureC0752b0.c(scheduledFutureC1797om);
        }
    }

    public void F(int i, boolean z) {
        ((C1032ef) this.l).P0(i, z);
    }

    public void G(int i, C0391Pc c0391Pc) {
        ((C1032ef) this.l).R0(i, c0391Pc);
    }

    public void H(double d, int i) {
        C1032ef c1032ef = (C1032ef) this.l;
        c1032ef.getClass();
        c1032ef.V0(Double.doubleToRawLongBits(d), i);
    }

    public void I(int i, int i2) {
        ((C1032ef) this.l).X0(i, i2);
    }

    public void J(int i, int i2) {
        ((C1032ef) this.l).T0(i, i2);
    }

    public void K(long j, int i) {
        ((C1032ef) this.l).V0(j, i);
    }

    public void L(int i, float f) {
        C1032ef c1032ef = (C1032ef) this.l;
        c1032ef.getClass();
        c1032ef.T0(i, Float.floatToRawIntBits(f));
    }

    public void M(int i, Object obj, InterfaceC2157tW interfaceC2157tW) {
        C1032ef c1032ef = (C1032ef) this.l;
        c1032ef.d1(i, 3);
        interfaceC2157tW.d((M) obj, c1032ef.l);
        c1032ef.d1(i, 4);
    }

    public void N(int i, int i2) {
        ((C1032ef) this.l).X0(i, i2);
    }

    public void O(long j, int i) {
        ((C1032ef) this.l).g1(j, i);
    }

    public void P(int i, Object obj, InterfaceC2157tW interfaceC2157tW) {
        ((C1032ef) this.l).Z0(i, (M) obj, interfaceC2157tW);
    }

    public void Q(int i, int i2) {
        ((C1032ef) this.l).T0(i, i2);
    }

    public void R(long j, int i) {
        ((C1032ef) this.l).V0(j, i);
    }

    public void S(int i, int i2) {
        ((C1032ef) this.l).e1(i, (i2 >> 31) ^ (i2 << 1));
    }

    public void T(long j, int i) {
        ((C1032ef) this.l).g1((j >> 63) ^ (j << 1), i);
    }

    public void U(int i, int i2) {
        ((C1032ef) this.l).e1(i, i2);
    }

    public void V(long j, int i) {
        ((C1032ef) this.l).g1(j, i);
    }

    @Override // defpackage.InterfaceC0733ai
    public C0960di a() {
        return new C0960di(new C0488Sv(((ContentInfo.Builder) this.l).build()));
    }

    @Override // defpackage.IH
    public void b(MenuC1839pH menuC1839pH, boolean z) {
        if (menuC1839pH instanceof SubMenuC0759b30) {
            ((SubMenuC0759b30) menuC1839pH).z.k().c(false);
        }
        IH ih = ((C1056f1) this.l).o;
        if (ih != null) {
            ih.b(menuC1839pH, z);
        }
    }

    @Override // defpackage.InterfaceC0884ci
    public ClipData c() {
        return ((ContentInfo) this.l).getClip();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC1161gL
    public Dc0 d(View view, Dc0 dc0) {
        int i = 0;
        switch (this.k) {
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                AppBarLayout appBarLayout = (AppBarLayout) this.l;
                appBarLayout.getClass();
                WeakHashMap weakHashMap = AbstractC0725ab0.a;
                Dc0 dc02 = Ka0.b(appBarLayout) ? dc0 : null;
                if (!WK.a(appBarLayout.q, dc02)) {
                    appBarLayout.q = dc02;
                    if (appBarLayout.y != null && appBarLayout.getTopInset() > 0) {
                        i = 1;
                    }
                    appBarLayout.setWillNotDraw(i ^ 1);
                    appBarLayout.requestLayout();
                    break;
                }
                break;
            default:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.l;
                if (!WK.a(coordinatorLayout.x, dc0)) {
                    coordinatorLayout.x = dc0;
                    boolean z = dc0.d() > 0;
                    coordinatorLayout.y = z;
                    coordinatorLayout.setWillNotDraw(!z && coordinatorLayout.getBackground() == null);
                    Bc0 bc0 = dc0.a;
                    if (!bc0.n()) {
                        int childCount = coordinatorLayout.getChildCount();
                        while (i < childCount) {
                            View childAt = coordinatorLayout.getChildAt(i);
                            WeakHashMap weakHashMap2 = AbstractC0725ab0.a;
                            if (!Ka0.b(childAt) || ((C2476xi) childAt.getLayoutParams()).a == null || !bc0.n()) {
                                i++;
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                    break;
                }
                break;
        }
        return dc0;
    }

    @Override // defpackage.InterfaceC0884ci
    public int e() {
        return ((ContentInfo) this.l).getFlags();
    }

    @Override // defpackage.InterfaceC0884ci
    public ContentInfo f() {
        return (ContentInfo) this.l;
    }

    @Override // defpackage.InterfaceC1687nH
    public void h(MenuC1839pH menuC1839pH) {
        InterfaceC1687nH interfaceC1687nH = ((ActionMenuView) this.l).F;
        if (interfaceC1687nH != null) {
            interfaceC1687nH.h(menuC1839pH);
        }
    }

    @Override // defpackage.InterfaceC0733ai
    public void i(Bundle bundle) {
        ((ContentInfo.Builder) this.l).setExtras(bundle);
    }

    @Override // defpackage.InterfaceC0733ai
    public void k(Uri uri) {
        ((ContentInfo.Builder) this.l).setLinkUri(uri);
    }

    @Override // defpackage.InterfaceC1687nH
    public boolean l(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        InterfaceC1284i1 interfaceC1284i1 = ((ActionMenuView) this.l).K;
        if (interfaceC1284i1 == null) {
            return false;
        }
        Toolbar toolbar = ((C2130t70) interfaceC1284i1).k;
        Iterator it = ((CopyOnWriteArrayList) toolbar.Q.n).iterator();
        while (true) {
            if (!it.hasNext()) {
                InterfaceC2434x70 interfaceC2434x70 = toolbar.S;
                if (interfaceC2434x70 == null || !((C2586z70) interfaceC2434x70).k.o.onMenuItemSelected(0, menuItem)) {
                    return false;
                }
            } else if (((C0513Tu) it.next()).a.o()) {
                break;
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC0884ci
    public int m() {
        return ((ContentInfo) this.l).getSource();
    }

    @Override // defpackage.InterfaceC2142tH
    public void n(MenuC1839pH menuC1839pH, MenuItem menuItem) {
        ((ViewOnKeyListenerC2167td) this.l).q.removeCallbacksAndMessages(menuC1839pH);
    }

    @Override // defpackage.InterfaceC2020ri
    public Object o(xd0 xd0Var) {
        return ((Callable) this.l).call();
    }

    @Override // defpackage.RK
    public Object p() {
        switch (this.k) {
            case 14:
                Constructor constructor = (Constructor) this.l;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e) {
                    throw new AssertionError(e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException("Failed to invoke " + constructor + " with no args", e2);
                } catch (InvocationTargetException e3) {
                    throw new RuntimeException("Failed to invoke " + constructor + " with no args", e3.getTargetException());
                }
            default:
                Type type = (Type) this.l;
                if (!(type instanceof ParameterizedType)) {
                    throw new C0466Rz("Invalid EnumSet type: " + type.toString());
                }
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new C0466Rz("Invalid EnumSet type: " + type.toString());
        }
    }

    @Override // defpackage.IH
    public boolean q(MenuC1839pH menuC1839pH) {
        C1056f1 c1056f1 = (C1056f1) this.l;
        if (menuC1839pH == c1056f1.m) {
            return false;
        }
        ((SubMenuC0759b30) menuC1839pH).A.getClass();
        c1056f1.getClass();
        IH ih = c1056f1.o;
        if (ih != null) {
            return ih.q(menuC1839pH);
        }
        return false;
    }

    @Override // defpackage.InterfaceC2142tH
    public void r(MenuC1839pH menuC1839pH, C2218uH c2218uH) {
        ViewOnKeyListenerC2167td viewOnKeyListenerC2167td = (ViewOnKeyListenerC2167td) this.l;
        viewOnKeyListenerC2167td.q.removeCallbacksAndMessages(null);
        ArrayList arrayList = viewOnKeyListenerC2167td.s;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (menuC1839pH == ((C2091sd) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        viewOnKeyListenerC2167td.q.postAtTime(new RunnableC2015rd(this, i2 < arrayList.size() ? (C2091sd) arrayList.get(i2) : null, c2218uH, menuC1839pH), menuC1839pH, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.InterfaceC0733ai
    public void s(int i) {
        ((ContentInfo.Builder) this.l).setFlags(i);
    }

    public float t(float f, float f2, float f3) {
        float f4 = f2 + f;
        if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
            return 0.0f;
        }
        float f5 = f4 - f3;
        return Math.abs(f) < Math.abs(f5) ? f : f5;
    }

    public String toString() {
        switch (this.k) {
            case 1:
                return "Bradford";
            case 16:
                return ((Map) this.l).toString();
            case 18:
                return "ContentInfoCompat{" + ((ContentInfo) this.l) + "}";
            default:
                return super.toString();
        }
    }

    public RK u(TypeToken typeToken) throws NoSuchMethodException, SecurityException {
        C0488Sv c0488Sv;
        Type type = typeToken.b;
        Map map = (Map) this.l;
        AbstractC0622Xz.A(map.get(type));
        Class cls = typeToken.a;
        AbstractC0622Xz.A(map.get(cls));
        RK c1423js = null;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            c0488Sv = new C0488Sv(14, declaredConstructor);
        } catch (NoSuchMethodException unused) {
            c0488Sv = null;
        }
        if (c0488Sv != null) {
            return c0488Sv;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            c1423js = SortedSet.class.isAssignableFrom(cls) ? new C1876pp(24) : EnumSet.class.isAssignableFrom(cls) ? new C0488Sv(15, type) : Set.class.isAssignableFrom(cls) ? new C1423js(24) : Queue.class.isAssignableFrom(cls) ? new C2642zw(24) : new C1876pp(25);
        } else if (Map.class.isAssignableFrom(cls)) {
            c1423js = ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new C1423js(25) : ConcurrentMap.class.isAssignableFrom(cls) ? new C2642zw(22) : SortedMap.class.isAssignableFrom(cls) ? new C1876pp(23) : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new TypeToken(((ParameterizedType) type).getActualTypeArguments()[0]).a)) ? new C2642zw(23) : new C1423js(23);
        }
        return c1423js != null ? c1423js : new C0692a8(cls, type);
    }

    public W2 v() {
        return (W2) this.l;
    }

    public InterfaceC2044s20 w() {
        C0249Jp c0249JpA = C0249Jp.a();
        if (c0249JpA.b() == 1) {
            return new C2567yx(true);
        }
        DN dnP = AbstractC0924dB.P(Boolean.FALSE, C1876pp.J);
        c0249JpA.h(new C2251ul(dnP, this));
        return dnP;
    }

    public Set x() {
        Set setUnmodifiableSet;
        synchronized (((HashSet) this.l)) {
            setUnmodifiableSet = Collections.unmodifiableSet((HashSet) this.l);
        }
        return setUnmodifiableSet;
    }

    public void y(float f, float f2, float f3, float f4) {
        C1522l7 c1522l7 = (C1522l7) this.l;
        InterfaceC1712nd interfaceC1712ndF = c1522l7.F();
        long jG = AbstractC1377jB.g(P00.d(c1522l7.I()) - (f3 + f), P00.b(c1522l7.I()) - (f4 + f2));
        if (P00.d(jG) < 0.0f || P00.b(jG) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero".toString());
        }
        c1522l7.V(jG);
        interfaceC1712ndF.q(f, f2);
    }

    public void z(C2463xY c2463xY) {
        ((C0769b80) ((InterfaceC0693a80) ((InterfaceC1243hR) this.l).get())).a("FIREBASE_APPQUALITY_SESSION", new C2408wq("json"), new C2269v1(6, this)).a(new C1554la(c2463xY, EnumC1999rQ.k), new C2310vX(4));
    }

    public C0488Sv(int i) {
        NH nh;
        this.k = i;
        switch (i) {
            case 2:
                try {
                    nh = (NH) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    nh = o;
                }
                NH[] nhArr = {C0281Kv.b, nh};
                C2369wG c2369wG = new C2369wG();
                c2369wG.a = nhArr;
                Charset charset = AbstractC0258Jy.a;
                this.l = c2369wG;
                break;
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                C1558lc c1558lc = C1558lc.a;
                this.l = C1558lc.b;
                break;
            case 10:
                this.l = new W2();
                break;
            case 22:
                break;
            default:
                this.l = new HashSet();
                break;
        }
    }

    public C0488Sv(C0354Nr c0354Nr) {
        this.k = 8;
        this.l = new File((File) c0354Nr.b, "com.crashlytics.settings.json");
    }

    public C0488Sv(C1032ef c1032ef) {
        this.k = 12;
        AbstractC0258Jy.a(c1032ef, "output");
        this.l = c1032ef;
        c1032ef.l = this;
    }

    public C0488Sv(TextView textView) {
        this.k = 27;
        GA.t(textView, "textView cannot be null");
        this.l = new C0817bq(textView);
    }

    public C0488Sv(EditText editText) {
        this.k = 26;
        GA.t(editText, "editText cannot be null");
        this.l = new C1522l7(editText, 18);
    }

    public C0488Sv(ContentInfo contentInfo) {
        this.k = 18;
        contentInfo.getClass();
        this.l = AbstractC0682a3.f(contentInfo);
    }

    public C0488Sv(ClipData clipData, int i) {
        this.k = 17;
        this.l = AbstractC0682a3.d(clipData, i);
    }

    public void g(int i) {
    }

    public void j(int i) {
    }
}
