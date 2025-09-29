package defpackage;

import android.os.Bundle;
import androidx.compose.ui.node.a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Em, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0116Em {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object d;

    public C0116Em(VF vf, WH wh) {
        this.a = 3;
        this.c = vf;
        this.d = wh;
    }

    public static final void a(C0116Em c0116Em) {
        C1613mJ c1613mJ = (C1613mJ) c0116Em.d;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            do {
                ((InterfaceC2337vv) objArr[i2]).c();
                i2++;
            } while (i2 < i);
        }
        c1613mJ.f();
        ((LinkedHashMap) c0116Em.c).clear();
        c0116Em.b = false;
    }

    public static final void b(C0116Em c0116Em) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) c0116Em.c;
        for (C0382Ot c0382Ot : linkedHashMap.keySet()) {
            c0382Ot.getClass();
            EnumC0330Mt enumC0330Mt = (EnumC0330Mt) ((LinkedHashMap) B1.U(c0382Ot).c).get(c0382Ot);
            if (enumC0330Mt == null) {
                throw new IllegalStateException("committing a node that was not updated in the current transaction".toString());
            }
            c0382Ot.z = enumC0330Mt;
        }
        linkedHashMap.clear();
        c0116Em.b = false;
    }

    public void c(a aVar) {
        if (!aVar.B()) {
            throw new IllegalStateException("DepthSortedSet.add called on an unattached node".toString());
        }
        if (this.b) {
            NB nb = (NB) this.c;
            Integer num = (Integer) ((Map) nb.getValue()).get(aVar);
            if (num == null) {
                ((Map) nb.getValue()).put(aVar, Integer.valueOf(aVar.u));
            } else {
                if (num.intValue() != aVar.u) {
                    throw new IllegalStateException("invalid node depth".toString());
                }
            }
        }
        ((C1223h80) this.d).add(aVar);
    }

    public boolean d(a aVar) {
        boolean zContains = ((C1223h80) this.d).contains(aVar);
        if (!this.b || zContains == ((Map) ((NB) this.c).getValue()).containsKey(aVar)) {
            return zContains;
        }
        throw new IllegalStateException("inconsistency in TreeSet".toString());
    }

    public void e() {
        synchronized (this.c) {
            try {
                this.b = true;
                Iterator it = ((ArrayList) this.d).iterator();
                while (it.hasNext()) {
                    ((InterfaceC2337vv) it.next()).c();
                }
                ((ArrayList) this.d).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean f(long j) {
        Object obj;
        List list = (List) ((WH) this.d).l;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (C1543lP.a(((C1771oP) obj).a, j)) {
                break;
            }
            i++;
        }
        C1771oP c1771oP = (C1771oP) obj;
        if (c1771oP != null) {
            return c1771oP.h;
        }
        return false;
    }

    public void g() {
        InterfaceC1248hW interfaceC1248hW = (InterfaceC1248hW) this.c;
        C2442xD c2442xDG = interfaceC1248hW.g();
        if (c2442xDG.d != EnumC1607mD.l) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        c2442xDG.a(new C1546lS(0, interfaceC1248hW));
        I6 i6 = (I6) this.d;
        if (!(!i6.c)) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        c2442xDG.a(new BJ(1, i6));
        i6.c = true;
        this.b = true;
    }

    public void h(Bundle bundle) {
        if (!this.b) {
            g();
        }
        C2442xD c2442xDG = ((InterfaceC1248hW) this.c).g();
        if (!(!c2442xDG.d.a(EnumC1607mD.n))) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c2442xDG.d).toString());
        }
        I6 i6 = (I6) this.d;
        if (!i6.c) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        if (!(!i6.d)) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        i6.a = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        i6.d = true;
    }

    public void i(Bundle bundle) {
        I6 i6 = (I6) this.d;
        i6.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = (Bundle) i6.a;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        OV ov = (OV) i6.f;
        ov.getClass();
        MV mv = new MV(ov);
        ov.m.put(mv, Boolean.FALSE);
        while (mv.hasNext()) {
            Map.Entry entry = (Map.Entry) mv.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC1172gW) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public boolean j(a aVar) {
        if (!aVar.B()) {
            throw new IllegalStateException("DepthSortedSet.remove called on an unattached node".toString());
        }
        boolean zRemove = ((C1223h80) this.d).remove(aVar);
        if (this.b) {
            if (!AbstractC0439Qy.l((Integer) ((Map) ((NB) this.c).getValue()).remove(aVar), zRemove ? Integer.valueOf(aVar.u) : null)) {
                throw new IllegalStateException("invalid node depth".toString());
            }
        }
        return zRemove;
    }

    public void k(wd0 wd0Var) {
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.d) == null) {
                    this.d = new ArrayDeque();
                }
                ((ArrayDeque) this.d).add(wd0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void l(xd0 xd0Var) {
        wd0 wd0Var;
        synchronized (this.c) {
            if (((ArrayDeque) this.d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.c) {
                        try {
                            wd0Var = (wd0) ((ArrayDeque) this.d).poll();
                            if (wd0Var == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    wd0Var.a(xd0Var);
                }
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((C1223h80) this.d).toString();
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.b);
                sb.append(", crossed=");
                C0881cf c0881cf = (C0881cf) this.d;
                sb.append(AbstractC0915d6.I(c0881cf.g()));
                sb.append(", info=\n\t");
                sb.append(c0881cf);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C0116Em(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new LinkedHashMap();
                this.d = new C1613mJ(new InterfaceC2337vv[16]);
                break;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                this.c = new Object();
                break;
            default:
                this.b = false;
                this.c = RA.J(3, C2627zh.u);
                this.d = new C1223h80(new C2273v3(7));
                break;
        }
    }

    public C0116Em(InterfaceC1248hW interfaceC1248hW) {
        this.a = 4;
        this.c = interfaceC1248hW;
        this.d = new I6();
    }

    public C0116Em(C1411jg c1411jg) {
        this.a = 2;
        this.c = new Object();
        this.d = new ArrayList();
    }

    public C0116Em(boolean z, C2234uX c2234uX, C0881cf c0881cf) {
        this.a = 5;
        this.b = z;
        this.c = c2234uX;
        this.d = c0881cf;
    }
}
