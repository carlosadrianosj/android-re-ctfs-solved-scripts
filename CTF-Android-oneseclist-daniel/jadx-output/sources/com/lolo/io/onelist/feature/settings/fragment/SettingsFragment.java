package com.lolo.io.onelist.feature.settings.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.preference.PreferenceScreen;
import androidx.preference.SwitchPreference;
import androidx.test.annotation.R;
import defpackage.A70;
import defpackage.AbstractC0576Wf;
import defpackage.AbstractC0773bB;
import defpackage.AbstractC0915d6;
import defpackage.AbstractC0924dB;
import defpackage.AbstractC0930dH;
import defpackage.C1029ec0;
import defpackage.C1048ev;
import defpackage.C1099fZ;
import defpackage.C1215h40;
import defpackage.C1251hZ;
import defpackage.C1283i00;
import defpackage.C1401jZ;
import defpackage.C1553lZ;
import defpackage.C1578lv;
import defpackage.C1705nZ;
import defpackage.C1737o00;
import defpackage.C1781oZ;
import defpackage.C1889q00;
import defpackage.C2626zg;
import defpackage.C8;
import defpackage.HL;
import defpackage.HandlerC0831c2;
import defpackage.IK;
import defpackage.InterfaceC2337vv;
import defpackage.LayoutInflaterFactory2C0690a7;
import defpackage.NS;
import defpackage.PP;
import defpackage.RunnableC1590m3;
import defpackage.SP;
import defpackage.SharedPreferencesOnSharedPreferenceChangeListenerC1023eZ;
import defpackage.TP;
import defpackage.UP;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class SettingsFragment extends PP {
    public SharedPreferencesOnSharedPreferenceChangeListenerC1023eZ o0;
    public C1048ev p0;
    public C1889q00 r0;
    public final C1215h40 n0 = new C1215h40(new IK(12, this));
    public InterfaceC2337vv q0 = HL.F;

    /* JADX WARN: Type inference failed for: r7v10, types: [eZ] */
    @Override // defpackage.PP, defpackage.AbstractComponentCallbacksC0228Iu
    public final void E(View view, Bundle bundle) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super.E(view, bundle);
        FragmentActivity fragmentActivityI = i();
        AppCompatActivity appCompatActivity = fragmentActivityI instanceof AppCompatActivity ? (AppCompatActivity) fragmentActivityI : null;
        if (appCompatActivity != null) {
            C1048ev c1048ev = this.p0;
            Toolbar toolbar = c1048ev != null ? c1048ev.b : null;
            LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) appCompatActivity.y();
            if (layoutInflaterFactory2C0690a7.t instanceof Activity) {
                layoutInflaterFactory2C0690a7.B();
                AbstractC0930dH abstractC0930dH = layoutInflaterFactory2C0690a7.y;
                if (abstractC0930dH instanceof C1029ec0) {
                    throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                }
                layoutInflaterFactory2C0690a7.z = null;
                if (abstractC0930dH != null) {
                    abstractC0930dH.K();
                }
                layoutInflaterFactory2C0690a7.y = null;
                if (toolbar != null) {
                    Object obj = layoutInflaterFactory2C0690a7.t;
                    A70 a70 = new A70(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : layoutInflaterFactory2C0690a7.A, layoutInflaterFactory2C0690a7.w);
                    layoutInflaterFactory2C0690a7.y = a70;
                    layoutInflaterFactory2C0690a7.w.l = a70.p;
                    toolbar.setBackInvokedCallbackEnabled(true);
                } else {
                    layoutInflaterFactory2C0690a7.w.l = null;
                }
                layoutInflaterFactory2C0690a7.a();
            }
            AbstractC0930dH abstractC0930dHZ = appCompatActivity.z();
            if (abstractC0930dHZ != null) {
                abstractC0930dHZ.d0(n(R.string.settings));
                abstractC0930dHZ.Z();
                abstractC0930dHZ.Y(true);
            }
        }
        Preference preferenceZ = this.g0.g.z("version");
        if (preferenceZ != null) {
            preferenceZ.v(Q().e.b());
            preferenceZ.o = new C2626zg(new NS(), 5, this);
        }
        C1578lv c1578lv = this.Y;
        if (c1578lv == null) {
            throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
        }
        AbstractC0576Wf.I(AbstractC0773bB.n(c1578lv), null, 0, new C1401jZ(this, null), 3);
        this.o0 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: eZ
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                FragmentActivity fragmentActivityI2;
                if (str == null || str.hashCode() != 110327241 || !str.equals("theme") || (fragmentActivityI2 = this.a.i()) == null) {
                    return;
                }
                fragmentActivityI2.recreate();
            }
        };
        SharedPreferences sharedPreferencesC = this.g0.c();
        if (sharedPreferencesC != null) {
            sharedPreferencesC.registerOnSharedPreferenceChangeListener(this.o0);
        }
    }

    @Override // defpackage.PP
    public final void O(String str) throws Resources.NotFoundException {
        UP up = this.g0;
        if (up == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
        Context contextJ = J();
        up.e = true;
        TP tp = new TP(contextJ, up);
        XmlResourceParser xml = contextJ.getResources().getXml(R.xml.settings);
        try {
            PreferenceGroup preferenceGroupC = tp.c(xml);
            xml.close();
            PreferenceScreen preferenceScreen = (PreferenceScreen) preferenceGroupC;
            preferenceScreen.j(up);
            SharedPreferences.Editor editor = up.d;
            if (editor != null) {
                editor.apply();
            }
            up.e = false;
            Preference preference = preferenceScreen;
            if (str != null) {
                Preference preferenceZ = preferenceScreen.z(str);
                boolean z = preferenceZ instanceof PreferenceScreen;
                preference = preferenceZ;
                if (!z) {
                    throw new IllegalArgumentException(AbstractC0915d6.t("Preference object with key ", str, " is not a PreferenceScreen"));
                }
            }
            PreferenceScreen preferenceScreen2 = (PreferenceScreen) preference;
            UP up2 = this.g0;
            PreferenceScreen preferenceScreen3 = up2.g;
            if (preferenceScreen2 != preferenceScreen3) {
                if (preferenceScreen3 != null) {
                    preferenceScreen3.m();
                }
                up2.g = preferenceScreen2;
                if (preferenceScreen2 != null) {
                    this.i0 = true;
                    if (this.j0) {
                        HandlerC0831c2 handlerC0831c2 = this.l0;
                        if (!handlerC0831c2.hasMessages(1)) {
                            handlerC0831c2.obtainMessage(1).sendToTarget();
                        }
                    }
                }
            }
            R(Q().h.k.getValue() != null);
        } catch (Throwable th) {
            xml.close();
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.PP
    public final boolean P(Preference preference) {
        String str = preference.u;
        if (str != null) {
            switch (str.hashCode()) {
                case -1884274053:
                    if (str.equals("storage")) {
                        boolean z = preference instanceof SwitchPreference;
                        SwitchPreference switchPreference = z ? (SwitchPreference) preference : null;
                        if (switchPreference != null && switchPreference.W) {
                            FragmentActivity fragmentActivityI = i();
                            if (fragmentActivityI != null && fragmentActivityI.checkSelfPermission("READ_EXTERNAL_STORAGE") == -1) {
                                FragmentActivity fragmentActivityI2 = i();
                                if (fragmentActivityI2 != null) {
                                    fragmentActivityI2.requestPermissions((String[]) Collections.singletonList("READ_EXTERNAL_STORAGE").toArray(new String[0]), 99);
                                }
                                SwitchPreference switchPreference2 = z ? (SwitchPreference) preference : null;
                                if (switchPreference2 != null) {
                                    switchPreference2.z(false);
                                }
                            }
                            C1889q00 c1889q00 = this.r0;
                            if (c1889q00 != null) {
                                C1283i00 c1283i00 = c1889q00.a;
                                int i = c1283i00.f;
                                c1889q00.d = 2;
                                c1889q00.c = i;
                                c1283i00.g(i, null);
                            }
                            C1889q00 c1889q002 = this.r0;
                            if (c1889q002 != null) {
                                c1889q002.a.c = new C1737o00(c1889q002, new C1099fZ(this, 0));
                                break;
                            }
                        } else {
                            C1781oZ c1781oZQ = Q();
                            c1781oZQ.e.b.edit().putBoolean("preferUseFiles", false).apply();
                            AbstractC0576Wf.I(AbstractC0924dB.I(c1781oZQ), null, 0, new C1705nZ(c1781oZQ, null, null, null), 3);
                            break;
                        }
                    }
                    break;
                case -1184795739:
                    if (str.equals("import")) {
                        C1889q00 c1889q003 = this.r0;
                        if (c1889q003 != null) {
                            C1283i00 c1283i002 = c1889q003.a;
                            int i2 = c1283i002.g;
                            c1889q003.d = 1;
                            c1889q003.c = i2;
                            Set setZ = C8.Z(new String[0]);
                            c1889q003.e = setZ;
                            String[] strArr = (String[]) setZ.toArray(new String[0]);
                            c1283i002.e(i2, false, null, (String[]) Arrays.copyOf(strArr, strArr.length));
                        }
                        C1889q00 c1889q004 = this.r0;
                        if (c1889q004 != null) {
                            c1889q004.a.d = new C1737o00(c1889q004, new C1099fZ(this, 1));
                            break;
                        }
                    }
                    break;
                case -1130404000:
                    if (str.equals("preferUseFiles")) {
                        C1781oZ c1781oZQ2 = Q();
                        c1781oZQ2.getClass();
                        AbstractC0576Wf.I(AbstractC0924dB.I(c1781oZQ2), null, 0, new C1553lZ(c1781oZQ2, null), 3);
                        break;
                    }
                    break;
                case -933728860:
                    if (str.equals("backup_all")) {
                        AbstractC0576Wf.I(AbstractC0773bB.n(this), null, 0, new C1251hZ(this, null), 3);
                        break;
                    }
                    break;
                case 213184665:
                    if (str.equals("releaseNote")) {
                        this.q0.c();
                        break;
                    }
                    break;
            }
        }
        return true;
    }

    public final C1781oZ Q() {
        return (C1781oZ) this.n0.getValue();
    }

    public final void R(boolean z) {
        Preference preferenceZ = this.g0.g.z("preferUseFiles");
        if (preferenceZ != null && preferenceZ.F != z) {
            preferenceZ.F = z;
            SP sp = preferenceZ.P;
            if (sp != null) {
                Handler handler = sp.g;
                RunnableC1590m3 runnableC1590m3 = sp.h;
                handler.removeCallbacks(runnableC1590m3);
                handler.post(runnableC1590m3);
            }
        }
        Preference preferenceZ2 = this.g0.g.z("backup_all");
        if (preferenceZ2 == null || preferenceZ2.F == z) {
            return;
        }
        preferenceZ2.F = z;
        SP sp2 = preferenceZ2.P;
        if (sp2 != null) {
            Handler handler2 = sp2.g;
            RunnableC1590m3 runnableC1590m32 = sp2.h;
            handler2.removeCallbacks(runnableC1590m32);
            handler2.post(runnableC1590m32);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: Exception -> 0x006e, TryCatch #0 {Exception -> 0x006e, blocks: (B:3:0x0004, B:12:0x0027, B:14:0x002b, B:23:0x004b, B:25:0x004f, B:17:0x0033, B:19:0x003c, B:22:0x0048, B:26:0x005a, B:27:0x006d, B:6:0x000f, B:8:0x0019, B:11:0x0024), top: B:30:0x0004 }] */
    @Override // defpackage.PP, defpackage.AbstractComponentCallbacksC0228Iu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View x(android.view.LayoutInflater r6, android.view.ViewGroup r7, android.os.Bundle r8) {
        /*
            r5 = this;
            android.view.View r6 = super.x(r6, r7, r8)
            boolean r7 = r6 instanceof android.view.ViewGroup     // Catch: java.lang.Exception -> L6e
            r8 = 0
            r0 = 0
            r1 = 2131296353(0x7f090061, float:1.821062E38)
            if (r7 != 0) goto Lf
        Ld:
            r4 = r0
            goto L27
        Lf:
            r7 = r6
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7     // Catch: java.lang.Exception -> L6e
            int r2 = r7.getChildCount()     // Catch: java.lang.Exception -> L6e
            r3 = r8
        L17:
            if (r3 >= r2) goto Ld
            android.view.View r4 = r7.getChildAt(r3)     // Catch: java.lang.Exception -> L6e
            android.view.View r4 = r4.findViewById(r1)     // Catch: java.lang.Exception -> L6e
            if (r4 == 0) goto L24
            goto L27
        L24:
            int r3 = r3 + 1
            goto L17
        L27:
            androidx.appcompat.widget.Toolbar r4 = (androidx.appcompat.widget.Toolbar) r4     // Catch: java.lang.Exception -> L6e
            if (r4 == 0) goto L5a
            boolean r7 = r6 instanceof android.view.ViewGroup     // Catch: java.lang.Exception -> L6e
            r1 = 16908351(0x102003f, float:2.3877406E-38)
            if (r7 != 0) goto L33
            goto L4b
        L33:
            r7 = r6
            android.view.ViewGroup r7 = (android.view.ViewGroup) r7     // Catch: java.lang.Exception -> L6e
            int r2 = r7.getChildCount()     // Catch: java.lang.Exception -> L6e
        L3a:
            if (r8 >= r2) goto L4b
            android.view.View r3 = r7.getChildAt(r8)     // Catch: java.lang.Exception -> L6e
            android.view.View r3 = r3.findViewById(r1)     // Catch: java.lang.Exception -> L6e
            if (r3 == 0) goto L48
            r0 = r3
            goto L4b
        L48:
            int r8 = r8 + 1
            goto L3a
        L4b:
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0     // Catch: java.lang.Exception -> L6e
            if (r0 == 0) goto L5a
            r7 = r6
            android.widget.LinearLayout r7 = (android.widget.LinearLayout) r7     // Catch: java.lang.Exception -> L6e
            ev r8 = new ev     // Catch: java.lang.Exception -> L6e
            r8.<init>(r7, r4)     // Catch: java.lang.Exception -> L6e
            r5.p0 = r8     // Catch: java.lang.Exception -> L6e
            goto L6e
        L5a:
            android.content.res.Resources r7 = r6.getResources()     // Catch: java.lang.Exception -> L6e
            java.lang.String r7 = r7.getResourceName(r1)     // Catch: java.lang.Exception -> L6e
            java.lang.NullPointerException r8 = new java.lang.NullPointerException     // Catch: java.lang.Exception -> L6e
            java.lang.String r0 = "Missing required view with ID: "
            java.lang.String r7 = r0.concat(r7)     // Catch: java.lang.Exception -> L6e
            r8.<init>(r7)     // Catch: java.lang.Exception -> L6e
            throw r8     // Catch: java.lang.Exception -> L6e
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lolo.io.onelist.feature.settings.fragment.SettingsFragment.x(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // defpackage.PP, defpackage.AbstractComponentCallbacksC0228Iu
    public final void y() {
        SharedPreferences sharedPreferencesC;
        super.y();
        this.p0 = null;
        SharedPreferencesOnSharedPreferenceChangeListenerC1023eZ sharedPreferencesOnSharedPreferenceChangeListenerC1023eZ = this.o0;
        if (sharedPreferencesOnSharedPreferenceChangeListenerC1023eZ == null || (sharedPreferencesC = this.g0.c()) == null) {
            return;
        }
        sharedPreferencesC.unregisterOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC1023eZ);
    }
}
