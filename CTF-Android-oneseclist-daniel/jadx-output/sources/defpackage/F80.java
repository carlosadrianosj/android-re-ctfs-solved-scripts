package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class F80 extends D80 {
    public final Class o;
    public final Constructor p;
    public final Method q;
    public final Method r;
    public final Method s;
    public final Method t;
    public final Method u;

    public F80() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method methodM0;
        Constructor<?> constructor;
        Method methodL0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodL0 = l0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodM0 = m0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            methodM0 = null;
            constructor = null;
            methodL0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.o = cls;
        this.p = constructor;
        this.q = methodL0;
        this.r = method;
        this.s = method2;
        this.t = method3;
        this.u = methodM0;
    }

    public static Method l0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final void g0(Object obj) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            this.t.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean h0(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.q.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface i0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.o, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.u.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean j0(Object obj) {
        try {
            return ((Boolean) this.s.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object k0() {
        try {
            return this.p.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method m0(Class cls) throws NoSuchMethodException, SecurityException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.D80, defpackage.AbstractC0924dB
    public final Typeface p(Context context, C1881pu c1881pu, Resources resources, int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (this.q == null) {
            return super.p(context, c1881pu, resources, i);
        }
        Object objK0 = k0();
        if (objK0 == null) {
            return null;
        }
        for (C1957qu c1957qu : c1881pu.a) {
            if (!h0(context, objK0, c1957qu.a, c1957qu.e, c1957qu.b, c1957qu.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c1957qu.d))) {
                g0(objK0);
                return null;
            }
        }
        if (j0(objK0)) {
            return i0(objK0);
        }
        return null;
    }

    @Override // defpackage.D80, defpackage.AbstractC0924dB
    public final Typeface q(Context context, C2640zu[] c2640zuArr, int i) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        Typeface typefaceI0;
        if (c2640zuArr.length < 1) {
            return null;
        }
        if (this.q == null) {
            C2640zu c2640zuZ = z(c2640zuArr, i);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(c2640zuZ.a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(c2640zuZ.c).setItalic(c2640zuZ.d).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        HashMap map = new HashMap();
        for (C2640zu c2640zu : c2640zuArr) {
            if (c2640zu.e == 0) {
                Uri uri = c2640zu.a;
                if (!map.containsKey(uri)) {
                    map.put(uri, AbstractC1377jB.G(context, uri));
                }
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        Object objK0 = k0();
        if (objK0 == null) {
            return null;
        }
        int length = c2640zuArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            C2640zu c2640zu2 = c2640zuArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(c2640zu2.a);
            if (byteBuffer != null) {
                if (!((Boolean) this.r.invoke(objK0, byteBuffer, Integer.valueOf(c2640zu2.b), null, Integer.valueOf(c2640zu2.c), Integer.valueOf(c2640zu2.d ? 1 : 0))).booleanValue()) {
                    g0(objK0);
                    return null;
                }
                z = true;
            }
            i2++;
            z = z;
        }
        if (!z) {
            g0(objK0);
            return null;
        }
        if (j0(objK0) && (typefaceI0 = i0(objK0)) != null) {
            return Typeface.create(typefaceI0, i);
        }
        return null;
    }

    @Override // defpackage.AbstractC0924dB
    public final Typeface s(Context context, Resources resources, int i, String str, int i2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (this.q == null) {
            return super.s(context, resources, i, str, i2);
        }
        Object objK0 = k0();
        if (objK0 == null) {
            return null;
        }
        if (!h0(context, objK0, str, 0, -1, -1, null)) {
            g0(objK0);
            return null;
        }
        if (j0(objK0)) {
            return i0(objK0);
        }
        return null;
    }
}
