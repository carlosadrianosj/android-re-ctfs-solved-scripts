package defpackage;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: ov, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1806ov implements InterfaceC2211uA, InterfaceC2084sZ, InterfaceC0529Uk, CQ, InterfaceC1363j30 {
    public Object k;

    public /* synthetic */ C1806ov(Object obj) {
        this.k = obj;
    }

    public static CR s(C1730nv c1730nv) {
        HashMap map = new HashMap(5);
        map.put("title", new C1517l40("title", "TEXT", true, 0, null, 1));
        map.put("position", new C1517l40("position", "INTEGER", true, 0, null, 1));
        map.put("items", new C1517l40("items", "TEXT", true, 0, null, 1));
        map.put("uri", new C1517l40("uri", "TEXT", false, 0, null, 1));
        map.put("id", new C1517l40("id", "INTEGER", true, 1, null, 1));
        C1821p40 c1821p40 = new C1821p40("itemList", map, new HashSet(0), new HashSet(0));
        C1821p40 c1821p40A = C1821p40.a(c1730nv, "itemList");
        if (!c1821p40.equals(c1821p40A)) {
            return new CR("itemList(com.lolo.io.onelist.core.database.model.ItemListEntity).\n Expected:\n" + c1821p40 + "\n Found:\n" + c1821p40A, false);
        }
        HashMap map2 = new HashMap(5);
        map2.put("title", new C1517l40("title", "TEXT", true, 0, null, 1));
        map2.put("comment", new C1517l40("comment", "TEXT", true, 0, null, 1));
        map2.put("done", new C1517l40("done", "INTEGER", true, 0, null, 1));
        map2.put("commentDisplayed", new C1517l40("commentDisplayed", "INTEGER", true, 0, null, 1));
        map2.put("id", new C1517l40("id", "INTEGER", true, 1, null, 1));
        C1821p40 c1821p402 = new C1821p40("item", map2, new HashSet(0), new HashSet(0));
        C1821p40 c1821p40A2 = C1821p40.a(c1730nv, "item");
        if (c1821p402.equals(c1821p40A2)) {
            return new CR((String) null, true);
        }
        return new CR("item(com.lolo.io.onelist.core.database.model.ItemEntity).\n Expected:\n" + c1821p402 + "\n Found:\n" + c1821p40A2, false);
    }

    @Override // defpackage.InterfaceC2084sZ
    public C0740ap a() {
        Bundle bundle = (Bundle) this.k;
        if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
            return new C0740ap(AbstractC0413Py.d0(bundle.getInt("firebase_sessions_sessions_restart_timeout"), EnumC0966dp.SECONDS));
        }
        return null;
    }

    @Override // defpackage.InterfaceC2084sZ
    public Boolean b() {
        Bundle bundle = (Bundle) this.k;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }

    @Override // defpackage.InterfaceC2084sZ
    public Double c() {
        Bundle bundle = (Bundle) this.k;
        if (bundle.containsKey("firebase_sessions_sampling_rate")) {
            return Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate"));
        }
        return null;
    }

    @Override // defpackage.InterfaceC0529Uk
    public Object d(InterfaceC2641zv interfaceC2641zv, InterfaceC1945qi interfaceC1945qi) {
        return ((InterfaceC0529Uk) this.k).d(new KP(interfaceC2641zv, null), interfaceC1945qi);
    }

    @Override // defpackage.InterfaceC2084sZ
    public Object e(InterfaceC1945qi interfaceC1945qi) {
        return C0997e90.a;
    }

    @Override // defpackage.InterfaceC0529Uk
    public InterfaceC0407Ps f() {
        return ((InterfaceC0529Uk) this.k).f();
    }

    public void g(int i) {
        List list = (List) this.k;
        if ((!list.isEmpty()) && (((Number) list.get(0)).intValue() == i || ((Number) list.get(list.size() - 1)).intValue() == i)) {
            return;
        }
        int size = list.size();
        list.add(Integer.valueOf(i));
        while (size > 0) {
            int i2 = ((size + 1) >>> 1) - 1;
            int iIntValue = ((Number) list.get(i2)).intValue();
            if (i <= iIntValue) {
                break;
            }
            list.set(size, Integer.valueOf(iIntValue));
            size = i2;
        }
        list.set(size, Integer.valueOf(i));
    }

    @Override // defpackage.InterfaceC1363j30
    public xd0 h(Object obj) throws Throwable {
        FileWriter fileWriter;
        C1058f2 c1058f2O;
        int i;
        J9 j9 = (J9) this.k;
        C1522l7 c1522l7 = (C1522l7) j9.n;
        C2160tZ c2160tZ = (C2160tZ) j9.m;
        c1522l7.getClass();
        FileWriter fileWriter2 = null;
        try {
            HashMap mapH = C1522l7.H(c2160tZ);
            ((C0430Qp) c1522l7.m).getClass();
            C0692a8 c0692a8 = new C0692a8((String) c1522l7.l, mapH);
            HashMap map = (HashMap) c0692a8.l;
            map.put("User-Agent", "Crashlytics Android SDK/18.6.2");
            map.put("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            C1522l7.n(c0692a8, c2160tZ);
            mapH.toString();
            c1058f2O = c0692a8.o();
            i = c1058f2O.b;
        } catch (IOException | Exception unused) {
        }
        JSONObject jSONObject = (i == 200 || i == 201 || i == 202 || i == 203) ? new JSONObject((String) c1058f2O.c) : null;
        if (jSONObject != null) {
            C1806ov c1806ov = (C1806ov) j9.p;
            c1806ov.getClass();
            C0721aZ c0721aZK = (jSONObject.getInt("settings_version") != 3 ? new C1876pp(29) : new C0535Uq(15)).k((C0430Qp) c1806ov.k, jSONObject);
            long j = c0721aZK.c;
            C0488Sv c0488Sv = (C0488Sv) j9.q;
            c0488Sv.getClass();
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter((File) c0488Sv.l);
            } catch (Exception unused2) {
                fileWriter = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                fileWriter.write(jSONObject.toString());
                fileWriter.flush();
            } catch (Exception unused3) {
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                AbstractC0576Wf.p(fileWriter2);
                throw th;
            }
            AbstractC0576Wf.p(fileWriter);
            jSONObject.toString();
            String str = c2160tZ.f;
            SharedPreferences.Editor editorEdit = ((Context) j9.k).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) j9.r).set(c0721aZK);
            ((S40) ((AtomicReference) j9.s).get()).b(c0721aZK);
        }
        return AbstractC1909qB.D(null);
    }

    public void i(Object obj, Object obj2) {
        C0856cJ c0856cJ = (C0856cJ) this.k;
        int iD = c0856cJ.d(obj);
        boolean z = iD < 0;
        Object obj3 = z ? null : c0856cJ.c[iD];
        if (obj3 != null) {
            if (obj3 instanceof C0932dJ) {
                ((C0932dJ) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C0932dJ c0932dJ = new C0932dJ();
                c0932dJ.a(obj3);
                c0932dJ.a(obj2);
                obj2 = c0932dJ;
            }
            obj2 = obj3;
        }
        if (!z) {
            c0856cJ.c[iD] = obj2;
            return;
        }
        int i = ~iD;
        c0856cJ.b[i] = obj;
        c0856cJ.c[i] = obj2;
    }

    @Override // defpackage.CQ
    public void j(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
        ((ProfileInstallReceiver) this.k).setResultCode(i);
    }

    public float k(int i, int i2) {
        SC sc = (SC) this.k;
        KC kcI = sc.i();
        List list = kcI.g;
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i3 += ((LC) list.get(i4)).p;
        }
        int size2 = (i3 / list.size()) + kcI.l;
        int iG = i - sc.g();
        int iMin = Math.min(Math.abs(i2), size2);
        if (i2 < 0) {
            iMin *= -1;
        }
        return ((size2 * iG) + iMin) - sc.h();
    }

    public String l(Object obj) throws IOException {
        StringWriter stringWriter = new StringWriter();
        try {
            C0414Pz c0414Pz = (C0414Pz) this.k;
            C0696aA c0696aA = new C0696aA(stringWriter, c0414Pz.a, c0414Pz.b, c0414Pz.c, c0414Pz.d);
            c0696aA.h(obj);
            c0696aA.j();
            c0696aA.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public int m(int i) {
        Object obj;
        List list = ((SC) this.k).i().g;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (((LC) obj).a == i) {
                break;
            }
            i2++;
        }
        LC lc = (LC) obj;
        if (lc != null) {
            return lc.o;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC2211uA
    public int n(KeyEvent keyEvent) {
        int i = 0;
        if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
            long jC = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC, LG.i)) {
                i = 35;
            } else if (C1680nA.a(jC, LG.j)) {
                i = 36;
            } else if (C1680nA.a(jC, LG.k)) {
                i = 38;
            } else if (C1680nA.a(jC, LG.l)) {
                i = 37;
            }
        } else if (keyEvent.isCtrlPressed()) {
            long jC2 = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC2, LG.i)) {
                i = 4;
            } else if (C1680nA.a(jC2, LG.j)) {
                i = 3;
            } else if (C1680nA.a(jC2, LG.k)) {
                i = 6;
            } else if (C1680nA.a(jC2, LG.l)) {
                i = 5;
            } else if (C1680nA.a(jC2, LG.c)) {
                i = 20;
            } else if (C1680nA.a(jC2, LG.t)) {
                i = 23;
            } else if (C1680nA.a(jC2, LG.s)) {
                i = 22;
            } else if (C1680nA.a(jC2, LG.h)) {
                i = 43;
            }
        } else if (keyEvent.isShiftPressed()) {
            long jC3 = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC3, LG.o)) {
                i = 41;
            } else if (C1680nA.a(jC3, LG.p)) {
                i = 42;
            }
        } else if (keyEvent.isAltPressed()) {
            long jC4 = rd0.c(keyEvent.getKeyCode());
            if (C1680nA.a(jC4, LG.s)) {
                i = 24;
            } else if (C1680nA.a(jC4, LG.t)) {
                i = 25;
            }
        }
        return i == 0 ? ((InterfaceC2211uA) this.k).n(keyEvent) : i;
    }

    public void o() {
        View view = (View) this.k;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public boolean p(long j, C2310vX c2310vX) {
        C1143g60 c1143g60;
        C0689a60 c0689a60 = (C0689a60) this.k;
        if (c0689a60.k().a.k.length() == 0 || (c1143g60 = c0689a60.d) == null || c1143g60.d() == null) {
            return false;
        }
        C0689a60.c(c0689a60, c0689a60.k(), j, false, false, c2310vX, false);
        return true;
    }

    public boolean r(long j, C2310vX c2310vX) {
        C1143g60 c1143g60;
        C0689a60 c0689a60 = (C0689a60) this.k;
        if (c0689a60.k().a.k.length() == 0 || (c1143g60 = c0689a60.d) == null || c1143g60.d() == null) {
            return false;
        }
        C0253Jt c0253Jt = c0689a60.i;
        if (c0253Jt != null) {
            c0253Jt.a();
        }
        c0689a60.k = j;
        c0689a60.p = -1;
        c0689a60.h(true);
        C0689a60.c(c0689a60, c0689a60.k(), c0689a60.k, true, false, c2310vX, false);
        return true;
    }

    public C0116Em t(WH wh, CP cp) {
        boolean z;
        long j;
        long j2;
        List list;
        int i;
        List list2 = (List) wh.l;
        VF vf = new VF(list2.size());
        int size = list2.size();
        int i2 = 0;
        while (i2 < size) {
            C1771oP c1771oP = (C1771oP) list2.get(i2);
            long j3 = c1771oP.a;
            VF vf2 = (VF) this.k;
            C1695nP c1695nP = (C1695nP) vf2.d(j3);
            if (c1695nP == null) {
                j2 = c1771oP.b;
                j = c1771oP.d;
                z = false;
            } else {
                long jC = ((C1742o3) cp).C(c1695nP.b);
                long j4 = c1695nP.a;
                z = c1695nP.c;
                j = jC;
                j2 = j4;
            }
            long j5 = c1771oP.j;
            long j6 = c1771oP.k;
            long j7 = c1771oP.a;
            vf.h(j7, new C1619mP(j7, c1771oP.b, c1771oP.d, c1771oP.e, c1771oP.f, j2, j, z, c1771oP.g, c1771oP.i, j5, j6));
            long j8 = c1771oP.a;
            boolean z2 = c1771oP.e;
            if (z2) {
                i = i2;
                list = list2;
                vf2.h(j8, new C1695nP(c1771oP.b, c1771oP.c, z2));
            } else {
                list = list2;
                i = i2;
                int i3 = rd0.i(vf2.l, vf2.n, j8);
                if (i3 >= 0) {
                    Object[] objArr = vf2.m;
                    Object obj = objArr[i3];
                    Object obj2 = AbstractC1908qA.s;
                    if (obj != obj2) {
                        objArr[i3] = obj2;
                        vf2.k = true;
                    }
                }
            }
            i2 = i + 1;
            list2 = list;
        }
        return new C0116Em(vf, wh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0087, code lost:
    
        r7 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
    
        r15 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean u(java.lang.Object r21, java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1806ov.u(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c3 A[PHI: r23 r25 r26 r27 r28
      0x00c3: PHI (r23v3 long) = (r23v2 long), (r23v6 long) binds: [B:37:0x00c1, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r25v6 long[]) = (r25v5 long[]), (r25v8 long[]) binds: [B:37:0x00c1, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r26v4 int) = (r26v3 int), (r26v6 int) binds: [B:37:0x00c1, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r27v4 int) = (r27v3 int), (r27v7 int) binds: [B:37:0x00c1, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r28v3 long) = (r28v2 long), (r28v6 long) binds: [B:37:0x00c1, B:34:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1806ov.v(java.lang.Object):void");
    }

    public void w() {
        View viewFindViewById;
        View view = (View) this.k;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new RunnableC1586m1(12, viewFindViewById));
    }

    public int x() {
        int iIntValue;
        List list = (List) this.k;
        if (list.size() <= 0) {
            AbstractC0439Qy.q("Set is empty".toString());
            throw null;
        }
        int iIntValue2 = ((Number) list.get(0)).intValue();
        while ((!list.isEmpty()) && ((Number) list.get(0)).intValue() == iIntValue2) {
            list.set(0, AbstractC1410jf.C0(list));
            list.remove(list.size() - 1);
            int size = list.size();
            int size2 = list.size() >>> 1;
            int i = 0;
            while (i < size2) {
                int iIntValue3 = ((Number) list.get(i)).intValue();
                int i2 = (i + 1) * 2;
                int i3 = i2 - 1;
                int iIntValue4 = ((Number) list.get(i3)).intValue();
                if (i2 >= size || (iIntValue = ((Number) list.get(i2)).intValue()) <= iIntValue4) {
                    if (iIntValue4 > iIntValue3) {
                        list.set(i, Integer.valueOf(iIntValue4));
                        list.set(i3, Integer.valueOf(iIntValue3));
                        i = i3;
                    }
                } else if (iIntValue > iIntValue3) {
                    list.set(i, Integer.valueOf(iIntValue));
                    list.set(i2, Integer.valueOf(iIntValue3));
                    i = i2;
                }
            }
        }
        return iIntValue2;
    }

    public C1806ov(InterfaceC2632zm interfaceC2632zm) {
        this.k = new C0200Hs(Z10.a, interfaceC2632zm);
    }

    public C1806ov(int i) {
        Object c0430Qp;
        int i2 = 10;
        Object obj = null;
        switch (i) {
            case 2:
                this.k = new SparseArray(10);
                break;
            case 13:
                if (Build.VERSION.SDK_INT >= 28) {
                    c0430Qp = new C0535Uq(i2);
                } else {
                    c0430Qp = new C0430Qp(11);
                }
                this.k = c0430Qp;
                break;
            case 14:
                this.k = new VF(obj);
                break;
            case 16:
                this.k = new ArrayList();
                break;
            case 21:
                long[] jArr = AbstractC1702nW.a;
                this.k = new C0856cJ();
                break;
            default:
                this.k = null;
                break;
        }
    }

    public void q() {
    }
}
