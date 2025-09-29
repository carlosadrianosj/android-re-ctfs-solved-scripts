package defpackage;

import androidx.compose.ui.node.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class QX {
    public final AbstractC1006eI a;
    public final boolean b;
    public final a c;
    public final MX d;
    public boolean e;
    public QX f;
    public final int g;

    public QX(AbstractC1006eI abstractC1006eI, boolean z, a aVar, MX mx) {
        this.a = abstractC1006eI;
        this.b = z;
        this.c = aVar;
        this.d = mx;
        this.g = aVar.l;
    }

    public final QX a(C1171gV c1171gV, InterfaceC2489xv interfaceC2489xv) {
        MX mx = new MX();
        mx.l = false;
        mx.m = false;
        interfaceC2489xv.n(mx);
        QX qx = new QX(new PX(interfaceC2489xv), false, new a(this.g + (c1171gV != null ? 1000000000 : 2000000000), true), mx);
        qx.e = true;
        qx.f = this;
        return qx;
    }

    public final void b(a aVar, ArrayList arrayList) {
        C1613mJ c1613mJS = aVar.s();
        int i = c1613mJS.m;
        if (i > 0) {
            Object[] objArr = c1613mJS.k;
            int i2 = 0;
            do {
                a aVar2 = (a) objArr[i2];
                if (aVar2.B()) {
                    if (aVar2.G.d(8)) {
                        arrayList.add(AbstractC1377jB.f(aVar2, this.b));
                    } else {
                        b(aVar2, arrayList);
                    }
                }
                i2++;
            } while (i2 < i);
        }
    }

    public final JK c() {
        if (this.e) {
            QX qxI = i();
            if (qxI != null) {
                return qxI.c();
            }
            return null;
        }
        InterfaceC1115fm interfaceC1115fmB = AbstractC1377jB.B(this.c);
        if (interfaceC1115fmB == null) {
            interfaceC1115fmB = this.a;
        }
        return AbstractC0887cl.V(interfaceC1115fmB, 8);
    }

    public final void d(List list) {
        List listM = m(false);
        int size = listM.size();
        for (int i = 0; i < size; i++) {
            QX qx = (QX) listM.get(i);
            if (qx.j()) {
                list.add(qx);
            } else if (!qx.d.m) {
                qx.d(list);
            }
        }
    }

    public final C1622mS e() {
        JK jkC = c();
        if (jkC != null) {
            if (!jkC.B0().w) {
                jkC = null;
            }
            if (jkC != null) {
                return AbstractC0924dB.B(jkC).v(jkC, true);
            }
        }
        return C1622mS.e;
    }

    public final C1622mS f() {
        JK jkC = c();
        if (jkC != null) {
            if (!jkC.B0().w) {
                jkC = null;
            }
            if (jkC != null) {
                return AbstractC0924dB.k(jkC);
            }
        }
        return C1622mS.e;
    }

    public final List g(boolean z, boolean z2) {
        if (!z && this.d.m) {
            return C1573lq.k;
        }
        if (!j()) {
            return m(z2);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final MX h() {
        boolean zJ = j();
        MX mx = this.d;
        if (!zJ) {
            return mx;
        }
        mx.getClass();
        MX mx2 = new MX();
        mx2.l = mx.l;
        mx2.m = mx.m;
        mx2.k.putAll(mx.k);
        l(mx2);
        return mx2;
    }

    public final QX i() {
        a aVarQ;
        QX qx = this.f;
        if (qx != null) {
            return qx;
        }
        a aVar = this.c;
        boolean z = this.b;
        if (z) {
            aVarQ = aVar.q();
            while (aVarQ != null) {
                MX mxN = aVarQ.n();
                boolean z2 = false;
                if (mxN != null && mxN.l) {
                    z2 = true;
                }
                if (z2) {
                    break;
                }
                aVarQ = aVarQ.q();
            }
            aVarQ = null;
        } else {
            aVarQ = null;
        }
        if (aVarQ == null) {
            a aVarQ2 = aVar.q();
            while (true) {
                if (aVarQ2 == null) {
                    aVarQ = null;
                    break;
                }
                if (aVarQ2.G.d(8)) {
                    aVarQ = aVarQ2;
                    break;
                }
                aVarQ2 = aVarQ2.q();
            }
        }
        if (aVarQ == null) {
            return null;
        }
        return AbstractC1377jB.f(aVarQ, z);
    }

    public final boolean j() {
        return this.b && this.d.l;
    }

    public final boolean k() {
        if (this.e || !g(false, true).isEmpty()) {
            return false;
        }
        a aVarQ = this.c.q();
        while (true) {
            if (aVarQ == null) {
                aVarQ = null;
                break;
            }
            MX mxN = aVarQ.n();
            if (Boolean.valueOf(mxN != null && mxN.l).booleanValue()) {
                break;
            }
            aVarQ = aVarQ.q();
        }
        return aVarQ == null;
    }

    public final void l(MX mx) {
        if (this.d.m) {
            return;
        }
        List listM = m(false);
        int size = listM.size();
        for (int i = 0; i < size; i++) {
            QX qx = (QX) listM.get(i);
            if (!qx.j()) {
                for (Map.Entry entry : qx.d.k.entrySet()) {
                    WX wx = (WX) entry.getKey();
                    Object value = entry.getValue();
                    LinkedHashMap linkedHashMap = mx.k;
                    Object objK = wx.b.k(linkedHashMap.get(wx), value);
                    if (objK != null) {
                        linkedHashMap.put(wx, objK);
                    }
                }
                qx.l(mx);
            }
        }
    }

    public final List m(boolean z) {
        if (this.e) {
            return C1573lq.k;
        }
        ArrayList arrayList = new ArrayList();
        b(this.c, arrayList);
        if (z) {
            WX wx = TX.s;
            MX mx = this.d;
            C1171gV c1171gV = (C1171gV) AbstractC0773bB.t(mx, wx);
            if (c1171gV != null && mx.l && (!arrayList.isEmpty())) {
                arrayList.add(a(c1171gV, new UV(2, c1171gV)));
            }
            WX wx2 = TX.a;
            LinkedHashMap linkedHashMap = mx.k;
            if (linkedHashMap.containsKey(wx2) && (!arrayList.isEmpty()) && mx.l) {
                Object obj = linkedHashMap.get(wx2);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                String str = list != null ? (String) AbstractC1410jf.w0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new C1428jx(str, 2)));
                }
            }
        }
        return arrayList;
    }
}
