package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class AU {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(C2459xU c2459xU, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(c2459xU);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(c2459xU, sparseArray);
                }
                sparseArray.append(i, new C2383wU(colorStateList, c2459xU.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Typeface b(Context context, int i, TypedValue typedValue, int i2, RA ra, boolean z) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            C0929dG c0929dG = C80.b;
            Typeface typeface = (Typeface) c0929dG.f(C80.b(resources, i, string, i3, i2));
            if (typeface != null) {
                if (ra != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC2501y3(ra, 9, typeface));
                }
                typefaceA = typeface;
            } else {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        InterfaceC1805ou interfaceC1805ouR = AbstractC0887cl.R(resources.getXml(i), resources);
                        if (interfaceC1805ouR != null) {
                            typefaceA = C80.a(context, interfaceC1805ouR, resources, i, string, typedValue.assetCookie, i2, ra, z);
                        } else if (ra != null) {
                            ra.i(-3);
                        }
                    } else {
                        int i4 = typedValue.assetCookie;
                        Typeface typefaceS = C80.a.s(context, resources, i, string, i2);
                        if (typefaceS != null) {
                            c0929dG.j(C80.b(resources, i, string, i4, i2), typefaceS);
                        }
                        if (ra != null) {
                            if (typefaceS != null) {
                                new Handler(Looper.getMainLooper()).post(new RunnableC2501y3(ra, 9, typefaceS));
                            } else {
                                ra.i(-3);
                            }
                        }
                        typefaceA = typefaceS;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (ra != null) {
                        ra.i(-3);
                    }
                }
            }
        } else if (ra != null) {
            ra.i(-3);
        }
        if (typefaceA != null || ra != null) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
