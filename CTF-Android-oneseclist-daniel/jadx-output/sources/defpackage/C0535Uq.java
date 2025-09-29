package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Spannable;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.ui.node.a;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.test.annotation.R;
import java.util.Arrays;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Uq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0535Uq implements InterfaceC1954qr, InterfaceC2020ri, JP, InterfaceC0328Mr, FK, InterfaceC0938dP, CQ, AZ, InterfaceC1415jk, InterfaceC1857pZ {
    public static C0535Uq l;
    public static C0535Uq m;
    public static C0535Uq n;
    public final /* synthetic */ int k;

    public /* synthetic */ C0535Uq(int i) {
        this.k = i;
    }

    public static final float c(float f, float[] fArr, float[] fArr2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float fMax;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        int iBinarySearch = Arrays.binarySearch(fArr, fAbs);
        if (iBinarySearch >= 0) {
            fMax = fSignum * fArr2[iBinarySearch];
        } else {
            int i = -(iBinarySearch + 1);
            int i2 = i - 1;
            if (i2 >= fArr.length - 1) {
                float f6 = fArr[fArr.length - 1];
                float f7 = fArr2[fArr.length - 1];
                if (f6 == 0.0f) {
                    return 0.0f;
                }
                return (f7 / f6) * f;
            }
            if (i2 == -1) {
                float f8 = fArr[0];
                f4 = fArr2[0];
                f5 = f8;
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                float f9 = fArr[i2];
                float f10 = fArr[i];
                f2 = fArr2[i2];
                f3 = f9;
                f4 = fArr2[i];
                f5 = f10;
            }
            fMax = fSignum * (((f4 - f2) * Math.max(0.0f, Math.min(1.0f, f3 == f5 ? 0.0f : (fAbs - f3) / (f5 - f3)))) + f2);
        }
        return fMax;
    }

    public static final C1898q5 n(String str, int i) {
        WeakHashMap weakHashMap = Hc0.u;
        return new C1898q5(str, i);
    }

    public static final X90 p(String str, int i) {
        WeakHashMap weakHashMap = Hc0.u;
        return new X90(new C1657my(0, 0, 0, 0), str);
    }

    public static C2524yJ q(Context context, KJ kj, Bundle bundle, EnumC1607mD enumC1607mD, EJ ej) {
        return new C2524yJ(context, kj, bundle, enumC1607mD, ej, UUID.randomUUID().toString(), null);
    }

    public static Typeface r(String str, C2564yu c2564yu, int i) {
        if (C2412wu.a(i, 0) && AbstractC0439Qy.l(c2564yu, C2564yu.m) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), c2564yu.k, C2412wu.a(i, 1));
    }

    public static Hc0 s(C2019rh c2019rh) {
        Hc0 hc0;
        c2019rh.U(-1366542614);
        View view = (View) c2019rh.m(O3.f);
        WeakHashMap weakHashMap = Hc0.u;
        synchronized (weakHashMap) {
            try {
                Object hc02 = weakHashMap.get(view);
                if (hc02 == null) {
                    hc02 = new Hc0(view);
                    weakHashMap.put(view, hc02);
                }
                hc0 = (Hc0) hc02;
            } catch (Throwable th) {
                throw th;
            }
        }
        B1.d(hc0, new FT(hc0, 16, view), c2019rh);
        c2019rh.t(false);
        return hc0;
    }

    @Override // defpackage.InterfaceC0328Mr
    public String b() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // defpackage.FK
    public boolean d(AbstractC1006eI abstractC1006eI) {
        ?? c1613mJ = 0;
        while (true) {
            int i = 0;
            if (abstractC1006eI == 0) {
                return false;
            }
            if (abstractC1006eI instanceof InterfaceC1923qP) {
                ((InterfaceC1923qP) abstractC1006eI).b0();
            } else if ((abstractC1006eI.m & 16) != 0 && (abstractC1006eI instanceof AbstractC1191gm)) {
                AbstractC1006eI abstractC1006eI2 = abstractC1006eI.y;
                c1613mJ = c1613mJ;
                abstractC1006eI = abstractC1006eI;
                while (abstractC1006eI2 != null) {
                    if ((abstractC1006eI2.m & 16) != 0) {
                        i++;
                        c1613mJ = c1613mJ;
                        if (i == 1) {
                            abstractC1006eI = abstractC1006eI2;
                        } else {
                            if (c1613mJ == 0) {
                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                            }
                            if (abstractC1006eI != 0) {
                                c1613mJ.b(abstractC1006eI);
                                abstractC1006eI = 0;
                            }
                            c1613mJ.b(abstractC1006eI2);
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.p;
                    c1613mJ = c1613mJ;
                    abstractC1006eI = abstractC1006eI;
                }
                if (i == 1) {
                }
            }
            abstractC1006eI = AbstractC0887cl.s(c1613mJ);
        }
    }

    @Override // defpackage.InterfaceC0938dP
    public Typeface e(C2564yu c2564yu, int i) {
        return r(null, c2564yu, i);
    }

    @Override // defpackage.AZ
    public AbstractC1909qB f(long j, EnumC0999eB enumC0999eB, InterfaceC2632zm interfaceC2632zm) {
        return new PM(RA.b(ZK.b, j));
    }

    @Override // defpackage.FK
    public boolean g(a aVar) {
        return true;
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        switch (this.k) {
            case 0:
                return "com.google.android.datatransport.events";
            case 1:
                return new QV(Executors.newSingleThreadExecutor());
            default:
                return new L90(0);
        }
    }

    @Override // defpackage.JP
    public CharSequence h(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.A()) ? listPreference.k.getString(R.string.not_set) : listPreference.A();
    }

    @Override // defpackage.FK
    public int i() {
        return 16;
    }

    @Override // defpackage.InterfaceC1857pZ
    public C0721aZ k(C0430Qp c0430Qp, JSONObject jSONObject) throws JSONException {
        long jCurrentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int iOptInt = jSONObject.optInt("cache_duration", 3600);
        double dOptDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double dOptDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int iOptInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        C1649mq c1649mq = jSONObject.has("session") ? new C1649mq(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8)) : new C1649mq(new JSONObject().optInt("max_custom_exception_events", 8));
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        ZY zy = new ZY(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = iOptInt;
        if (jSONObject.has("expires_at")) {
            jCurrentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            c0430Qp.getClass();
            jCurrentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new C0721aZ(jCurrentTimeMillis, c1649mq, zy, dOptDouble, dOptDouble2, iOptInt2);
    }

    @Override // defpackage.InterfaceC0938dP
    public Typeface l(C0410Pv c0410Pv, C2564yu c2564yu, int i) {
        c0410Pv.getClass();
        return r("sans-serif", c2564yu, i);
    }

    @Override // defpackage.FK
    public void m(a aVar, long j, C0204Hw c0204Hw, boolean z, boolean z2) {
        aVar.u(j, c0204Hw, z, z2);
    }

    @Override // defpackage.InterfaceC2020ri
    public Object o(xd0 xd0Var) {
        if (xd0Var.e()) {
            return null;
        }
        xd0Var.b();
        return null;
    }

    public boolean t(Spannable spannable) {
        return false;
    }

    public String toString() {
        switch (this.k) {
            case 13:
                return "RectangleShape";
            case 16:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC0328Mr
    public void a() {
    }

    @Override // defpackage.CQ
    public void j(int i, Object obj) {
    }
}
