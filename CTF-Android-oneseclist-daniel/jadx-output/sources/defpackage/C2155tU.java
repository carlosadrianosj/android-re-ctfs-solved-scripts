package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import androidx.test.annotation.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: tU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2155tU {
    public static C2155tU i;
    public WeakHashMap a;
    public C1131g00 b;
    public U10 c;
    public final WeakHashMap d = new WeakHashMap(0);
    public TypedValue e;
    public boolean f;
    public C0354Nr g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final C2003rU j = new C2003rU(6);

    public static synchronized C2155tU d() {
        try {
            if (i == null) {
                C2155tU c2155tU = new C2155tU();
                i = c2155tU;
                j(c2155tU);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        C2003rU c2003rU = j;
        c2003rU.getClass();
        int i3 = (31 + i2) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) c2003rU.f(Integer.valueOf(mode.hashCode() + i3));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(C2155tU c2155tU) {
        if (Build.VERSION.SDK_INT < 24) {
            c2155tU.a("vector", new C2079sU(3));
            c2155tU.a("animated-vector", new C2079sU(2));
            c2155tU.a("animated-selector", new C2079sU(1));
            c2155tU.a("drawable", new C2079sU(0));
        }
    }

    public final void a(String str, C2079sU c2079sU) {
        if (this.b == null) {
            this.b = new C1131g00(0);
        }
        this.b.put(str, c2079sU);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                VF vf = (VF) this.d.get(context);
                if (vf == null) {
                    vf = new VF((Object) null);
                    this.d.put(context, vf);
                }
                vf.h(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i2) throws Resources.NotFoundException {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable drawableE = e(context, j2);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableL = null;
        if (this.g != null) {
            if (i2 == R.drawable.abc_cab_background_top_material) {
                layerDrawableL = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i2 == R.drawable.abc_ratingbar_material) {
                layerDrawableL = C0354Nr.l(this, context, R.dimen.abc_star_big);
            } else if (i2 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableL = C0354Nr.l(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableL = C0354Nr.l(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableL != null) {
            layerDrawableL.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawableL);
        }
        return layerDrawableL;
    }

    public final synchronized Drawable e(Context context, long j2) {
        VF vf = (VF) this.d.get(context);
        if (vf == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) vf.d(j2);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int i2 = rd0.i(vf.l, vf.n, j2);
            if (i2 >= 0) {
                Object[] objArr = vf.m;
                Object obj = objArr[i2];
                Object obj2 = AbstractC1908qA.s;
                if (obj != obj2) {
                    objArr[i2] = obj2;
                    vf.k = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i2) {
        return g(context, i2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x017f A[Catch: all -> 0x00dd, TryCatch #1 {all -> 0x00dd, blocks: (B:3:0x0001, B:12:0x0027, B:14:0x002c, B:16:0x0032, B:18:0x0038, B:21:0x0046, B:25:0x0058, B:27:0x005c, B:28:0x0063, B:51:0x00d8, B:55:0x00e2, B:57:0x00e8, B:59:0x00ee, B:66:0x0105, B:64:0x0101, B:68:0x010b, B:72:0x0122, B:79:0x0158, B:80:0x017f, B:87:0x018c, B:31:0x007d, B:33:0x0081, B:35:0x008d, B:36:0x0095, B:41:0x00a1, B:43:0x00b4, B:45:0x00be, B:46:0x00c7, B:47:0x00ce, B:49:0x00d1, B:24:0x0051, B:6:0x0008, B:8:0x0013, B:10:0x0017, B:90:0x0191, B:91:0x019a), top: B:96:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized android.graphics.drawable.Drawable g(android.content.Context r12, int r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2155tU.g(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    public final synchronized ColorStateList i(Context context, int i2) {
        ColorStateList colorStateList;
        U10 u10;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListO = null;
        colorStateList = (weakHashMap == null || (u10 = (U10) weakHashMap.get(context)) == null) ? null : (ColorStateList) u10.c(i2);
        if (colorStateList == null) {
            C0354Nr c0354Nr = this.g;
            if (c0354Nr != null) {
                colorStateListO = c0354Nr.o(context, i2);
            }
            if (colorStateListO != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                U10 u102 = (U10) this.a.get(context);
                if (u102 == null) {
                    u102 = new U10();
                    this.a.put(context, u102);
                }
                u102.a(i2, colorStateListO);
            }
            colorStateList = colorStateListO;
        }
        return colorStateList;
    }

    public final synchronized void k(Context context) {
        VF vf = (VF) this.d.get(context);
        if (vf != null) {
            vf.b();
        }
    }

    public final synchronized void l(C0354Nr c0354Nr) {
        this.g = c0354Nr;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(android.content.Context r8, int r9, android.graphics.drawable.Drawable r10) {
        /*
            r7 = this;
            Nr r0 = r7.g
            r1 = 0
            if (r0 == 0) goto L76
            android.graphics.PorterDuff$Mode r2 = defpackage.C0841c7.b
            java.lang.Object r3 = r0.a
            int[] r3 = (int[]) r3
            boolean r3 = defpackage.C0354Nr.f(r3, r9)
            r4 = 1
            r5 = -1
            if (r3 == 0) goto L19
            r9 = 2130968752(0x7f0400b0, float:1.7546167E38)
        L16:
            r3 = r4
        L17:
            r0 = r5
            goto L55
        L19:
            java.lang.Object r3 = r0.c
            int[] r3 = (int[]) r3
            boolean r3 = defpackage.C0354Nr.f(r3, r9)
            if (r3 == 0) goto L27
            r9 = 2130968750(0x7f0400ae, float:1.7546162E38)
            goto L16
        L27:
            java.lang.Object r0 = r0.d
            int[] r0 = (int[]) r0
            boolean r0 = defpackage.C0354Nr.f(r0, r9)
            r3 = 16842801(0x1010031, float:2.3693695E-38)
            if (r0 == 0) goto L38
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
        L36:
            r9 = r3
            goto L16
        L38:
            r0 = 2131230763(0x7f08002b, float:1.8077588E38)
            if (r9 != r0) goto L4c
            r9 = 1109603123(0x42233333, float:40.8)
            int r9 = java.lang.Math.round(r9)
            r0 = 16842800(0x1010030, float:2.3693693E-38)
            r3 = r4
            r6 = r0
            r0 = r9
            r9 = r6
            goto L55
        L4c:
            r0 = 2131230745(0x7f080019, float:1.8077551E38)
            if (r9 != r0) goto L52
            goto L36
        L52:
            r9 = r1
            r3 = r9
            goto L17
        L55:
            if (r3 == 0) goto L76
            int[] r1 = defpackage.AbstractC0351No.a
            android.graphics.drawable.Drawable r10 = r10.mutate()
            int r8 = defpackage.AbstractC0918d70.c(r8, r9)
            java.lang.Class<c7> r9 = defpackage.C0841c7.class
            monitor-enter(r9)
            android.graphics.PorterDuffColorFilter r8 = h(r8, r2)     // Catch: java.lang.Throwable -> L73
            monitor-exit(r9)
            r10.setColorFilter(r8)
            if (r0 == r5) goto L71
            r10.setAlpha(r0)
        L71:
            r1 = r4
            goto L76
        L73:
            r8 = move-exception
            monitor-exit(r9)
            throw r8
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2155tU.m(android.content.Context, int, android.graphics.drawable.Drawable):boolean");
    }
}
