package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.SpannableString;
import android.view.View;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class D3 extends C1356j0 implements InterfaceC0141Fl {
    public static final int[] a0 = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
    public final HashMap A;
    public final U10 B;
    public final U10 C;
    public int D;
    public Integer E;
    public final C2587z8 F;
    public final C2393wc G;
    public boolean H;
    public C1522l7 I;
    public final C2511y8 J;
    public final C2587z8 K;
    public C2349w3 L;
    public Map M;
    public final C2587z8 N;
    public final HashMap O;
    public final HashMap P;
    public final String Q;
    public final String R;
    public final C2204u60 S;
    public final LinkedHashMap T;
    public C2425x3 U;
    public boolean V;
    public final RunnableC1586m1 W;
    public final ArrayList X;
    public final B3 Y;
    public int Z;
    public final C1742o3 n;
    public int o = RecyclerView.UNDEFINED_DURATION;
    public final B3 p = new B3(this, 0);
    public final AccessibilityManager q;
    public final AccessibilityManagerAccessibilityStateChangeListenerC1818p3 r;
    public final AccessibilityManagerTouchExplorationStateChangeListenerC1894q3 s;
    public List t;
    public final Handler u;
    public final I0 v;
    public int w;
    public AccessibilityNodeInfo x;
    public boolean y;
    public final HashMap z;

    /* JADX WARN: Type inference failed for: r2v2, types: [p3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [q3] */
    public D3(C1742o3 c1742o3) {
        this.n = c1742o3;
        AccessibilityManager accessibilityManager = (AccessibilityManager) c1742o3.getContext().getSystemService("accessibility");
        this.q = accessibilityManager;
        this.r = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: p3
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                D3 d3 = this.a;
                d3.t = z ? d3.q.getEnabledAccessibilityServiceList(-1) : C1573lq.k;
            }
        };
        this.s = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: q3
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                D3 d3 = this.a;
                d3.t = d3.q.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.t = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.Z = 1;
        this.u = new Handler(Looper.getMainLooper());
        this.v = new I0(new G0(this));
        this.w = RecyclerView.UNDEFINED_DURATION;
        this.z = new HashMap();
        this.A = new HashMap();
        this.B = new U10(0);
        this.C = new U10(0);
        this.D = -1;
        this.F = new C2587z8(0);
        this.G = AbstractC0576Wf.b(1, 0, 6);
        this.H = true;
        this.J = new C2511y8(0);
        this.K = new C2587z8(0);
        C1725nq c1725nq = C1725nq.k;
        this.M = c1725nq;
        this.N = new C2587z8(0);
        this.O = new HashMap();
        this.P = new HashMap();
        this.Q = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.R = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.S = new C2204u60(2);
        this.T = new LinkedHashMap();
        this.U = new C2425x3(c1742o3.getSemanticsOwner().a(), c1725nq);
        c1742o3.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2045s3(0, this));
        this.W = new RunnableC1586m1(2, this);
        this.X = new ArrayList();
        this.Y = new B3(this, 1);
    }

    public static String B(QX qx) {
        C2127t6 c2127t6;
        if (qx == null) {
            return null;
        }
        WX wx = TX.a;
        MX mx = qx.d;
        if (mx.k.containsKey(wx)) {
            return GA.C(",", (List) mx.d(wx));
        }
        WX wx2 = LX.h;
        LinkedHashMap linkedHashMap = mx.k;
        if (linkedHashMap.containsKey(wx2)) {
            C2127t6 c2127t62 = (C2127t6) AbstractC0773bB.t(mx, TX.x);
            if (c2127t62 != null) {
                return c2127t62.k;
            }
            return null;
        }
        Object obj = linkedHashMap.get(TX.u);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if (list == null || (c2127t6 = (C2127t6) AbstractC1410jf.w0(list)) == null) {
            return null;
        }
        return c2127t6.k;
    }

    public static E60 C(MX mx) {
        InterfaceC2489xv interfaceC2489xv;
        ArrayList arrayList = new ArrayList();
        C1054f0 c1054f0 = (C1054f0) AbstractC0773bB.t(mx, LX.a);
        if (c1054f0 == null || (interfaceC2489xv = (InterfaceC2489xv) c1054f0.b) == null || !((Boolean) interfaceC2489xv.n(arrayList)).booleanValue()) {
            return null;
        }
        return (E60) arrayList.get(0);
    }

    public static final boolean H(BW bw, float f) {
        InterfaceC2337vv interfaceC2337vv = bw.a;
        return (f < 0.0f && ((Number) interfaceC2337vv.c()).floatValue() > 0.0f) || (f > 0.0f && ((Number) interfaceC2337vv.c()).floatValue() < ((Number) bw.b.c()).floatValue());
    }

    public static final boolean I(BW bw) {
        InterfaceC2337vv interfaceC2337vv = bw.a;
        float fFloatValue = ((Number) interfaceC2337vv.c()).floatValue();
        boolean z = bw.c;
        return (fFloatValue > 0.0f && !z) || (((Number) interfaceC2337vv.c()).floatValue() < ((Number) bw.b.c()).floatValue() && z);
    }

    public static final boolean J(BW bw) {
        InterfaceC2337vv interfaceC2337vv = bw.a;
        float fFloatValue = ((Number) interfaceC2337vv.c()).floatValue();
        float fFloatValue2 = ((Number) bw.b.c()).floatValue();
        boolean z = bw.c;
        return (fFloatValue < fFloatValue2 && !z) || (((Number) interfaceC2337vv.c()).floatValue() > 0.0f && z);
    }

    public static /* synthetic */ void Q(D3 d3, int i, int i2, Integer num, int i3) {
        if ((i3 & 4) != 0) {
            num = null;
        }
        d3.P(i, i2, num, null);
    }

    public static CharSequence X(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return charSequence;
        }
        int i = 100000;
        if (charSequence.length() <= 100000) {
            return charSequence;
        }
        if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
            i = 99999;
        }
        return charSequence.subSequence(0, i);
    }

    public static boolean y(QX qx) {
        EnumC1903q70 enumC1903q70 = (EnumC1903q70) AbstractC0773bB.t(qx.d, TX.B);
        WX wx = TX.s;
        MX mx = qx.d;
        C1171gV c1171gV = (C1171gV) AbstractC0773bB.t(mx, wx);
        boolean z = true;
        boolean z2 = enumC1903q70 != null;
        Object obj = mx.k.get(TX.A);
        if (obj == null) {
            obj = null;
        }
        if (((Boolean) obj) == null) {
            return z2;
        }
        if (c1171gV != null && C1171gV.a(c1171gV.a, 4)) {
            z = z2;
        }
        return z;
    }

    public final SpannableString A(QX qx) {
        C2127t6 c2127t6;
        C1742o3 c1742o3 = this.n;
        c1742o3.getFontFamilyResolver();
        C2127t6 c2127t62 = (C2127t6) AbstractC0773bB.t(qx.d, TX.x);
        SpannableString spannableStringI0 = null;
        C2204u60 c2204u60 = this.S;
        SpannableString spannableString = (SpannableString) X(c2127t62 != null ? AbstractC0930dH.i0(c2127t62, c1742o3.getDensity(), c2204u60) : null);
        List list = (List) AbstractC0773bB.t(qx.d, TX.u);
        if (list != null && (c2127t6 = (C2127t6) AbstractC1410jf.w0(list)) != null) {
            spannableStringI0 = AbstractC0930dH.i0(c2127t6, c1742o3.getDensity(), c2204u60);
        }
        return spannableString == null ? (SpannableString) X(spannableStringI0) : spannableString;
    }

    public final boolean D() {
        return this.q.isEnabled() && (this.t.isEmpty() ^ true);
    }

    public final boolean E(QX qx) {
        List list = (List) AbstractC0773bB.t(qx.d, TX.a);
        boolean z = ((list != null ? (String) AbstractC1410jf.w0(list) : null) == null && A(qx) == null && z(qx) == null && !y(qx)) ? false : true;
        if (qx.d.l) {
            return true;
        }
        return qx.k() && z;
    }

    public final void F() {
        C1522l7 c1522l7 = this.I;
        if (c1522l7 != null && Build.VERSION.SDK_INT >= 29) {
            C2511y8 c2511y8 = this.J;
            boolean z = !c2511y8.isEmpty();
            Object obj = c1522l7.l;
            int i = 0;
            View view = (View) c1522l7.m;
            if (z) {
                List listO0 = AbstractC1410jf.O0(c2511y8.values());
                ArrayList arrayList = new ArrayList(listO0.size());
                int size = listO0.size();
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(((Lb0) listO0.get(i2)).a);
                }
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 34) {
                    AbstractC0500Th.a(U2.h(obj), arrayList);
                } else if (i3 >= 29) {
                    ViewStructure viewStructureB = AbstractC0474Sh.b(U2.h(obj), view);
                    AbstractC0448Rh.a(viewStructureB).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    AbstractC0474Sh.d(U2.h(obj), viewStructureB);
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        AbstractC0474Sh.d(U2.h(obj), (ViewStructure) arrayList.get(i4));
                    }
                    ViewStructure viewStructureB2 = AbstractC0474Sh.b(U2.h(obj), view);
                    AbstractC0448Rh.a(viewStructureB2).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                    AbstractC0474Sh.d(U2.h(obj), viewStructureB2);
                }
                c2511y8.clear();
            }
            C2587z8 c2587z8 = this.K;
            if (!c2587z8.isEmpty()) {
                List listO02 = AbstractC1410jf.O0(c2587z8);
                ArrayList arrayList2 = new ArrayList(listO02.size());
                int size2 = listO02.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList2.add(Long.valueOf(((Number) listO02.get(i5)).intValue()));
                }
                long[] jArr = new long[arrayList2.size()];
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    jArr[i] = ((Number) it.next()).longValue();
                    i++;
                }
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 34) {
                    ContentCaptureSession contentCaptureSessionH = U2.h(obj);
                    I0 i0W = BA.w(view);
                    Objects.requireNonNull(i0W);
                    AbstractC0474Sh.f(contentCaptureSessionH, AbstractC0311Ma.j(i0W.k), jArr);
                } else if (i6 >= 29) {
                    ViewStructure viewStructureB3 = AbstractC0474Sh.b(U2.h(obj), view);
                    AbstractC0448Rh.a(viewStructureB3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                    AbstractC0474Sh.d(U2.h(obj), viewStructureB3);
                    ContentCaptureSession contentCaptureSessionH2 = U2.h(obj);
                    I0 i0W2 = BA.w(view);
                    Objects.requireNonNull(i0W2);
                    AbstractC0474Sh.f(contentCaptureSessionH2, AbstractC0311Ma.j(i0W2.k), jArr);
                    ViewStructure viewStructureB4 = AbstractC0474Sh.b(U2.h(obj), view);
                    AbstractC0448Rh.a(viewStructureB4).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                    AbstractC0474Sh.d(U2.h(obj), viewStructureB4);
                }
                c2587z8.clear();
            }
        }
    }

    public final void G(a aVar) {
        if (this.F.add(aVar)) {
            this.G.k(C0997e90.a);
        }
    }

    public final int K(int i) {
        if (i == this.n.getSemanticsOwner().a().g) {
            return -1;
        }
        return i;
    }

    public final void L(QX qx, C2425x3 c2425x3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List listG = qx.g(false, true);
        int size = listG.size();
        int i = 0;
        while (true) {
            a aVar = qx.c;
            if (i >= size) {
                Iterator it = c2425x3.c.iterator();
                while (it.hasNext()) {
                    if (!linkedHashSet.contains(Integer.valueOf(((Number) it.next()).intValue()))) {
                        G(aVar);
                        return;
                    }
                }
                List listG2 = qx.g(false, true);
                int size2 = listG2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    QX qx2 = (QX) listG2.get(i2);
                    if (x().containsKey(Integer.valueOf(qx2.g))) {
                        L(qx2, (C2425x3) this.T.get(Integer.valueOf(qx2.g)));
                    }
                }
                return;
            }
            QX qx3 = (QX) listG.get(i);
            if (x().containsKey(Integer.valueOf(qx3.g))) {
                LinkedHashSet linkedHashSet2 = c2425x3.c;
                int i3 = qx3.g;
                if (!linkedHashSet2.contains(Integer.valueOf(i3))) {
                    G(aVar);
                    return;
                }
                linkedHashSet.add(Integer.valueOf(i3));
            }
            i++;
        }
    }

    public final void M(QX qx, C2425x3 c2425x3) {
        List listG = qx.g(false, true);
        int size = listG.size();
        for (int i = 0; i < size; i++) {
            QX qx2 = (QX) listG.get(i);
            if (x().containsKey(Integer.valueOf(qx2.g)) && !c2425x3.c.contains(Integer.valueOf(qx2.g))) {
                Y(qx2);
            }
        }
        LinkedHashMap linkedHashMap = this.T;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!x().containsKey(entry.getKey())) {
                int iIntValue = ((Number) entry.getKey()).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                C2511y8 c2511y8 = this.J;
                if (c2511y8.containsKey(numValueOf)) {
                    c2511y8.remove(Integer.valueOf(iIntValue));
                } else {
                    this.K.add(Integer.valueOf(iIntValue));
                }
            }
        }
        List listG2 = qx.g(false, true);
        int size2 = listG2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            QX qx3 = (QX) listG2.get(i2);
            if (x().containsKey(Integer.valueOf(qx3.g))) {
                int i3 = qx3.g;
                if (linkedHashMap.containsKey(Integer.valueOf(i3))) {
                    M(qx3, (C2425x3) linkedHashMap.get(Integer.valueOf(i3)));
                }
            }
        }
    }

    public final void N(String str, int i) {
        int i2;
        C1522l7 c1522l7 = this.I;
        if (c1522l7 != null && (i2 = Build.VERSION.SDK_INT) >= 29) {
            AutofillId autofillIdQ = c1522l7.Q(i);
            if (autofillIdQ == null) {
                throw new IllegalStateException("Invalid content capture ID".toString());
            }
            if (i2 >= 29) {
                AbstractC0474Sh.e(U2.h(c1522l7.l), autofillIdQ, str);
            }
        }
    }

    public final boolean O(AccessibilityEvent accessibilityEvent) {
        if (!D()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.y = true;
        }
        try {
            return ((Boolean) this.p.n(accessibilityEvent)).booleanValue();
        } finally {
            this.y = false;
        }
    }

    public final boolean P(int i, int i2, Integer num, List list) {
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        if (!D() && this.I == null) {
            return false;
        }
        AccessibilityEvent accessibilityEventS = s(i, i2);
        if (num != null) {
            accessibilityEventS.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventS.setContentDescription(GA.C(",", list));
        }
        return O(accessibilityEventS);
    }

    public final void R(int i, int i2, String str) {
        AccessibilityEvent accessibilityEventS = s(K(i), 32);
        accessibilityEventS.setContentChangeTypes(i2);
        if (str != null) {
            accessibilityEventS.getText().add(str);
        }
        O(accessibilityEventS);
    }

    public final void S(int i) {
        C2349w3 c2349w3 = this.L;
        if (c2349w3 != null) {
            QX qx = c2349w3.a;
            if (i != qx.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - c2349w3.f <= 1000) {
                AccessibilityEvent accessibilityEventS = s(K(qx.g), 131072);
                accessibilityEventS.setFromIndex(c2349w3.d);
                accessibilityEventS.setToIndex(c2349w3.e);
                accessibilityEventS.setAction(c2349w3.b);
                accessibilityEventS.setMovementGranularity(c2349w3.c);
                accessibilityEventS.getText().add(B(qx));
                O(accessibilityEventS);
            }
        }
        this.L = null;
    }

    public final void T(a aVar, C2587z8 c2587z8) {
        MX mxN;
        if (aVar.B() && !this.n.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            C2587z8 c2587z82 = this.F;
            int i = c2587z82.m;
            for (int i2 = 0; i2 < i; i2++) {
                if (AbstractC0413Py.P((a) c2587z82.l[i2], aVar)) {
                    return;
                }
            }
            a aVar2 = null;
            if (!aVar.G.d(8)) {
                aVar = aVar.q();
                while (true) {
                    if (aVar == null) {
                        aVar = null;
                        break;
                    } else if (aVar.G.d(8)) {
                        break;
                    } else {
                        aVar = aVar.q();
                    }
                }
            }
            if (aVar == null || (mxN = aVar.n()) == null) {
                return;
            }
            if (!mxN.l) {
                a aVarQ = aVar.q();
                while (true) {
                    if (aVarQ == null) {
                        break;
                    }
                    MX mxN2 = aVarQ.n();
                    if (mxN2 != null && mxN2.l) {
                        aVar2 = aVarQ;
                        break;
                    }
                    aVarQ = aVarQ.q();
                }
                if (aVar2 != null) {
                    aVar = aVar2;
                }
            }
            int i3 = aVar.l;
            if (c2587z8.add(Integer.valueOf(i3))) {
                Q(this, K(i3), 2048, 1, 8);
            }
        }
    }

    public final void U(a aVar) {
        if (aVar.B() && !this.n.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(aVar)) {
            int i = aVar.l;
            BW bw = (BW) this.z.get(Integer.valueOf(i));
            BW bw2 = (BW) this.A.get(Integer.valueOf(i));
            if (bw == null && bw2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventS = s(i, 4096);
            if (bw != null) {
                accessibilityEventS.setScrollX((int) ((Number) bw.a.c()).floatValue());
                accessibilityEventS.setMaxScrollX((int) ((Number) bw.b.c()).floatValue());
            }
            if (bw2 != null) {
                accessibilityEventS.setScrollY((int) ((Number) bw2.a.c()).floatValue());
                accessibilityEventS.setMaxScrollY((int) ((Number) bw2.b.c()).floatValue());
            }
            O(accessibilityEventS);
        }
    }

    public final boolean V(QX qx, int i, int i2, boolean z) {
        String strB;
        WX wx = LX.g;
        MX mx = qx.d;
        if (mx.k.containsKey(wx) && AbstractC0413Py.l(qx)) {
            InterfaceC0021Av interfaceC0021Av = (InterfaceC0021Av) ((C1054f0) mx.d(wx)).b;
            if (interfaceC0021Av != null) {
                return ((Boolean) interfaceC0021Av.j(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
            }
            return false;
        }
        if ((i == i2 && i2 == this.D) || (strB = B(qx)) == null) {
            return false;
        }
        if (i < 0 || i != i2 || i2 > strB.length()) {
            i = -1;
        }
        this.D = i;
        boolean z2 = strB.length() > 0;
        int i3 = qx.g;
        O(t(K(i3), z2 ? Integer.valueOf(this.D) : null, z2 ? Integer.valueOf(this.D) : null, z2 ? Integer.valueOf(strB.length()) : null, strB));
        S(i3);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6 A[EDGE_INSN: B:53:0x00b6->B:28:0x00b6 BREAK  A[LOOP:2: B:17:0x004f->B:27:0x00b4]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd A[LOOP:1: B:8:0x002d->B:30:0x00cd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d0 A[EDGE_INSN: B:51:0x00d0->B:31:0x00d0 BREAK  A[LOOP:1: B:8:0x002d->B:30:0x00cd], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList W(java.util.ArrayList r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D3.W(java.util.ArrayList, boolean):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Y(QX qx) {
        InterfaceC2489xv interfaceC2489xv;
        int i;
        I0 i0W;
        AutofillId autofillIdJ;
        JK jkC;
        String strO;
        InterfaceC2489xv interfaceC2489xv2;
        if (this.I == null) {
            return;
        }
        MX mx = qx.d;
        Boolean bool = (Boolean) AbstractC0773bB.t(mx, TX.w);
        int i2 = this.Z;
        LinkedHashMap linkedHashMap = mx.k;
        if (i2 == 1 && AbstractC0439Qy.l(bool, Boolean.TRUE)) {
            Object obj = linkedHashMap.get(LX.j);
            if (obj == null) {
                obj = null;
            }
            C1054f0 c1054f0 = (C1054f0) obj;
            if (c1054f0 != null && (interfaceC2489xv2 = (InterfaceC2489xv) c1054f0.b) != null) {
            }
        } else if (this.Z == 2 && AbstractC0439Qy.l(bool, Boolean.FALSE)) {
            Object obj2 = linkedHashMap.get(LX.j);
            if (obj2 == null) {
                obj2 = null;
            }
            C1054f0 c1054f02 = (C1054f0) obj2;
            if (c1054f02 != null && (interfaceC2489xv = (InterfaceC2489xv) c1054f02.b) != null) {
            }
        }
        C1522l7 c1522l7 = this.I;
        int i3 = qx.g;
        if (c1522l7 != null && (i = Build.VERSION.SDK_INT) >= 29 && (i0W = BA.w(this.n)) != null) {
            if (qx.i() != null) {
                autofillIdJ = c1522l7.Q(r10.g);
                if (autofillIdJ != null) {
                }
            } else {
                autofillIdJ = AbstractC0311Ma.j(i0W.k);
            }
            Lb0 lb0 = i >= 29 ? new Lb0(AbstractC0474Sh.c(U2.h(c1522l7.l), autofillIdJ, i3)) : 0;
            if (lb0 != 0) {
                WX wx = TX.C;
                MX mx2 = qx.d;
                if (!mx2.k.containsKey(wx)) {
                    WX wx2 = TX.u;
                    LinkedHashMap linkedHashMap2 = mx2.k;
                    Object obj3 = linkedHashMap2.get(wx2);
                    if (obj3 == null) {
                        obj3 = null;
                    }
                    List list = (List) obj3;
                    ViewStructure viewStructure = lb0.a;
                    if (list != null) {
                        Kb0.a(viewStructure, "android.widget.TextView");
                        Kb0.d(viewStructure, GA.C("\n", list));
                    }
                    Object obj4 = linkedHashMap2.get(TX.x);
                    if (obj4 == null) {
                        obj4 = null;
                    }
                    C2127t6 c2127t6 = (C2127t6) obj4;
                    if (c2127t6 != null) {
                        Kb0.a(viewStructure, "android.widget.EditText");
                        Kb0.d(viewStructure, c2127t6);
                    }
                    Object obj5 = linkedHashMap2.get(TX.a);
                    if (obj5 == null) {
                        obj5 = null;
                    }
                    List list2 = (List) obj5;
                    ViewStructure viewStructure2 = lb0.a;
                    if (list2 != null) {
                        Kb0.b(viewStructure2, GA.C("\n", list2));
                    }
                    Object obj6 = linkedHashMap2.get(TX.s);
                    if (obj6 == null) {
                        obj6 = null;
                    }
                    C1171gV c1171gV = (C1171gV) obj6;
                    if (c1171gV != null && (strO = AbstractC0413Py.o(c1171gV.a)) != null) {
                        Kb0.a(viewStructure, strO);
                    }
                    E60 e60C = C(mx2);
                    if (e60C != null) {
                        C60 c60 = e60C.a;
                        float fC = R60.c(c60.b.a.b);
                        InterfaceC2632zm interfaceC2632zm = c60.g;
                        Kb0.e(viewStructure2, interfaceC2632zm.s() * interfaceC2632zm.c() * fC, 0, 0, 0);
                    }
                    QX qxI = qx.i();
                    C1622mS c1622mSV = C1622mS.e;
                    if (qxI != null && (jkC = qx.c()) != null) {
                        jk = jkC.B0().w ? jkC : null;
                        if (jk != null) {
                            c1622mSV = AbstractC0887cl.V(qxI.a, 8).v(jk, true);
                        }
                    }
                    Kb0.c(viewStructure2, (int) c1622mSV.a, (int) c1622mSV.b, 0, 0, (int) c1622mSV.d(), (int) c1622mSV.c());
                    jk = lb0;
                }
            }
        }
        if (jk != null) {
            Integer numValueOf = Integer.valueOf(i3);
            C2587z8 c2587z8 = this.K;
            if (c2587z8.contains(numValueOf)) {
                c2587z8.remove(Integer.valueOf(i3));
            } else {
                this.J.put(Integer.valueOf(i3), jk);
            }
        }
        List listG = qx.g(false, true);
        int size = listG.size();
        for (int i4 = 0; i4 < size; i4++) {
            Y((QX) listG.get(i4));
        }
    }

    public final void Z(QX qx) {
        if (this.I == null) {
            return;
        }
        int i = qx.g;
        Integer numValueOf = Integer.valueOf(i);
        C2511y8 c2511y8 = this.J;
        if (c2511y8.containsKey(numValueOf)) {
            c2511y8.remove(Integer.valueOf(i));
        } else {
            this.K.add(Integer.valueOf(i));
        }
        List listG = qx.g(false, true);
        int size = listG.size();
        for (int i2 = 0; i2 < size; i2++) {
            Z((QX) listG.get(i2));
        }
    }

    @Override // defpackage.InterfaceC0141Fl
    public final void b() {
        Z(this.n.getSemanticsOwner().a());
        F();
    }

    @Override // defpackage.C1356j0
    public final I0 c(View view) {
        return this.v;
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void d() {
    }

    @Override // defpackage.InterfaceC0141Fl
    public final /* synthetic */ void e() {
    }

    @Override // defpackage.InterfaceC0141Fl
    public final void f() {
        Y(this.n.getSemanticsOwner().a());
        F();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(int r17, android.view.accessibility.AccessibilityNodeInfo r18, java.lang.String r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D3.o(int, android.view.accessibility.AccessibilityNodeInfo, java.lang.String, android.os.Bundle):void");
    }

    public final Rect p(RX rx) {
        Rect rect = rx.b;
        long jA = AbstractC0924dB.a(rect.left, rect.top);
        C1742o3 c1742o3 = this.n;
        long jS = c1742o3.s(jA);
        long jS2 = c1742o3.s(AbstractC0924dB.a(rect.right, rect.bottom));
        return new Rect((int) Math.floor(ZK.d(jS)), (int) Math.floor(ZK.e(jS)), (int) Math.ceil(ZK.d(jS2)), (int) Math.ceil(ZK.e(jS2)));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002d, B:25:0x005b, B:29:0x006e, B:31:0x0076, B:35:0x0081, B:38:0x0089, B:40:0x008e, B:41:0x009d, B:43:0x00a4, B:44:0x00ad, B:34:0x007e, B:20:0x0044), top: B:54:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00c8 -> B:14:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(defpackage.InterfaceC1945qi r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D3.q(qi):java.lang.Object");
    }

    public final boolean r(boolean z, int i, long j) {
        WX wx;
        BW bw;
        if (!AbstractC0439Qy.l(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        Collection collectionValues = x().values();
        if (ZK.b(j, ZK.d)) {
            return false;
        }
        if (Float.isNaN(ZK.d(j)) || Float.isNaN(ZK.e(j))) {
            throw new IllegalStateException("Offset argument contained a NaN value.".toString());
        }
        if (z) {
            wx = TX.p;
        } else {
            if (z) {
                throw new C1109fg();
            }
            wx = TX.o;
        }
        Collection<RX> collection = collectionValues;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return false;
        }
        for (RX rx : collection) {
            Rect rect = rx.b;
            float f = rect.left;
            float f2 = rect.top;
            float f3 = rect.right;
            float f4 = rect.bottom;
            if (ZK.d(j) >= f && ZK.d(j) < f3 && ZK.e(j) >= f2 && ZK.e(j) < f4 && (bw = (BW) AbstractC0773bB.t(rx.a.h(), wx)) != null) {
                boolean z2 = bw.c;
                int i2 = z2 ? -i : i;
                InterfaceC2337vv interfaceC2337vv = bw.a;
                if (!(i == 0 && z2) && i2 >= 0) {
                    if (((Number) interfaceC2337vv.c()).floatValue() < ((Number) bw.b.c()).floatValue()) {
                        return true;
                    }
                } else if (((Number) interfaceC2337vv.c()).floatValue() > 0.0f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final AccessibilityEvent s(int i, int i2) {
        RX rx;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i2);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        C1742o3 c1742o3 = this.n;
        accessibilityEventObtain.setPackageName(c1742o3.getContext().getPackageName());
        accessibilityEventObtain.setSource(c1742o3, i);
        if (D() && (rx = (RX) x().get(Integer.valueOf(i))) != null) {
            accessibilityEventObtain.setPassword(rx.a.h().k.containsKey(TX.C));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent t(int i, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventS = s(i, 8192);
        if (num != null) {
            accessibilityEventS.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventS.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventS.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventS.getText().add(charSequence);
        }
        return accessibilityEventS;
    }

    public final void u(QX qx, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        boolean z = qx.c.C == EnumC0999eB.l;
        Object obj = qx.h().k.get(TX.l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = qx.g;
        if ((zBooleanValue || E(qx)) && x().keySet().contains(Integer.valueOf(i))) {
            arrayList.add(qx);
        }
        boolean z2 = qx.b;
        if (zBooleanValue) {
            linkedHashMap.put(Integer.valueOf(i), W(new ArrayList(qx.g(!z2, false)), z));
            return;
        }
        List listG = qx.g(!z2, false);
        int size = listG.size();
        for (int i2 = 0; i2 < size; i2++) {
            u((QX) listG.get(i2), arrayList, linkedHashMap);
        }
    }

    public final int v(QX qx) {
        WX wx = TX.a;
        MX mx = qx.d;
        if (!mx.k.containsKey(wx)) {
            WX wx2 = TX.y;
            if (mx.k.containsKey(wx2)) {
                return (int) (4294967295L & ((I60) mx.d(wx2)).a);
            }
        }
        return this.D;
    }

    public final int w(QX qx) {
        WX wx = TX.a;
        MX mx = qx.d;
        if (!mx.k.containsKey(wx)) {
            WX wx2 = TX.y;
            if (mx.k.containsKey(wx2)) {
                return (int) (((I60) mx.d(wx2)).a >> 32);
            }
        }
        return this.D;
    }

    public final Map x() {
        if (this.H) {
            this.H = false;
            QX qxA = this.n.getSemanticsOwner().a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            a aVar = qxA.c;
            if (aVar.C() && aVar.B()) {
                C1622mS c1622mSE = qxA.e();
                AbstractC0413Py.J(new Region(AbstractC0930dH.V(c1622mSE.a), AbstractC0930dH.V(c1622mSE.b), AbstractC0930dH.V(c1622mSE.c), AbstractC0930dH.V(c1622mSE.d)), qxA, linkedHashMap, qxA, new Region());
            }
            this.M = linkedHashMap;
            if (D()) {
                HashMap map = this.O;
                map.clear();
                HashMap map2 = this.P;
                map2.clear();
                RX rx = (RX) x().get(-1);
                QX qx = rx != null ? rx.a : null;
                ArrayList arrayListW = W(AbstractC1486kf.l0(qx), qx.c.C == EnumC0999eB.l);
                int iJ0 = AbstractC1486kf.j0(arrayListW);
                if (1 <= iJ0) {
                    int i = 1;
                    while (true) {
                        int i2 = ((QX) arrayListW.get(i - 1)).g;
                        int i3 = ((QX) arrayListW.get(i)).g;
                        map.put(Integer.valueOf(i2), Integer.valueOf(i3));
                        map2.put(Integer.valueOf(i3), Integer.valueOf(i2));
                        if (i == iJ0) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        return this.M;
    }

    public final String z(QX qx) throws Resources.NotFoundException {
        int iW;
        MX mx = qx.d;
        WX wx = TX.a;
        Object objT = AbstractC0773bB.t(mx, TX.b);
        WX wx2 = TX.B;
        MX mx2 = qx.d;
        EnumC1903q70 enumC1903q70 = (EnumC1903q70) AbstractC0773bB.t(mx2, wx2);
        C1171gV c1171gV = (C1171gV) AbstractC0773bB.t(mx2, TX.s);
        C1742o3 c1742o3 = this.n;
        if (enumC1903q70 != null) {
            int iOrdinal = enumC1903q70.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && objT == null) {
                        objT = c1742o3.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (c1171gV != null && C1171gV.a(c1171gV.a, 2) && objT == null) {
                    objT = c1742o3.getContext().getResources().getString(R.string.off);
                }
            } else if (c1171gV != null && C1171gV.a(c1171gV.a, 2) && objT == null) {
                objT = c1742o3.getContext().getResources().getString(R.string.on);
            }
        }
        Boolean bool = (Boolean) AbstractC0773bB.t(mx2, TX.A);
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((c1171gV == null || !C1171gV.a(c1171gV.a, 4)) && objT == null) {
                objT = zBooleanValue ? c1742o3.getContext().getResources().getString(R.string.selected) : c1742o3.getContext().getResources().getString(R.string.not_selected);
            }
        }
        OQ oq = (OQ) AbstractC0773bB.t(mx2, TX.c);
        if (oq != null) {
            OQ oq2 = OQ.c;
            if (oq != OQ.c) {
                if (objT == null) {
                    C0601Xe c0601Xe = oq.b;
                    float fFloatValue = Float.valueOf(c0601Xe.b).floatValue();
                    float f = c0601Xe.a;
                    float fV = AbstractC2591zA.v(fFloatValue - Float.valueOf(f).floatValue() == 0.0f ? 0.0f : (oq.a - Float.valueOf(f).floatValue()) / (Float.valueOf(c0601Xe.b).floatValue() - Float.valueOf(f).floatValue()), 0.0f, 1.0f);
                    if (fV == 0.0f) {
                        iW = 0;
                    } else {
                        iW = 100;
                        if (fV != 1.0f) {
                            iW = AbstractC2591zA.w(AbstractC0930dH.V(fV * 100), 1, 99);
                        }
                    }
                    objT = c1742o3.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(iW));
                }
            } else if (objT == null) {
                objT = c1742o3.getContext().getResources().getString(R.string.in_progress);
            }
        }
        return (String) objT;
    }
}
