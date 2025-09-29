package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.datatransport.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class AW implements InterfaceC2544yb0, InterfaceC1358j1, InterfaceC2086sa0 {
    public static final N20 o = new N20();
    public Object k;
    public Object l;
    public Object m;
    public Object n;

    public AW(Typeface typeface, UH uh) {
        int i;
        int i2;
        this.n = typeface;
        this.k = uh;
        this.m = new VH(1024);
        int iB = uh.b(6);
        if (iB != 0) {
            int i3 = iB + uh.k;
            i = ((ByteBuffer) uh.n).getInt(((ByteBuffer) uh.n).getInt(i3) + i3);
        } else {
            i = 0;
        }
        this.l = new char[i * 2];
        int iB2 = uh.b(6);
        if (iB2 != 0) {
            int i4 = iB2 + uh.k;
            i2 = ((ByteBuffer) uh.n).getInt(((ByteBuffer) uh.n).getInt(i4) + i4);
        } else {
            i2 = 0;
        }
        for (int i5 = 0; i5 < i2; i5++) {
            J80 j80 = new J80(this, i5);
            TH thC = j80.c();
            int iB3 = thC.b(4);
            Character.toChars(iB3 != 0 ? ((ByteBuffer) thC.n).getInt(iB3 + thC.k) : 0, (char[]) this.l, i5 * 2);
            GA.r("invalid metadata codepoint length", j80.b() > 0);
            ((VH) this.m).a(j80, 0, j80.b() - 1);
        }
    }

    public static final Message n(AW aw, List list, int i) {
        Object obj;
        aw.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((Message) obj2).what == i) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (Message) obj;
    }

    public void A(C1200gv c1200gv) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
        String str = abstractComponentCallbacksC0228Iu.o;
        HashMap map = (HashMap) this.l;
        if (map.get(str) != null) {
            return;
        }
        map.put(abstractComponentCallbacksC0228Iu.o, c1200gv);
        if (Log.isLoggable("FragmentManager", 2)) {
            abstractComponentCallbacksC0228Iu.toString();
        }
    }

    public void B(C1200gv c1200gv) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c1200gv.c;
        if (abstractComponentCallbacksC0228Iu.K) {
            ((C0822bv) this.n).e(abstractComponentCallbacksC0228Iu);
        }
        HashMap map = (HashMap) this.l;
        if (map.get(abstractComponentCallbacksC0228Iu.o) == c1200gv && ((C1200gv) map.put(abstractComponentCallbacksC0228Iu.o, null)) != null && Log.isLoggable("FragmentManager", 2)) {
            abstractComponentCallbacksC0228Iu.toString();
        }
    }

    public void C(AbstractC2344w00 abstractC2344w00) throws Throwable {
        Object objK = ((C2393wc) this.m).k(abstractC2344w00);
        if (objK instanceof C0263Kd) {
            C0263Kd c0263Kd = objK instanceof C0263Kd ? (C0263Kd) objK : null;
            Throwable th = c0263Kd != null ? c0263Kd.a : null;
            if (th != null) {
                throw th;
            }
            throw new C0730af("Channel was closed normally");
        }
        if (!(!(objK instanceof C0289Ld))) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if (((AtomicInteger) this.n).getAndIncrement() == 0) {
            AbstractC0576Wf.I((InterfaceC1490kj) this.k, null, 0, new C0979e00(this, null), 3);
        }
    }

    public void D(int i) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.m).drainTo(arrayList);
        arrayList.add(Message.obtain(null, i, 0, 0));
        AbstractC0576Wf.I(AbstractC0139Fj.d((InterfaceC0961dj) this.k), null, 0, new IY(this, arrayList, null), 3);
    }

    public Bundle E(String str, Bundle bundle) {
        HashMap map = (HashMap) this.m;
        return bundle != null ? (Bundle) map.put(str, bundle) : (Bundle) map.remove(str);
    }

    public xd0 F(Callable callable) {
        xd0 xd0VarA;
        synchronized (this.m) {
            xd0VarA = ((xd0) this.l).a((Executor) this.k, new C0488Sv(20, callable));
            this.l = xd0VarA.a((Executor) this.k, new C1423js(27));
        }
        return xd0VarA;
    }

    public xd0 G(Callable callable) {
        xd0 xd0Var;
        synchronized (this.m) {
            xd0 xd0Var2 = (xd0) this.l;
            Executor executor = (Executor) this.k;
            C0488Sv c0488Sv = new C0488Sv(20, callable);
            xd0Var2.getClass();
            xd0Var = new xd0();
            xd0Var2.b.k(new ud0(executor, c0488Sv, xd0Var, 1));
            xd0Var2.k();
            this.l = xd0Var.a((Executor) this.k, new C1423js(27));
        }
        return xd0Var;
    }

    @Override // defpackage.InterfaceC2086sa0
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 b(Class cls, QI qi) {
        return (AbstractC2392wb0) ((C2461xW) this.n).a(new C1583m(19, new C2199u4((InterfaceC2337vv) this.m, qi)), (InterfaceC0923dA) this.k, (BR) this.l);
    }

    @Override // defpackage.InterfaceC2544yb0
    public AbstractC2392wb0 c(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean d(AbstractC1434k1 abstractC1434k1, MenuC1839pH menuC1839pH) {
        C1743o30 c1743o30V = v(abstractC1434k1);
        C1131g00 c1131g00 = (C1131g00) this.n;
        Menu mh = (Menu) c1131g00.get(menuC1839pH);
        if (mh == null) {
            mh = new MH((Context) this.l, menuC1839pH);
            c1131g00.put(menuC1839pH, mh);
        }
        return ((ActionMode.Callback) this.k).onPrepareActionMode(c1743o30V, mh);
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean e(AbstractC1434k1 abstractC1434k1, MenuItem menuItem) {
        return ((ActionMode.Callback) this.k).onActionItemClicked(v(abstractC1434k1), new MenuItemC2522yH((Context) this.l, (InterfaceMenuItemC2046s30) menuItem));
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 f(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        if (((AbstractC1672n6) this.m) == null) {
            this.m = abstractC1672n63.c();
        }
        AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) this.m;
        if (abstractC1672n64 == null) {
            AbstractC0439Qy.m0("velocityVector");
            throw null;
        }
        int iB = abstractC1672n64.b();
        for (int i = 0; i < iB; i++) {
            AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.m;
            if (abstractC1672n65 == null) {
                AbstractC0439Qy.m0("velocityVector");
                throw null;
            }
            abstractC1672n65.e(i, ((InterfaceC1748o6) this.k).get(i).c(j, abstractC1672n6.a(i), abstractC1672n62.a(i), abstractC1672n63.a(i)));
        }
        AbstractC1672n6 abstractC1672n66 = (AbstractC1672n6) this.m;
        if (abstractC1672n66 != null) {
            return abstractC1672n66;
        }
        AbstractC0439Qy.m0("velocityVector");
        throw null;
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean g(AbstractC1434k1 abstractC1434k1, MenuC1839pH menuC1839pH) {
        C1743o30 c1743o30V = v(abstractC1434k1);
        C1131g00 c1131g00 = (C1131g00) this.n;
        Menu mh = (Menu) c1131g00.get(menuC1839pH);
        if (mh == null) {
            mh = new MH((Context) this.l, menuC1839pH);
            c1131g00.put(menuC1839pH, mh);
        }
        return ((ActionMode.Callback) this.k).onCreateActionMode(c1743o30V, mh);
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 i(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        if (((AbstractC1672n6) this.l) == null) {
            this.l = abstractC1672n6.c();
        }
        AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) this.l;
        if (abstractC1672n64 == null) {
            AbstractC0439Qy.m0("valueVector");
            throw null;
        }
        int iB = abstractC1672n64.b();
        for (int i = 0; i < iB; i++) {
            AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.l;
            if (abstractC1672n65 == null) {
                AbstractC0439Qy.m0("valueVector");
                throw null;
            }
            abstractC1672n65.e(i, ((InterfaceC1748o6) this.k).get(i).b(j, abstractC1672n6.a(i), abstractC1672n62.a(i), abstractC1672n63.a(i)));
        }
        AbstractC1672n6 abstractC1672n66 = (AbstractC1672n6) this.l;
        if (abstractC1672n66 != null) {
            return abstractC1672n66;
        }
        AbstractC0439Qy.m0("valueVector");
        throw null;
    }

    @Override // defpackage.InterfaceC2086sa0
    public AbstractC1672n6 j(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        if (((AbstractC1672n6) this.n) == null) {
            this.n = abstractC1672n63.c();
        }
        AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) this.n;
        if (abstractC1672n64 == null) {
            AbstractC0439Qy.m0("endVelocityVector");
            throw null;
        }
        int iB = abstractC1672n64.b();
        for (int i = 0; i < iB; i++) {
            AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.n;
            if (abstractC1672n65 == null) {
                AbstractC0439Qy.m0("endVelocityVector");
                throw null;
            }
            abstractC1672n65.e(i, ((InterfaceC1748o6) this.k).get(i).e(abstractC1672n6.a(i), abstractC1672n62.a(i), abstractC1672n63.a(i)));
        }
        AbstractC1672n6 abstractC1672n66 = (AbstractC1672n6) this.n;
        if (abstractC1672n66 != null) {
            return abstractC1672n66;
        }
        AbstractC0439Qy.m0("endVelocityVector");
        throw null;
    }

    @Override // defpackage.InterfaceC1358j1
    public void k(AbstractC1434k1 abstractC1434k1) {
        ((ActionMode.Callback) this.k).onDestroyActionMode(v(abstractC1434k1));
    }

    @Override // defpackage.InterfaceC2086sa0
    public long l(AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62, AbstractC1672n6 abstractC1672n63) {
        Iterator it = AbstractC2591zA.U(0, abstractC1672n6.b()).iterator();
        long jMax = 0;
        while (((C2492xy) it).m) {
            int iB = ((AbstractC2188ty) it).b();
            jMax = Math.max(jMax, ((InterfaceC1748o6) this.k).get(iB).d(abstractC1672n6.a(iB), abstractC1672n62.a(iB), abstractC1672n63.a(iB)));
        }
        return jMax;
    }

    public void o(AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu) {
        if (((ArrayList) this.k).contains(abstractComponentCallbacksC0228Iu)) {
            throw new IllegalStateException("Fragment already added: " + abstractComponentCallbacksC0228Iu);
        }
        synchronized (((ArrayList) this.k)) {
            ((ArrayList) this.k).add(abstractComponentCallbacksC0228Iu);
        }
        abstractComponentCallbacksC0228Iu.u = true;
    }

    public C0873ca p() {
        String strS = ((String) this.k) == null ? " processName" : BuildConfig.VERSION_NAME;
        if (((Integer) this.l) == null) {
            strS = strS.concat(" pid");
        }
        if (((Integer) this.m) == null) {
            strS = AbstractC0915d6.s(strS, " importance");
        }
        if (((Boolean) this.n) == null) {
            strS = AbstractC0915d6.s(strS, " defaultProcess");
        }
        if (strS.isEmpty()) {
            return new C0873ca((String) this.k, ((Integer) this.l).intValue(), ((Integer) this.m).intValue(), ((Boolean) this.n).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public C1100fa q() {
        String strS = ((AbstractC0476Sj) this.k) == null ? " rolloutVariant" : BuildConfig.VERSION_NAME;
        if (((String) this.l) == null) {
            strS = strS.concat(" parameterKey");
        }
        if (((String) this.m) == null) {
            strS = AbstractC0915d6.s(strS, " parameterValue");
        }
        if (((Long) this.n) == null) {
            strS = AbstractC0915d6.s(strS, " templateVersion");
        }
        if (strS.isEmpty()) {
            return new C1100fa((AbstractC0476Sj) this.k, (String) this.l, (String) this.m, ((Long) this.n).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public C1328ia r() {
        String strS = ((Integer) this.k) == null ? " platform" : BuildConfig.VERSION_NAME;
        if (((String) this.l) == null) {
            strS = strS.concat(" version");
        }
        if (((String) this.m) == null) {
            strS = AbstractC0915d6.s(strS, " buildVersion");
        }
        if (((Boolean) this.n) == null) {
            strS = AbstractC0915d6.s(strS, " jailbroken");
        }
        if (strS.isEmpty()) {
            return new C1328ia(((Integer) this.k).intValue(), (String) this.l, (String) this.m, ((Boolean) this.n).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public void s(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((C1131g00) this.m).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                s(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public AbstractComponentCallbacksC0228Iu t(String str) {
        C1200gv c1200gv = (C1200gv) ((HashMap) this.l).get(str);
        if (c1200gv != null) {
            return c1200gv.c;
        }
        return null;
    }

    public AbstractComponentCallbacksC0228Iu u(String str) {
        for (C1200gv c1200gv : ((HashMap) this.l).values()) {
            if (c1200gv != null) {
                AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228IuU = c1200gv.c;
                if (!str.equals(abstractComponentCallbacksC0228IuU.o)) {
                    abstractComponentCallbacksC0228IuU = abstractComponentCallbacksC0228IuU.D.c.u(str);
                }
                if (abstractComponentCallbacksC0228IuU != null) {
                    return abstractComponentCallbacksC0228IuU;
                }
            }
        }
        return null;
    }

    public C1743o30 v(AbstractC1434k1 abstractC1434k1) {
        ArrayList arrayList = (ArrayList) this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1743o30 c1743o30 = (C1743o30) arrayList.get(i);
            if (c1743o30 != null && c1743o30.b == abstractC1434k1) {
                return c1743o30;
            }
        }
        C1743o30 c1743o302 = new C1743o30((Context) this.l, abstractC1434k1);
        arrayList.add(c1743o302);
        return c1743o302;
    }

    public ArrayList w() {
        ArrayList arrayList = new ArrayList();
        for (C1200gv c1200gv : ((HashMap) this.l).values()) {
            if (c1200gv != null) {
                arrayList.add(c1200gv);
            }
        }
        return arrayList;
    }

    public ArrayList x() {
        ArrayList arrayList = new ArrayList();
        for (C1200gv c1200gv : ((HashMap) this.l).values()) {
            if (c1200gv != null) {
                arrayList.add(c1200gv.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List y() {
        ArrayList arrayList;
        if (((ArrayList) this.k).isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (((ArrayList) this.k)) {
            arrayList = new ArrayList((ArrayList) this.k);
        }
        return arrayList;
    }

    public AbstractC1672n6 z(long j, AbstractC1672n6 abstractC1672n6, AbstractC1672n6 abstractC1672n62) {
        if (((AbstractC1672n6) this.m) == null) {
            this.m = abstractC1672n6.c();
        }
        AbstractC1672n6 abstractC1672n63 = (AbstractC1672n6) this.m;
        if (abstractC1672n63 == null) {
            AbstractC0439Qy.m0("velocityVector");
            throw null;
        }
        int iB = abstractC1672n63.b();
        for (int i = 0; i < iB; i++) {
            AbstractC1672n6 abstractC1672n64 = (AbstractC1672n6) this.m;
            if (abstractC1672n64 == null) {
                AbstractC0439Qy.m0("velocityVector");
                throw null;
            }
            abstractC1672n6.getClass();
            long j2 = j / 1000000;
            C0174Gs c0174GsA = ((C0200Hs) ((C1806ov) this.k).k).a(abstractC1672n62.a(i));
            long j3 = c0174GsA.c;
            abstractC1672n64.e(i, (((Math.signum(c0174GsA.a) * AbstractC1214h4.a(j3 > 0 ? j2 / j3 : 1.0f).b) * c0174GsA.b) / j3) * 1000.0f);
        }
        AbstractC1672n6 abstractC1672n65 = (AbstractC1672n6) this.m;
        if (abstractC1672n65 != null) {
            return abstractC1672n65;
        }
        AbstractC0439Qy.m0("velocityVector");
        throw null;
    }

    public AW(int i) {
        switch (i) {
            case C1166gQ.DOUBLE_FIELD_NUMBER /* 7 */:
                this.k = new C1058f2(10);
                this.m = new C1131g00();
                this.n = new ArrayList();
                this.l = new HashSet();
                break;
            case 8:
                this.k = new ArrayList();
                this.l = new HashMap();
                this.m = new HashMap();
                break;
            default:
                this.k = null;
                this.l = new ArrayList();
                this.m = null;
                this.n = BuildConfig.VERSION_NAME;
                break;
        }
    }

    public AW(InterfaceC1748o6 interfaceC1748o6) {
        this.k = interfaceC1748o6;
    }

    public AW(InterfaceC0278Ks interfaceC0278Ks) {
        this(new C2204u60(4, interfaceC0278Ks));
    }
}
