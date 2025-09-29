package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: r30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1970r30 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public C1970r30(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Context context) {
        return (!(context instanceof Activity) && (context instanceof ContextWrapper)) ? a(((ContextWrapper) context).getBaseContext()) : context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v59 */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        ?? r4;
        int i;
        boolean z;
        ColorStateList colorStateList;
        int resourceId;
        C1895q30 c1895q30 = new C1895q30(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r4 = 1;
            i = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        while (!z2) {
            if (eventType == r4) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i) {
                if (eventType != 3) {
                    z = r4;
                } else {
                    String name2 = xmlResourceParser.getName();
                    if (z3 && name2.equals(str)) {
                        z = r4;
                        z3 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            c1895q30.b = 0;
                            c1895q30.c = 0;
                            c1895q30.d = 0;
                            c1895q30.e = 0;
                            c1895q30.f = r4;
                            c1895q30.g = r4;
                        } else if (name2.equals("item")) {
                            if (!c1895q30.h) {
                                ActionProviderVisibilityListenerC2294vH actionProviderVisibilityListenerC2294vH = c1895q30.z;
                                if (actionProviderVisibilityListenerC2294vH == null || !actionProviderVisibilityListenerC2294vH.a.hasSubMenu()) {
                                    c1895q30.h = r4;
                                    c1895q30.b(c1895q30.a.add(c1895q30.b, c1895q30.i, c1895q30.j, c1895q30.k));
                                } else {
                                    c1895q30.h = r4;
                                    c1895q30.b(c1895q30.a.addSubMenu(c1895q30.b, c1895q30.i, c1895q30.j, c1895q30.k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            z = r4;
                            z2 = z;
                        }
                        z = r4;
                    }
                }
                eventType = xmlResourceParser.next();
                r4 = z;
                i = 2;
                z3 = z3;
            } else {
                if (!z3) {
                    String name3 = xmlResourceParser.getName();
                    boolean zEquals = name3.equals("group");
                    C1970r30 c1970r30 = c1895q30.E;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = c1970r30.c.obtainStyledAttributes(attributeSet, QR.p);
                        c1895q30.b = typedArrayObtainStyledAttributes.getResourceId(r4, 0);
                        c1895q30.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        c1895q30.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        c1895q30.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        c1895q30.f = typedArrayObtainStyledAttributes.getBoolean(2, r4);
                        c1895q30.g = typedArrayObtainStyledAttributes.getBoolean(0, r4);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = c1970r30.c;
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, QR.q);
                            c1895q30.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            c1895q30.j = (typedArrayObtainStyledAttributes2.getInt(5, c1895q30.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, c1895q30.d) & 65535);
                            c1895q30.k = typedArrayObtainStyledAttributes2.getText(7);
                            c1895q30.l = typedArrayObtainStyledAttributes2.getText(8);
                            c1895q30.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            c1895q30.n = string == null ? (char) 0 : string.charAt(0);
                            c1895q30.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            c1895q30.p = string2 == null ? (char) 0 : string2.charAt(0);
                            c1895q30.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                c1895q30.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                c1895q30.r = c1895q30.e;
                            }
                            c1895q30.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            c1895q30.t = typedArrayObtainStyledAttributes2.getBoolean(4, c1895q30.f);
                            c1895q30.u = typedArrayObtainStyledAttributes2.getBoolean(1, c1895q30.g);
                            c1895q30.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            c1895q30.y = typedArrayObtainStyledAttributes2.getString(12);
                            c1895q30.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            c1895q30.x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            if (string3 != null && c1895q30.w == 0 && c1895q30.x == null) {
                                c1895q30.z = (ActionProviderVisibilityListenerC2294vH) c1895q30.a(string3, f, c1970r30.b);
                            } else {
                                c1895q30.z = null;
                            }
                            c1895q30.A = typedArrayObtainStyledAttributes2.getText(17);
                            c1895q30.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                c1895q30.D = AbstractC0351No.c(typedArrayObtainStyledAttributes2.getInt(19, -1), c1895q30.D);
                            } else {
                                c1895q30.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC0439Qy.D(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                c1895q30.C = colorStateList;
                            } else {
                                c1895q30.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            c1895q30.h = false;
                            z = true;
                        } else if (name3.equals("menu")) {
                            z = true;
                            c1895q30.h = true;
                            SubMenu subMenuAddSubMenu = c1895q30.a.addSubMenu(c1895q30.b, c1895q30.i, c1895q30.j, c1895q30.k);
                            c1895q30.b(subMenuAddSubMenu.getItem());
                            b(xmlResourceParser, attributeSet, subMenuAddSubMenu);
                        } else {
                            z = true;
                            str = name3;
                            z3 = true;
                        }
                        eventType = xmlResourceParser.next();
                        r4 = z;
                        i = 2;
                        z3 = z3;
                    }
                }
                z = r4;
            }
            eventType = xmlResourceParser.next();
            r4 = z;
            i = 2;
            z3 = z3;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof MenuC1839pH)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.c.getResources().getLayout(i);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e2) {
                    throw new InflateException("Error inflating menu XML", e2);
                }
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
