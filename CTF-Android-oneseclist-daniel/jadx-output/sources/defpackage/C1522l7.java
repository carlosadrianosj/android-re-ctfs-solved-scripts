package defpackage;

import android.R;
import android.animation.Animator;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.TypedArray;
import android.database.sqlite.SQLiteConstraintException;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.ProgressBar;
import androidx.compose.ui.node.a;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.firebase.crashlytics.BuildConfig;
import com.lolo.io.onelist.core.database.OneListDatabase;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: l7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1522l7 implements InterfaceC2330vo, InterfaceC1358j1, InterfaceC1363j30, InterfaceC0560Vp, InterfaceC1954qr {
    public static final int[] n = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final C0535Uq o = new C0535Uq(7);
    public static final XP p = new XP("firebase_sessions_enabled");
    public static final XP q = new XP("firebase_sessions_sampling_rate");
    public static final XP r = new XP("firebase_sessions_restart_timeout");
    public static final XP s = new XP("firebase_sessions_cache_duration");
    public static final XP t = new XP("firebase_sessions_cache_updated_time");
    public final /* synthetic */ int k;
    public Object l;
    public Object m;

    public /* synthetic */ C1522l7(int i, Object obj) {
        this.k = i;
        this.l = obj;
        this.m = null;
    }

    public static HashMap H(C2160tZ c2160tZ) {
        HashMap map = new HashMap();
        map.put("build_version", c2160tZ.h);
        map.put("display_version", c2160tZ.g);
        map.put("source", Integer.toString(c2160tZ.i));
        String str = c2160tZ.f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public static int J(int i, int i2) {
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            i3++;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = 1;
            }
        }
        return i3 + 1 > i2 ? i4 + 1 : i4;
    }

    public static final void a(C1522l7 c1522l7, ZI zi) {
        c1522l7.getClass();
        Boolean bool = (Boolean) zi.a.get(p);
        XP xp = q;
        Map map = zi.a;
        c1522l7.m = new C1628mY(bool, (Double) map.get(xp), (Integer) map.get(r), (Integer) map.get(s), (Long) map.get(t));
    }

    public static C1522l7 i(Context context) throws IOException {
        FileChannel channel;
        FileLock fileLockLock;
        try {
            channel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLockLock = channel.lock();
                try {
                    return new C1522l7(13, channel, fileLockLock, false);
                } catch (IOException | Error | OverlappingFileLockException unused) {
                    if (fileLockLock != null) {
                        try {
                            fileLockLock.release();
                        } catch (IOException unused2) {
                        }
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return null;
                }
            } catch (IOException | Error | OverlappingFileLockException unused4) {
                fileLockLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException unused5) {
            channel = null;
            fileLockLock = null;
        }
    }

    public static void n(C0692a8 c0692a8, C2160tZ c2160tZ) {
        o(c0692a8, "X-CRASHLYTICS-GOOGLE-APP-ID", c2160tZ.a);
        o(c0692a8, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        o(c0692a8, "X-CRASHLYTICS-API-CLIENT-VERSION", BuildConfig.VERSION_NAME);
        o(c0692a8, "Accept", "application/json");
        o(c0692a8, "X-CRASHLYTICS-DEVICE-MODEL", c2160tZ.b);
        o(c0692a8, "X-CRASHLYTICS-OS-BUILD-VERSION", c2160tZ.c);
        o(c0692a8, "X-CRASHLYTICS-OS-DISPLAY-VERSION", c2160tZ.d);
        o(c0692a8, "X-CRASHLYTICS-INSTALLATION-ID", ((C1580lx) c2160tZ.e).b().a);
    }

    public static void o(C0692a8 c0692a8, String str, String str2) {
        if (str2 != null) {
            ((HashMap) c0692a8.l).put(str, str2);
        }
    }

    public void A(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void B(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.B(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void C(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.C(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void D(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.D(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public CctBackendFactory E(String str) {
        Map mapEmptyMap;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        if (((Map) this.m) == null) {
            Context context = (Context) this.l;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Bundle bundle = (packageManager == null || (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128)) == null) ? null : serviceInfo.metaData;
            if (bundle == null) {
                mapEmptyMap = Collections.emptyMap();
            } else {
                HashMap map = new HashMap();
                for (String str2 : bundle.keySet()) {
                    Object obj = bundle.get(str2);
                    if ((obj instanceof String) && str2.startsWith("backend:")) {
                        for (String str3 : ((String) obj).split(",", -1)) {
                            String strTrim = str3.trim();
                            if (!strTrim.isEmpty()) {
                                map.put(strTrim, str2.substring(8));
                            }
                        }
                    }
                }
                mapEmptyMap = map;
            }
            this.m = mapEmptyMap;
        }
        String str4 = (String) ((Map) this.m).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused2) {
            StringBuilder sb = new StringBuilder("Class ");
            sb.append(str4);
            sb.append(" is not found.");
            return null;
        } catch (IllegalAccessException unused3) {
            StringBuilder sb2 = new StringBuilder("Could not instantiate ");
            sb2.append(str4);
            sb2.append(".");
            return null;
        } catch (InstantiationException unused4) {
            StringBuilder sb3 = new StringBuilder("Could not instantiate ");
            sb3.append(str4);
            sb3.append(".");
            return null;
        } catch (NoSuchMethodException unused5) {
            "Could not instantiate ".concat(str4);
            return null;
        } catch (InvocationTargetException unused6) {
            "Could not instantiate ".concat(str4);
            return null;
        }
    }

    public InterfaceC1712nd F() {
        return ((C1864pd) this.m).k.c;
    }

    public KeyListener G(KeyListener keyListener) {
        if (!(!(keyListener instanceof NumberKeyListener))) {
            return keyListener;
        }
        ((C1522l7) ((C0488Sv) this.m).l).getClass();
        if (keyListener instanceof C0534Up) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new C0534Up(keyListener);
    }

    public long I() {
        return ((C1864pd) this.m).k.d;
    }

    public boolean K() {
        Integer num;
        C1628mY c1628mY = (C1628mY) this.m;
        if (c1628mY == null) {
            AbstractC0439Qy.m0("sessionConfigs");
            throw null;
        }
        if (c1628mY != null) {
            Long l = c1628mY.e;
            return l == null || (num = c1628mY.d) == null || (System.currentTimeMillis() - l.longValue()) / ((long) 1000) >= ((long) num.intValue());
        }
        AbstractC0439Qy.m0("sessionConfigs");
        throw null;
    }

    public void L() {
        ((SparseIntArray) this.l).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object M(java.util.List r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.C1731nw
            if (r0 == 0) goto L13
            r0 = r8
            nw r0 = (defpackage.C1731nw) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            nw r0 = new nw
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.p
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.r
            java.lang.String r3 = "firstLaunch"
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.util.Iterator r7 = r0.o
            l7 r2 = r0.n
            defpackage.AbstractC1377jB.O(r8)
            goto L49
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            defpackage.AbstractC1377jB.O(r8)
            java.lang.Object r8 = r6.m
            VZ r8 = (defpackage.VZ) r8
            android.content.SharedPreferences r8 = r8.b
            boolean r8 = r8.getBoolean(r3, r4)
            if (r8 == 0) goto L79
            java.util.Iterator r7 = r7.iterator()
            r2 = r6
        L49:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L66
            java.lang.Object r8 = r7.next()
            jz r8 = (defpackage.C1430jz) r8
            java.lang.Object r5 = r2.l
            cM r5 = (defpackage.C0859cM) r5
            r0.n = r2
            r0.o = r7
            r0.r = r4
            java.io.Serializable r8 = r5.c(r8, r0)
            if (r8 != r1) goto L49
            return r1
        L66:
            java.lang.Object r7 = r2.m
            VZ r7 = (defpackage.VZ) r7
            android.content.SharedPreferences r7 = r7.b
            android.content.SharedPreferences$Editor r7 = r7.edit()
            r8 = 0
            android.content.SharedPreferences$Editor r7 = r7.putBoolean(r3, r8)
            r7.apply()
            goto L7a
        L79:
            r2 = r6
        L7a:
            java.lang.Object r7 = r2.m
            VZ r7 = (defpackage.VZ) r7
            android.content.SharedPreferences r7 = r7.b
            boolean r7 = r7.getBoolean(r3, r4)
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1522l7.M(java.util.List, qi):java.lang.Object");
    }

    public boolean N() {
        return !(((C1223h80) ((C0116Em) this.m).d).isEmpty() && ((C1223h80) ((C0116Em) this.l).d).isEmpty());
    }

    public void O(AttributeSet attributeSet, int i) {
        switch (this.k) {
            case 0:
                ProgressBar progressBar = (ProgressBar) this.l;
                C0692a8 c0692a8A = C0692a8.A(progressBar.getContext(), attributeSet, n, i, 0);
                Drawable drawableV = c0692a8A.v(0);
                if (drawableV != null) {
                    if (drawableV instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableV;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableW = W(animationDrawable.getFrame(i2), true);
                            drawableW.setLevel(10000);
                            animationDrawable2.addFrame(drawableW, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableV = animationDrawable2;
                    }
                    progressBar.setIndeterminateDrawable(drawableV);
                }
                Drawable drawableV2 = c0692a8A.v(1);
                if (drawableV2 != null) {
                    progressBar.setProgressDrawable(W(drawableV2, false));
                }
                c0692a8A.D();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.l).getContext().obtainStyledAttributes(attributeSet, QR.i, i, 0);
                try {
                    boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
                    typedArrayObtainStyledAttributes.recycle();
                    U(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public InterfaceC1309iH P() {
        InterfaceC1309iH interfaceC1309iH = (InterfaceC1309iH) ((DN) this.m).getValue();
        if (interfaceC1309iH != null) {
            return interfaceC1309iH;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.".toString());
    }

    public AutofillId Q(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession contentCaptureSessionH = U2.h(this.l);
        I0 i0W = BA.w((View) this.m);
        Objects.requireNonNull(i0W);
        return AbstractC0474Sh.a(contentCaptureSessionH, AbstractC0311Ma.j(i0W.k), j);
    }

    public C0456Rp R(InputConnection inputConnection, EditorInfo editorInfo) {
        C0488Sv c0488Sv = (C0488Sv) this.m;
        if (inputConnection == null) {
            c0488Sv.getClass();
            inputConnection = null;
        } else {
            C1522l7 c1522l7 = (C1522l7) c0488Sv.l;
            c1522l7.getClass();
            if (!(inputConnection instanceof C0456Rp)) {
                inputConnection = new C0456Rp((EditText) c1522l7.l, inputConnection, editorInfo);
            }
        }
        return (C0456Rp) inputConnection;
    }

    public void S(C1577lu c1577lu) {
        int i = c1577lu.b;
        Handler handler = (Handler) this.m;
        C2204u60 c2204u60 = (C2204u60) this.l;
        if (i != 0) {
            handler.post(new RunnableC0804bd(i, 0, c2204u60));
        } else {
            handler.post(new RunnableC0905d1(4, (Object) c2204u60, (Object) c1577lu.a, false));
        }
    }

    public void T() throws IOException {
        try {
            ((FileLock) this.m).release();
            ((FileChannel) this.l).close();
        } catch (IOException unused) {
        }
    }

    public void U(boolean z) {
        C0967dq c0967dq = (C0967dq) ((C1522l7) ((C0488Sv) this.m).l).m;
        if (c0967dq.n != z) {
            if (c0967dq.m != null) {
                C0249Jp c0249JpA = C0249Jp.a();
                C0892cq c0892cq = c0967dq.m;
                c0249JpA.getClass();
                GA.t(c0892cq, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = c0249JpA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    c0249JpA.b.remove(c0892cq);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            c0967dq.n = z;
            if (z) {
                C0967dq.a(c0967dq.k, C0249Jp.a().b());
            }
        }
    }

    public void V(long j) {
        ((C1864pd) this.m).k.d = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable W(Drawable drawable, boolean z) {
        if (drawable instanceof gd0) {
            ((hd0) ((gd0) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = W(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                    layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                    layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                    layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                    layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                    layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                    layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                    layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                    layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.m) == null) {
                    this.m = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object X(defpackage.XP r6, java.lang.Object r7, defpackage.InterfaceC1945qi r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof defpackage.C0872cZ
            if (r0 == 0) goto L13
            r0 = r8
            cZ r0 = (defpackage.C0872cZ) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            cZ r0 = new cZ
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.n
            lj r1 = defpackage.EnumC1566lj.k
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            defpackage.AbstractC1377jB.O(r8)     // Catch: java.io.IOException -> L27
            goto L4f
        L27:
            r6 = move-exception
            goto L4c
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            defpackage.AbstractC1377jB.O(r8)
            java.lang.Object r8 = r5.l     // Catch: java.io.IOException -> L27
            Uk r8 = (defpackage.InterfaceC0529Uk) r8     // Catch: java.io.IOException -> L27
            dZ r2 = new dZ     // Catch: java.io.IOException -> L27
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L27
            r0.p = r3     // Catch: java.io.IOException -> L27
            ZP r6 = new ZP     // Catch: java.io.IOException -> L27
            r6.<init>(r2, r4)     // Catch: java.io.IOException -> L27
            java.lang.Object r6 = r8.d(r6, r0)     // Catch: java.io.IOException -> L27
            if (r6 != r1) goto L4f
            return r1
        L4c:
            r6.toString()
        L4f:
            e90 r6 = defpackage.C0997e90.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1522l7.X(XP, java.lang.Object, qi):java.lang.Object");
    }

    public long Y(Object obj) {
        C2261uv c2261uvC;
        C2261uv c2261uvC2;
        try {
            C1582lz c1582lz = (C1582lz) this.l;
            OneListDatabase oneListDatabase = c1582lz.a;
            oneListDatabase.a();
            if (c1582lz.b.compareAndSet(false, true)) {
                c2261uvC2 = (C2261uv) c1582lz.c.getValue();
            } else {
                oneListDatabase.a();
                oneListDatabase.b();
                c2261uvC2 = oneListDatabase.g().j().c("INSERT INTO `itemList` (`title`,`position`,`items`,`uri`,`id`) VALUES (?,?,?,?,nullif(?, 0))");
            }
            try {
                c1582lz.c(c2261uvC2, obj);
                long jA = c2261uvC2.a();
                c1582lz.b(c2261uvC2);
                return jA;
            } catch (Throwable th) {
                c1582lz.b(c2261uvC2);
                throw th;
            }
        } catch (SQLiteConstraintException e) {
            String message = e.getMessage();
            if (message == null) {
                throw e;
            }
            if (!P20.l0(message, "unique", true) && !P20.l0(message, "2067", false) && !P20.l0(message, "1555", false)) {
                throw e;
            }
            AbstractC0198Hq abstractC0198Hq = (AbstractC0198Hq) this.m;
            OneListDatabase oneListDatabase2 = abstractC0198Hq.a;
            oneListDatabase2.a();
            if (abstractC0198Hq.b.compareAndSet(false, true)) {
                c2261uvC = (C2261uv) abstractC0198Hq.c.getValue();
            } else {
                String strA = abstractC0198Hq.a();
                oneListDatabase2.a();
                oneListDatabase2.b();
                c2261uvC = oneListDatabase2.g().j().c(strA);
            }
            try {
                abstractC0198Hq.c(c2261uvC, obj);
                c2261uvC.b();
                abstractC0198Hq.b(c2261uvC);
                return -1L;
            } catch (Throwable th2) {
                abstractC0198Hq.b(c2261uvC);
                throw th2;
            }
        }
    }

    @Override // defpackage.InterfaceC0560Vp
    public Object b() {
        return (C1603m90) this.l;
    }

    @Override // defpackage.InterfaceC2330vo
    public Object c(C2178to c2178to, InterfaceC1945qi interfaceC1945qi) {
        Object objA = ((P2) this.m).a(EnumC1689nJ.l, new N2(this, c2178to, null), interfaceC1945qi);
        return objA == EnumC1566lj.k ? objA : C0997e90.a;
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean d(AbstractC1434k1 abstractC1434k1, MenuC1839pH menuC1839pH) {
        ViewGroup viewGroup = ((LayoutInflaterFactory2C0690a7) this.m).L;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(viewGroup);
        return ((InterfaceC1358j1) this.l).d(abstractC1434k1, menuC1839pH);
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean e(AbstractC1434k1 abstractC1434k1, MenuItem menuItem) {
        return ((InterfaceC1358j1) this.l).e(abstractC1434k1, menuItem);
    }

    @Override // defpackage.InterfaceC0560Vp
    public boolean f(CharSequence charSequence, int i, int i2, J80 j80) {
        if ((j80.c & 4) > 0) {
            return true;
        }
        if (((C1603m90) this.l) == null) {
            this.l = new C1603m90(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((C2642zw) this.m).getClass();
        ((C1603m90) this.l).setSpan(new K80(j80), i, i2, 33);
        return true;
    }

    @Override // defpackage.InterfaceC1358j1
    public boolean g(AbstractC1434k1 abstractC1434k1, MenuC1839pH menuC1839pH) {
        return ((InterfaceC1358j1) this.l).g(abstractC1434k1, menuC1839pH);
    }

    @Override // defpackage.InterfaceC1167gR
    public Object get() {
        return new SH((Context) ((InterfaceC1167gR) this.l).get(), (C1189gk) ((InterfaceC1167gR) this.m).get());
    }

    @Override // defpackage.InterfaceC1363j30
    public xd0 h(Object obj) {
        switch (this.k) {
            case 10:
                if (((C0721aZ) obj) == null) {
                    return AbstractC1909qB.D(null);
                }
                CallableC2173tj callableC2173tj = (CallableC2173tj) this.m;
                C2325vj.b((C2325vj) ((C1522l7) callableC2173tj.c).m);
                C1522l7 c1522l7 = (C1522l7) callableC2173tj.c;
                ((C2325vj) c1522l7.m).m.u((Executor) this.l, null);
                ((C2325vj) c1522l7.m).q.b(null);
                return AbstractC1909qB.D(null);
            default:
                return ((C2325vj) this.m).e.G(new CallableC2173tj(this, 0, (Boolean) obj));
        }
    }

    public void j(a aVar, boolean z) {
        C0116Em c0116Em = (C0116Em) this.l;
        if (z) {
            c0116Em.c(aVar);
        } else {
            if (c0116Em.d(aVar)) {
                return;
            }
            ((C0116Em) this.m).c(aVar);
        }
    }

    @Override // defpackage.InterfaceC1358j1
    public void k(AbstractC1434k1 abstractC1434k1) {
        ((InterfaceC1358j1) this.l).k(abstractC1434k1);
        LayoutInflaterFactory2C0690a7 layoutInflaterFactory2C0690a7 = (LayoutInflaterFactory2C0690a7) this.m;
        if (layoutInflaterFactory2C0690a7.G != null) {
            layoutInflaterFactory2C0690a7.v.getDecorView().removeCallbacks(layoutInflaterFactory2C0690a7.H);
        }
        if (layoutInflaterFactory2C0690a7.F != null) {
            Gb0 gb0 = layoutInflaterFactory2C0690a7.I;
            if (gb0 != null) {
                gb0.b();
            }
            Gb0 gb0A = AbstractC0725ab0.a(layoutInflaterFactory2C0690a7.F);
            gb0A.a(0.0f);
            layoutInflaterFactory2C0690a7.I = gb0A;
            gb0A.d(new P6(2, this));
        }
        layoutInflaterFactory2C0690a7.E = null;
        ViewGroup viewGroup = layoutInflaterFactory2C0690a7.L;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        Na0.c(viewGroup);
        layoutInflaterFactory2C0690a7.J();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l(long r13, defpackage.C0204Hw r15) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.m
            bc r0 = (defpackage.C0802bc) r0
            int r1 = r15.n
            r2 = 1
            r3 = 0
            r5 = r2
            r4 = r3
        La:
            if (r4 >= r1) goto L51
            java.lang.Object r6 = r15.get(r4)
            eI r6 = (defpackage.AbstractC1006eI) r6
            if (r5 == 0) goto L3e
            mJ r7 = r0.a
            int r8 = r7.m
            if (r8 <= 0) goto L2f
            java.lang.Object[] r7 = r7.k
            r9 = r3
        L1d:
            r10 = r7[r9]
            r11 = r10
            CK r11 = (defpackage.CK) r11
            eI r11 = r11.b
            boolean r11 = defpackage.AbstractC0439Qy.l(r11, r6)
            if (r11 == 0) goto L2b
            goto L30
        L2b:
            int r9 = r9 + 1
            if (r9 < r8) goto L1d
        L2f:
            r10 = 0
        L30:
            CK r10 = (defpackage.CK) r10
            if (r10 == 0) goto L3d
            r10.h = r2
            f2 r0 = r10.c
            r0.b(r13)
            r0 = r10
            goto L4e
        L3d:
            r5 = r3
        L3e:
            CK r7 = new CK
            r7.<init>(r6)
            f2 r6 = r7.c
            r6.b(r13)
            mJ r0 = r0.a
            r0.b(r7)
            r0 = r7
        L4e:
            int r4 = r4 + 1
            goto La
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1522l7.l(long, Hw):void");
    }

    public C1445k60 m(List list) {
        InterfaceC1952qp interfaceC1952qp;
        Exception e;
        InterfaceC1952qp interfaceC1952qp2;
        try {
            int size = list.size();
            int i = 0;
            interfaceC1952qp = null;
            while (i < size) {
                try {
                    interfaceC1952qp2 = (InterfaceC1952qp) list.get(i);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    interfaceC1952qp2.a((C2559yp) this.m);
                    i++;
                    interfaceC1952qp = interfaceC1952qp2;
                } catch (Exception e3) {
                    e = e3;
                    interfaceC1952qp = interfaceC1952qp2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((C2559yp) this.m).a.b());
                    sb2.append(", composition=");
                    sb2.append(((C2559yp) this.m).c());
                    sb2.append(", selection=");
                    C2559yp c2559yp = (C2559yp) this.m;
                    sb2.append((Object) I60.g(BA.f(c2559yp.b, c2559yp.c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    AbstractC1410jf.A0(list, sb, new M3(interfaceC1952qp, 14, this), 60);
                    throw new RuntimeException(sb.toString(), e);
                }
            }
            C2127t6 c2127t6 = new C2127t6(((C2559yp) this.m).a.toString(), null, 6);
            C2559yp c2559yp2 = (C2559yp) this.m;
            long jF = BA.f(c2559yp2.b, c2559yp2.c);
            I60 i60 = I60.f(((C1445k60) this.l).b) ? null : new I60(jF);
            C1445k60 c1445k60 = new C1445k60(c2127t6, i60 != null ? i60.a : BA.f(I60.d(jF), I60.e(jF)), ((C2559yp) this.m).c());
            this.l = c1445k60;
            return c1445k60;
        } catch (Exception e4) {
            interfaceC1952qp = null;
            e = e4;
        }
    }

    public boolean p(C0116Em c0116Em, boolean z) {
        boolean z2;
        boolean z3;
        C0802bc c0802bc = (C0802bc) this.m;
        if (!c0802bc.a((VF) c0116Em.c, (InterfaceC0848cB) this.l, c0116Em, z)) {
            return false;
        }
        C1613mJ c1613mJ = c0802bc.a;
        int i = c1613mJ.m;
        if (i > 0) {
            Object[] objArr = c1613mJ.k;
            int i2 = 0;
            z2 = false;
            do {
                z2 = ((CK) objArr[i2]).h(c0116Em, z) || z2;
                i2++;
            } while (i2 < i);
        } else {
            z2 = false;
        }
        int i3 = c1613mJ.m;
        if (i3 > 0) {
            Object[] objArr2 = c1613mJ.k;
            int i4 = 0;
            z3 = false;
            do {
                z3 = ((CK) objArr2[i4]).g(c0116Em) || z3;
                i4++;
            } while (i4 < i3);
        } else {
            z3 = false;
        }
        c0802bc.c(c0116Em);
        return z3 || z2;
    }

    public void q(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void r(boolean z) {
        C0669Zu c0669Zu = (C0669Zu) this.m;
        Context context = c0669Zu.t.D;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c0669Zu.v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void s(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void t(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void u(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void v(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void w(boolean z) {
        C0669Zu c0669Zu = (C0669Zu) this.m;
        Context context = c0669Zu.t.D;
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = c0669Zu.v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void x(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void y(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public void z(boolean z) {
        AbstractComponentCallbacksC0228Iu abstractComponentCallbacksC0228Iu = ((C0669Zu) this.m).v;
        if (abstractComponentCallbacksC0228Iu != null) {
            abstractComponentCallbacksC0228Iu.m().l.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.l).iterator();
        if (it.hasNext()) {
            AbstractC0622Xz.A(it.next());
            if (!z) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ C1522l7(int i, Object obj, Object obj2, boolean z) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    public /* synthetic */ C1522l7(int i, boolean z) {
        this.k = i;
    }

    public /* synthetic */ C1522l7(Object obj, int i, Object obj2) {
        this.k = i;
        this.m = obj;
        this.l = obj2;
    }

    public C1522l7(a aVar) {
        this.k = 26;
        this.l = aVar;
        this.m = AbstractC0924dB.P(null, C1876pp.J);
    }

    public C1522l7(C0354Nr c0354Nr) {
        this.k = 1;
        this.l = c0354Nr;
        this.m = o;
    }

    public C1522l7(InterfaceC0529Uk interfaceC0529Uk) {
        this.k = 2;
        this.l = interfaceC0529Uk;
        AbstractC0576Wf.L(C1421jq.k, new C0797bZ(this, null));
    }

    public C1522l7(C0594Wx c0594Wx) {
        this.k = 25;
        this.l = c0594Wx;
        this.m = new C0802bc(2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1522l7(C0354Nr c0354Nr, String str) {
        this(c0354Nr);
        this.k = 1;
        C0535Uq c0535Uq = o;
        c0535Uq.a();
        this.m = c0535Uq;
        if (str == null) {
            return;
        }
        this.m = new HR(c0354Nr.m(str, "userlog"));
    }

    public C1522l7(EditText editText, int i) {
        this.k = i;
        switch (i) {
            case 18:
                this.l = editText;
                C0967dq c0967dq = new C0967dq(editText);
                this.m = c0967dq;
                editText.addTextChangedListener(c0967dq);
                if (C0378Op.b == null) {
                    synchronized (C0378Op.a) {
                        try {
                            if (C0378Op.b == null) {
                                C0378Op c0378Op = new C0378Op();
                                try {
                                    C0378Op.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C0378Op.class.getClassLoader());
                                } catch (Throwable unused) {
                                }
                                C0378Op.b = c0378Op;
                            }
                        } finally {
                        }
                    }
                }
                editText.setEditableFactory(C0378Op.b);
                return;
            default:
                this.l = editText;
                this.m = new C0488Sv(editText);
                return;
        }
    }

    public C1522l7(ProgressBar progressBar) {
        this.k = 0;
        this.l = progressBar;
    }

    public C1522l7(C0669Zu c0669Zu) {
        this.k = 22;
        this.l = new CopyOnWriteArrayList();
        this.m = c0669Zu;
    }

    public C1522l7(C1864pd c1864pd) {
        this.k = 8;
        this.m = c1864pd;
        this.l = new C0488Sv(9, this);
    }

    public C1522l7(String str, C0430Qp c0430Qp) {
        this.k = 14;
        if (str != null) {
            this.m = c0430Qp;
            this.l = str;
            return;
        }
        throw new IllegalArgumentException("url must not be null.");
    }

    public C1522l7(int i) {
        this.k = i;
        switch (i) {
            case 23:
                this.l = new SparseIntArray();
                this.m = new SparseIntArray();
                break;
            default:
                this.l = new C0116Em(0);
                this.m = new C0116Em(0);
                break;
        }
    }

    public C1522l7(C1304iC c1304iC) {
        this.k = 27;
        this.l = c1304iC;
        this.m = new LinkedHashMap();
    }

    public C1522l7(Animator animator) {
        this.k = 21;
        this.l = null;
        this.m = animator;
    }

    public C1522l7(P2 p2) {
        this.k = 3;
        this.m = p2;
        this.l = new O2(p2);
    }
}
