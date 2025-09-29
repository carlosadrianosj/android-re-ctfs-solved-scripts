package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* renamed from: sU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2079sU {
    public final /* synthetic */ int a;

    public /* synthetic */ C2079sU(int i) {
        this.a = i;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) C2079sU.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    AbstractC0628Yf.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                try {
                    return P5.c(context, context.getResources(), xmlResourceParser, attributeSet, theme);
                } catch (Exception unused2) {
                    return null;
                }
            case 2:
                try {
                    Resources resources = context.getResources();
                    T5 t5 = new T5(context);
                    t5.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return t5;
                } catch (Exception unused3) {
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    C1555la0 c1555la0 = new C1555la0();
                    c1555la0.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return c1555la0;
                } catch (Exception unused4) {
                    return null;
                }
        }
    }
}
