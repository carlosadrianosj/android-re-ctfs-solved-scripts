package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.datatransport.BuildConfig;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* renamed from: Nr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0354Nr {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public static T9 a(T9 t9, C1522l7 c1522l7, G70 g70) {
        C0354Nr c0354NrA = t9.a();
        String strB = ((InterfaceC0328Mr) c1522l7.m).b();
        if (strB != null) {
            c0354NrA.e = new C1024ea(strB);
        }
        List listN = n(((EA) ((AtomicMarkableReference) ((C0673Zy) g70.d).b).getReference()).a());
        List listN2 = n(((EA) ((AtomicMarkableReference) ((C0673Zy) g70.e).b).getReference()).a());
        if (!listN.isEmpty() || !listN2.isEmpty()) {
            U9 u9 = (U9) t9.c;
            AbstractC0346Nj abstractC0346Nj = u9.a;
            String str = abstractC0346Nj == null ? " execution" : BuildConfig.VERSION_NAME;
            if (!str.isEmpty()) {
                throw new IllegalStateException("Missing required properties:".concat(str));
            }
            c0354NrA.c = new U9(abstractC0346Nj, listN, listN2, u9.d, u9.e, u9.f, u9.g);
        }
        return c0354NrA.g();
    }

    public static void b(int i, Menu menu) {
        int i2;
        int iE = AbstractC0915d6.E(i);
        int iE2 = AbstractC0915d6.E(i);
        if (iE2 == 0) {
            i2 = R.string.copy;
        } else if (iE2 == 1) {
            i2 = R.string.paste;
        } else if (iE2 == 2) {
            i2 = R.string.cut;
        } else {
            if (iE2 != 3) {
                throw new C1109fg();
            }
            i2 = R.string.selectAll;
        }
        menu.add(0, iE, AbstractC0915d6.E(i), i2).setShowAsAction(1);
    }

    public static void d(Menu menu, int i, InterfaceC2337vv interfaceC2337vv) {
        if (interfaceC2337vv != null && menu.findItem(AbstractC0915d6.E(i)) == null) {
            b(i, menu);
        } else {
            if (interfaceC2337vv != null || menu.findItem(AbstractC0915d6.E(i)) == null) {
                return;
            }
            menu.removeItem(AbstractC0915d6.E(i));
        }
    }

    public static AbstractC0554Vj e(T9 t9, G70 g70) {
        List listE = ((C1058f2) g70.f).e();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listE.size(); i++) {
            AbstractC1247hV abstractC1247hV = (AbstractC1247hV) listE.get(i);
            abstractC1247hV.getClass();
            AW aw = new AW();
            C2617za c2617za = (C2617za) abstractC1247hV;
            String str = c2617za.e;
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            String str2 = c2617za.b;
            if (str2 == null) {
                throw new NullPointerException("Null rolloutId");
            }
            aw.k = new C1176ga(str2, str);
            String str3 = c2617za.c;
            if (str3 == null) {
                throw new NullPointerException("Null parameterKey");
            }
            aw.l = str3;
            String str4 = c2617za.d;
            if (str4 == null) {
                throw new NullPointerException("Null parameterValue");
            }
            aw.m = str4;
            aw.n = Long.valueOf(c2617za.f);
            arrayList.add(aw.q());
        }
        if (arrayList.isEmpty()) {
            return t9;
        }
        C0354Nr c0354NrA = t9.a();
        c0354NrA.f = new C1252ha(arrayList);
        return c0354NrA.g();
    }

    public static boolean f(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static C0354Nr j(Context context, C1580lx c1580lx, C0354Nr c0354Nr, Z7 z7, C1522l7 c1522l7, G70 g70, WH wh, J9 j9, WH wh2, C2021rj c2021rj) {
        C0735ak c0735ak = new C0735ak(context, c1580lx, z7, wh, j9);
        C0886ck c0886ck = new C0886ck(c0354Nr, j9, c2021rj);
        C0811bk c0811bk = C0555Vk.b;
        C0920d80.b(context);
        C0555Vk c0555Vk = new C0555Vk(new C1396jU(C0920d80.a().c(new C0417Qc(C0555Vk.c, C0555Vk.d)).a("FIREBASE_CRASHLYTICS_REPORT", new C2408wq("json"), C0555Vk.e), j9.d(), wh2));
        C0354Nr c0354Nr2 = new C0354Nr();
        c0354Nr2.a = c0735ak;
        c0354Nr2.b = c0886ck;
        c0354Nr2.c = c0555Vk;
        c0354Nr2.d = c1522l7;
        c0354Nr2.e = g70;
        c0354Nr2.f = c1580lx;
        return c0354Nr2;
    }

    public static ColorStateList k(Context context, int i) {
        int iC = AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{AbstractC0918d70.b, AbstractC0918d70.d, AbstractC0918d70.c, AbstractC0918d70.f}, new int[]{AbstractC0918d70.b(context, androidx.test.annotation.R.attr.colorButtonNormal), AbstractC0187Hf.b(iC, i), AbstractC0187Hf.b(iC, i), i});
    }

    public static LayerDrawable l(C2155tU c2155tU, Context context, int i) throws Resources.NotFoundException {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableF = c2155tU.f(context, androidx.test.annotation.R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = c2155tU.f(context, androidx.test.annotation.R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static List n(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new M9(str, str2));
        }
        Collections.sort(arrayList, new C1969r3(8));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void r(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                file.toString();
                file.delete();
            }
            if (!file.mkdirs()) {
                file.toString();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean s(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                s(file2);
            }
        }
        return file.delete();
    }

    public static List t(Object[] objArr) {
        return objArr == null ? Collections.emptyList() : Arrays.asList(objArr);
    }

    public static void w(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterH;
        int[] iArr = AbstractC0351No.a;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C0841c7.b;
        }
        PorterDuff.Mode mode2 = C0841c7.b;
        synchronized (C0841c7.class) {
            porterDuffColorFilterH = C2155tU.h(i, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterH);
    }

    public void c(String str, String str2) {
        Map map = (Map) this.f;
        if (map == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put(str, str2);
    }

    public T9 g() {
        String strS = ((Long) this.a) == null ? " timestamp" : BuildConfig.VERSION_NAME;
        if (((String) this.b) == null) {
            strS = strS.concat(" type");
        }
        if (((AbstractC0398Pj) this.c) == null) {
            strS = AbstractC0915d6.s(strS, " app");
        }
        if (((AbstractC0424Qj) this.d) == null) {
            strS = AbstractC0915d6.s(strS, " device");
        }
        if (strS.isEmpty()) {
            return new T9(((Long) this.a).longValue(), (String) this.b, (AbstractC0398Pj) this.c, (AbstractC0424Qj) this.d, (AbstractC0450Rj) this.e, (AbstractC0528Uj) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public C0949da h() {
        String strS = ((Integer) this.b) == null ? " batteryVelocity" : BuildConfig.VERSION_NAME;
        if (((Boolean) this.c) == null) {
            strS = strS.concat(" proximityOn");
        }
        if (((Integer) this.d) == null) {
            strS = AbstractC0915d6.s(strS, " orientation");
        }
        if (((Long) this.e) == null) {
            strS = AbstractC0915d6.s(strS, " ramUsed");
        }
        if (((Long) this.f) == null) {
            strS = AbstractC0915d6.s(strS, " diskUsed");
        }
        if (strS.isEmpty()) {
            return new C0949da((Double) this.a, ((Integer) this.b).intValue(), ((Boolean) this.c).booleanValue(), ((Integer) this.d).intValue(), ((Long) this.e).longValue(), ((Long) this.f).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public C1630ma i() {
        String strS = ((String) this.a) == null ? " transportName" : BuildConfig.VERSION_NAME;
        if (((C2180tq) this.c) == null) {
            strS = strS.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            strS = AbstractC0915d6.s(strS, " eventMillis");
        }
        if (((Long) this.e) == null) {
            strS = AbstractC0915d6.s(strS, " uptimeMillis");
        }
        if (((Map) this.f) == null) {
            strS = AbstractC0915d6.s(strS, " autoMetadata");
        }
        if (strS.isEmpty()) {
            return new C1630ma((String) this.a, (Integer) this.b, (C2180tq) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (Map) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public File m(String str, String str2) {
        File file = new File((File) this.c, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public ColorStateList o(Context context, int i) {
        if (i == androidx.test.annotation.R.drawable.abc_edit_text_material) {
            return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_edittext);
        }
        if (i == androidx.test.annotation.R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_switch_track);
        }
        if (i != androidx.test.annotation.R.drawable.abc_switch_thumb_material) {
            if (i == androidx.test.annotation.R.drawable.abc_btn_default_mtrl_shape) {
                return k(context, AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorButtonNormal));
            }
            if (i == androidx.test.annotation.R.drawable.abc_btn_borderless_material) {
                return k(context, 0);
            }
            if (i == androidx.test.annotation.R.drawable.abc_btn_colored_material) {
                return k(context, AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorAccent));
            }
            if (i == androidx.test.annotation.R.drawable.abc_spinner_mtrl_am_alpha || i == androidx.test.annotation.R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_spinner);
            }
            if (f((int[]) this.b, i)) {
                return AbstractC0918d70.d(context, androidx.test.annotation.R.attr.colorControlNormal);
            }
            if (f((int[]) this.e, i)) {
                return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_default);
            }
            if (f((int[]) this.f, i)) {
                return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_btn_checkable);
            }
            if (i == androidx.test.annotation.R.drawable.abc_seekbar_thumb_material) {
                return AbstractC0439Qy.D(context, androidx.test.annotation.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = AbstractC0918d70.d(context, androidx.test.annotation.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = AbstractC0918d70.b;
            iArr2[0] = AbstractC0918d70.b(context, androidx.test.annotation.R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC0918d70.e;
            iArr2[1] = AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorControlActivated);
            iArr[2] = AbstractC0918d70.f;
            iArr2[2] = AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = AbstractC0918d70.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = AbstractC0918d70.e;
            iArr2[1] = AbstractC0918d70.c(context, androidx.test.annotation.R.attr.colorControlActivated);
            iArr[2] = AbstractC0918d70.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public boolean p(ActionMode actionMode, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            InterfaceC2337vv interfaceC2337vv = (InterfaceC2337vv) this.c;
            if (interfaceC2337vv != null) {
                interfaceC2337vv.c();
            }
        } else if (itemId == 1) {
            InterfaceC2337vv interfaceC2337vv2 = (InterfaceC2337vv) this.d;
            if (interfaceC2337vv2 != null) {
                interfaceC2337vv2.c();
            }
        } else if (itemId == 2) {
            InterfaceC2337vv interfaceC2337vv3 = (InterfaceC2337vv) this.e;
            if (interfaceC2337vv3 != null) {
                interfaceC2337vv3.c();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            InterfaceC2337vv interfaceC2337vv4 = (InterfaceC2337vv) this.f;
            if (interfaceC2337vv4 != null) {
                interfaceC2337vv4.c();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    public void q(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu".toString());
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode".toString());
        }
        if (((InterfaceC2337vv) this.c) != null) {
            b(1, menu);
        }
        if (((InterfaceC2337vv) this.d) != null) {
            b(2, menu);
        }
        if (((InterfaceC2337vv) this.e) != null) {
            b(3, menu);
        }
        if (((InterfaceC2337vv) this.f) != null) {
            b(4, menu);
        }
    }

    public xd0 u(Executor executor, String str) {
        S40 s40;
        String str2;
        ArrayList arrayListB = ((C0886ck) this.b).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                C0811bk c0811bk = C0886ck.g;
                String strE = C0886ck.e(file);
                c0811bk.getClass();
                arrayList.add(new I9(C0811bk.i(strE), file.getName(), file));
            } catch (IOException unused) {
                Objects.toString(file);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            I9 i9 = (I9) it2.next();
            if (str == null || str.equals(i9.b)) {
                C0555Vk c0555Vk = (C0555Vk) this.c;
                if (((H9) i9.a).f == null) {
                    try {
                        str2 = (String) T90.a(((C1803os) ((C1580lx) this.f).d).c());
                    } catch (Exception unused2) {
                        str2 = null;
                    }
                    G9 g9A = i9.a.a();
                    g9A.e = str2;
                    i9 = new I9(g9A.a(), i9.b, i9.c);
                }
                boolean z = str != null;
                C1396jU c1396jU = c0555Vk.a;
                synchronized (c1396jU.f) {
                    try {
                        s40 = new S40();
                        if (z) {
                            ((AtomicInteger) c1396jU.i.l).getAndIncrement();
                            if (c1396jU.f.size() < c1396jU.e) {
                                c1396jU.f.size();
                                c1396jU.g.execute(new RunnableC2414ww(c1396jU, i9, s40, 1));
                                s40.b(i9);
                            } else {
                                c1396jU.a();
                                ((AtomicInteger) c1396jU.i.m).getAndIncrement();
                                s40.b(i9);
                            }
                        } else {
                            c1396jU.b(i9, s40);
                        }
                    } finally {
                    }
                }
                arrayList2.add(s40.a.a(executor, new C2269v1(9, this)));
            }
        }
        return AbstractC1909qB.a0(arrayList2);
    }

    public void v(C2180tq c2180tq) {
        if (c2180tq == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        this.c = c2180tq;
    }
}
