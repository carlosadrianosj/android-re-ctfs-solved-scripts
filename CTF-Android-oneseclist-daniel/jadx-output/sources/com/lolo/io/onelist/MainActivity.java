package com.lolo.io.onelist;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.test.annotation.R;
import com.google.gson.a;
import defpackage.AbstractC0139Fj;
import defpackage.AbstractC0439Qy;
import defpackage.AbstractC0576Wf;
import defpackage.AbstractC0773bB;
import defpackage.AbstractC1377jB;
import defpackage.AbstractC1496kp;
import defpackage.AbstractC1909qB;
import defpackage.AbstractC1950qn;
import defpackage.AbstractC2246ug;
import defpackage.C0058Cg;
import defpackage.C0084Dg;
import defpackage.C0612Xp;
import defpackage.C0859cM;
import defpackage.C1037ek;
import defpackage.C1291i40;
import defpackage.C1421jq;
import defpackage.C1458kG;
import defpackage.C1488kh;
import defpackage.C1534lG;
import defpackage.C1572lp;
import defpackage.C1583m;
import defpackage.C1648mp;
import defpackage.C1724np;
import defpackage.C1815p10;
import defpackage.C1889q00;
import defpackage.C2423x2;
import defpackage.D90;
import defpackage.E90;
import defpackage.F90;
import defpackage.G90;
import defpackage.M6;
import defpackage.NB;
import defpackage.RA;
import defpackage.VZ;
import defpackage.ViewTreeObserverOnPreDrawListenerC1610mG;
import defpackage.YY;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class MainActivity extends AppCompatActivity {
    public static final /* synthetic */ int Q = 0;
    public final C1889q00 M = new C1889q00(this);
    public final NB N = RA.J(1, new C1458kG(this, 2));
    public final NB O = RA.J(1, new C1458kG(this, 3));
    public final NB P = RA.J(1, new C1458kG(this, 4));

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean B() {
        b().b();
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        int i = context.getResources().getConfiguration().uiMode;
        String string = ((VZ) this.N.getValue()).b.getString("theme", null);
        String str = string != null ? string : null;
        if (str == null) {
            str = Build.VERSION.SDK_INT < 28 ? "light" : "auto";
        }
        if (AbstractC0439Qy.l(str, "light")) {
            M6.k(1);
            i = 16;
        } else if (AbstractC0439Qy.l(str, "dark")) {
            M6.k(2);
            i = 32;
        } else {
            M6.k(-1);
        }
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.uiMode = i;
        super.attachBaseContext(context.createConfigurationContext(configuration));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2, types: [qi, sG, th] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ?? r2;
        Uri data;
        int i = AbstractC1496kp.a;
        C1815p10 c1815p10 = C1815p10.s;
        C1291i40 c1291i40 = new C1291i40(0, 0, c1815p10);
        C1291i40 c1291i402 = new C1291i40(AbstractC1496kp.a, AbstractC1496kp.b, c1815p10);
        View decorView = getWindow().getDecorView();
        boolean zBooleanValue = ((Boolean) c1815p10.n(decorView.getResources())).booleanValue();
        boolean zBooleanValue2 = ((Boolean) c1815p10.n(decorView.getResources())).booleanValue();
        int i2 = Build.VERSION.SDK_INT;
        (i2 >= 29 ? new C1724np() : i2 >= 26 ? new C1648mp() : new C1572lp()).a(c1291i40, c1291i402, getWindow(), decorView, zBooleanValue, zBooleanValue2);
        super.onCreate(bundle);
        setTheme(R.style.AppTheme);
        G90 g90 = (G90) this.P.getValue();
        String strB = ((VZ) this.N.getValue()).b();
        C1583m c1583m = new C1583m(24, this);
        g90.getClass();
        C0612Xp c0612Xp = new C0612Xp(strB, 4);
        C0612Xp c0612Xp2 = new C0612Xp(BuildConfig.VERSION_NAME, 4);
        if (strB.length() == 0 || AbstractC0439Qy.l(c0612Xp, c0612Xp2)) {
            c1583m.c();
            r2 = 0;
        } else {
            int iD = c0612Xp.d();
            C0859cM c0859cM = g90.b;
            if (iD < 4) {
                VZ vz = g90.a;
                C0058Cg c0058Cg = new C0058Cg();
                c0058Cg.a = c0859cM;
                new LinkedHashMap();
                c0058Cg.c = "version";
                c0058Cg.d = "selectedList";
                c0058Cg.e = "listsIds";
                c0058Cg.f = "defaultPath";
                c0058Cg.g = "theme";
                SharedPreferences preferences = getPreferences(0);
                String str = (String) c0058Cg.c;
                if (preferences.getString(str, null) != null) {
                    SharedPreferences preferences2 = getPreferences(0);
                    SharedPreferences.Editor editorEdit = preferences2.edit();
                    c0058Cg.b = new WeakReference(this);
                    String string = preferences2.getString(str, "0.0.0");
                    vz.a("version", string != null ? string : "0.0.0");
                    editorEdit.putString(str, null);
                    String str2 = (String) c0058Cg.d;
                    int i3 = preferences2.getInt(str2, 0);
                    vz.c.k(Integer.valueOf(i3));
                    SharedPreferences sharedPreferences = vz.b;
                    sharedPreferences.edit().putInt("selectedList", i3).apply();
                    editorEdit.putString(str2, null);
                    String str3 = (String) c0058Cg.g;
                    String string2 = preferences2.getString(str3, "auto");
                    vz.a("theme", string2 != null ? string2 : "auto");
                    editorEdit.putString(str3, null);
                    r2 = 0;
                    AbstractC0576Wf.I(AbstractC0139Fj.d(AbstractC1950qn.b), null, 0, new D90((List) AbstractC0576Wf.L(C1421jq.k, new E90(c0058Cg, new a(), preferences2, null)), c1583m, c0058Cg, new SecureRandom(), null), 3);
                    editorEdit.putString((String) c0058Cg.e, null);
                    editorEdit.putString((String) c0058Cg.f, null);
                    sharedPreferences.edit().putBoolean("firstLaunch", false).apply();
                    editorEdit.apply();
                } else {
                    r2 = 0;
                    c1583m.c();
                }
            } else {
                Object obj = null;
                if (!strB.startsWith("1.4") || c0612Xp.e() >= 2) {
                    c1583m.c();
                    r2 = obj;
                } else {
                    AbstractC0576Wf.I(AbstractC0139Fj.d(AbstractC1950qn.b), null, 0, new F90(new C1037ek(c0859cM), c1583m, null), 3);
                    r2 = obj;
                }
            }
        }
        Intent intent = getIntent();
        if (AbstractC0439Qy.l(intent != null ? intent.getAction() : r2, "android.intent.action.VIEW") && (data = getIntent().getData()) != null) {
            AbstractC0576Wf.I(AbstractC0773bB.n(this), r2, 0, new C1534lG(this, data, r2), 3);
        }
        NB nbJ = RA.J(1, new C1458kG(this, 1));
        View viewFindViewById = findViewById(android.R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC1610mG(this, viewFindViewById));
        C0084Dg c0084Dg = new C0084Dg(1755523777, true, new C2423x2(this, 12, nbJ));
        ViewGroup.LayoutParams layoutParams = AbstractC2246ug.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        C1488kh c1488kh = childAt instanceof C1488kh ? (C1488kh) childAt : r2;
        if (c1488kh != 0) {
            c1488kh.setParentCompositionContext(r2);
            c1488kh.setContent(c0084Dg);
            return;
        }
        C1488kh c1488kh2 = new C1488kh(this);
        c1488kh2.setParentCompositionContext(r2);
        c1488kh2.setContent(c0084Dg);
        View decorView2 = getWindow().getDecorView();
        if (AbstractC1377jB.y(decorView2) == null) {
            AbstractC1377jB.L(decorView2, this);
        }
        if (YY.m(decorView2) == null) {
            YY.D(decorView2, this);
        }
        if (AbstractC1909qB.G(decorView2) == null) {
            AbstractC1909qB.X(decorView2, this);
        }
        setContentView(c1488kh2, AbstractC2246ug.a);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        System.out.println();
    }
}
