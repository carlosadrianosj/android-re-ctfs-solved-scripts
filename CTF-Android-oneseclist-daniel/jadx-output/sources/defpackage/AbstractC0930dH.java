package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.SparseArray;
import android.util.Xml;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.ui.node.a;
import androidx.recyclerview.widget.RecyclerView;
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: dH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0930dH implements InterfaceC2332vq {
    public static final C1442k5 a = new C1442k5();
    public static final C0612Xp b = new C0612Xp("CLOSED", 3);
    public static final String[] c = new String[0];
    public static final C1969r3 d = new C1969r3(5);
    public static final RU e = new RU(0.16f, 0.12f, 0.08f, 0.12f);
    public static final C0336Mz f = new C0336Mz(2);
    public static final Object g = new Object();
    public static final C0508Tp h = new C0508Tp(18);
    public static C2035rx i = null;
    public static boolean j = false;
    public static Method k = null;
    public static boolean l = false;
    public static Field m;

    public static final float A(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        C0838c50 c0838c50 = D60.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if (paragraphAlignment != null && AbstractC0179Gx.a[paragraphAlignment.ordinal()] == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - fMeasureText;
        }
        return width - width2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.io.Serializable, zu[]] */
    public static C1058f2 B(Context context, C0722aa c0722aa) throws PackageManager.NameNotFoundException {
        Cursor cursorA;
        Object[] objArr;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) c0722aa.d;
        int i2 = 0;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
        }
        String str2 = providerInfoResolveContentProvider.packageName;
        String str3 = (String) c0722aa.e;
        if (!str2.equals(str3)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str3);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        C1969r3 c1969r3 = d;
        Collections.sort(arrayList, c1969r3);
        List listT = (List) c0722aa.c;
        if (listT == null) {
            listT = AbstractC0887cl.T(resources, 0);
        }
        int i3 = 0;
        loop1: while (true) {
            cursorA = null;
            objArr = 0;
            if (i3 >= listT.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) listT.get(i3));
            Collections.sort(arrayList2, c1969r3);
            if (arrayList.size() == arrayList2.size()) {
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    if (!Arrays.equals((byte[]) arrayList.get(i4), (byte[]) arrayList2.get(i4))) {
                        break;
                    }
                }
                break loop1;
            }
            i3++;
        }
        int i5 = 1;
        if (providerInfoResolveContentProvider == null) {
            return new C1058f2(i5, (Serializable) (objArr == true ? 1 : 0), 3);
        }
        String str4 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str4).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
        try {
            cursorA = AbstractC1199gu.a(context.getContentResolver(), uriBuild, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) c0722aa.b}, null, null);
            if (cursorA != null && cursorA.getCount() > 0) {
                int columnIndex = cursorA.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursorA.getColumnIndex("_id");
                int columnIndex3 = cursorA.getColumnIndex("file_id");
                int columnIndex4 = cursorA.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursorA.getColumnIndex("font_weight");
                int columnIndex6 = cursorA.getColumnIndex("font_italic");
                while (cursorA.moveToNext()) {
                    arrayList3.add(new C2640zu(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorA.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorA.getLong(columnIndex3)), columnIndex4 != -1 ? cursorA.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorA.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorA.getInt(columnIndex6) == 1, columnIndex != -1 ? cursorA.getInt(columnIndex) : 0));
                }
            }
            if (cursorA != null) {
                cursorA.close();
            }
            return new C1058f2(i2, (Serializable) arrayList3.toArray(new C2640zu[0]), 3);
        } catch (Throwable th) {
            if (cursorA != null) {
                cursorA.close();
            }
            throw th;
        }
    }

    public static InterfaceC1945qi D(InterfaceC1945qi interfaceC1945qi) {
        AbstractC2096si abstractC2096si = interfaceC1945qi instanceof AbstractC2096si ? (AbstractC2096si) interfaceC1945qi : null;
        if (abstractC2096si == null) {
            return interfaceC1945qi;
        }
        InterfaceC1945qi interfaceC1945qi2 = abstractC2096si.m;
        if (interfaceC1945qi2 != null) {
            return interfaceC1945qi2;
        }
        InterfaceC2172ti interfaceC2172ti = (InterfaceC2172ti) abstractC2096si.l().c(C2642zw.m);
        InterfaceC1945qi c1646mn = interfaceC2172ti != null ? new C1646mn((AbstractC1036ej) interfaceC2172ti, abstractC2096si) : abstractC2096si;
        abstractC2096si.m = c1646mn;
        return c1646mn;
    }

    public static boolean F(int i2, Rect rect, Rect rect2) {
        if (i2 == 17) {
            int i3 = rect.right;
            int i4 = rect2.right;
            return (i3 > i4 || rect.left >= i4) && rect.left > rect2.left;
        }
        if (i2 == 33) {
            int i5 = rect.bottom;
            int i6 = rect2.bottom;
            return (i5 > i6 || rect.top >= i6) && rect.top > rect2.top;
        }
        if (i2 == 66) {
            int i7 = rect.left;
            int i8 = rect2.left;
            return (i7 < i8 || rect.right <= i8) && rect.right < rect2.right;
        }
        if (i2 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i9 = rect.top;
        int i10 = rect2.top;
        return (i9 < i10 || rect.bottom <= i10) && rect.bottom < rect2.bottom;
    }

    public static int G(int i2, Rect rect, Rect rect2) {
        int i3;
        int i4;
        if (i2 == 17) {
            i3 = rect.left;
            i4 = rect2.right;
        } else if (i2 == 33) {
            i3 = rect.top;
            i4 = rect2.bottom;
        } else if (i2 == 66) {
            i3 = rect2.left;
            i4 = rect.right;
        } else {
            if (i2 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i3 = rect2.top;
            i4 = rect.bottom;
        }
        return Math.max(0, i3 - i4);
    }

    public static int H(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static InterfaceC0961dj I(InterfaceC0810bj interfaceC0810bj, InterfaceC0885cj interfaceC0885cj) {
        return AbstractC0439Qy.l(interfaceC0810bj.getKey(), interfaceC0885cj) ? C1421jq.k : interfaceC0810bj;
    }

    public static void N(EdgeEffect edgeEffect, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            C2355w6.a.c(edgeEffect, f2, 0.0f);
        } else {
            edgeEffect.onPull(f2, 0.0f);
        }
    }

    public static void P(Context context, String str) throws IOException {
        if (str.equals(BuildConfig.VERSION_NAME)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                xmlSerializerNewSerializer.startTag(null, "locales");
                xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                xmlSerializerNewSerializer.endTag(null, "locales");
                xmlSerializerNewSerializer.endDocument();
                if (fileOutputStreamOpenFileOutput == null) {
                    return;
                }
            } catch (Exception unused) {
                if (fileOutputStreamOpenFileOutput == null) {
                    return;
                }
            } catch (Throwable th) {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
            fileOutputStreamOpenFileOutput.close();
        } catch (FileNotFoundException | IOException unused3) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.database.Cursor] */
    public static String Q(Context context, Uri uri, String str) throws Exception {
        Throwable th;
        Cursor cursorQuery;
        try {
            try {
                cursorQuery = context.getContentResolver().query(uri, new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst() || cursorQuery.isNull(0)) {
                        k(cursorQuery);
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    k(cursorQuery);
                    return string;
                } catch (Exception e2) {
                    e = e2;
                    e.toString();
                    k(cursorQuery);
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                k(uri);
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
            cursorQuery = null;
        } catch (Throwable th3) {
            uri = 0;
            th = th3;
            k(uri);
            throw th;
        }
    }

    public static final Object R(InterfaceC1770oO interfaceC1770oO, AbstractC0940dR abstractC0940dR) {
        C1694nO c1694nO = (C1694nO) interfaceC1770oO;
        if (!c1694nO.containsKey(abstractC0940dR)) {
            return abstractC0940dR.a.k.getValue();
        }
        InterfaceC2044s20 interfaceC2044s20 = (InterfaceC2044s20) c1694nO.get(abstractC0940dR);
        if (interfaceC2044s20 != null) {
            return interfaceC2044s20.getValue();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String S(android.content.Context r8) throws java.io.IOException {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = ""
            java.io.FileInputStream r2 = r8.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> L5a
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
        L15:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            r6 = 1
            if (r5 == r6) goto L41
            r6 = 3
            if (r5 != r6) goto L28
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            if (r7 <= r4) goto L41
            goto L28
        L26:
            r8 = move-exception
            goto L47
        L28:
            if (r5 == r6) goto L15
            r6 = 4
            if (r5 != r6) goto L2e
            goto L15
        L2e:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
            if (r5 == 0) goto L15
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L4d
        L41:
            if (r2 == 0) goto L50
        L43:
            r2.close()     // Catch: java.io.IOException -> L50
            goto L50
        L47:
            if (r2 == 0) goto L4c
            r2.close()     // Catch: java.io.IOException -> L4c
        L4c:
            throw r8
        L4d:
            if (r2 == 0) goto L50
            goto L43
        L50:
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L57
            goto L5a
        L57:
            r8.deleteFile(r0)
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0930dH.S(android.content.Context):java.lang.String");
    }

    public static int U(double d2) {
        if (Double.isNaN(d2)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        return d2 < -2.147483648E9d ? RecyclerView.UNDEFINED_DURATION : (int) Math.round(d2);
    }

    public static int V(float f2) {
        if (Float.isNaN(f2)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f2);
    }

    public static final Object W(C0382Ot c0382Ot, int i2, InterfaceC2489xv interfaceC2489xv) {
        Object objN;
        AbstractC1006eI abstractC1006eIS;
        Z7 z7;
        AbstractC1006eI abstractC1006eI = c0382Ot.k;
        if (!abstractC1006eI.w) {
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        AbstractC1006eI abstractC1006eI2 = abstractC1006eI.o;
        a aVarW = AbstractC0887cl.W(c0382Ot);
        loop0: while (true) {
            objN = null;
            if (aVarW == null) {
                abstractC1006eIS = null;
                break;
            }
            if ((((AbstractC1006eI) aVarW.G.f).n & 1024) != 0) {
                while (abstractC1006eI2 != null) {
                    if ((abstractC1006eI2.m & 1024) != 0) {
                        abstractC1006eIS = abstractC1006eI2;
                        C1613mJ c1613mJ = null;
                        while (abstractC1006eIS != null) {
                            if (abstractC1006eIS instanceof C0382Ot) {
                                break loop0;
                            }
                            if ((abstractC1006eIS.m & 1024) != 0 && (abstractC1006eIS instanceof AbstractC1191gm)) {
                                int i3 = 0;
                                for (AbstractC1006eI abstractC1006eI3 = ((AbstractC1191gm) abstractC1006eIS).y; abstractC1006eI3 != null; abstractC1006eI3 = abstractC1006eI3.p) {
                                    if ((abstractC1006eI3.m & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            abstractC1006eIS = abstractC1006eI3;
                                        } else {
                                            if (c1613mJ == null) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1006eIS != null) {
                                                c1613mJ.b(abstractC1006eIS);
                                                abstractC1006eIS = null;
                                            }
                                            c1613mJ.b(abstractC1006eI3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC1006eIS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    abstractC1006eI2 = abstractC1006eI2.o;
                }
            }
            aVarW = aVarW.q();
            abstractC1006eI2 = (aVarW == null || (z7 = aVarW.G) == null) ? null : (C1897q40) z7.e;
        }
        C0382Ot c0382Ot2 = (C0382Ot) abstractC1006eIS;
        if (c0382Ot2 != null) {
            C1015eR c1015eR = AbstractC2163tb.a;
            if (AbstractC0439Qy.l((C1152gC) AbstractC0622Xz.a(c0382Ot2, c1015eR), (C1152gC) AbstractC0622Xz.a(c0382Ot, c1015eR))) {
                return null;
            }
        }
        C1152gC c1152gC = (C1152gC) AbstractC0622Xz.a(c0382Ot, AbstractC2163tb.a);
        if (c1152gC == null) {
            return null;
        }
        int i4 = 5;
        if (!C2563yt.a(i2, 5)) {
            i4 = 6;
            if (!C2563yt.a(i2, 6)) {
                i4 = 3;
                if (!C2563yt.a(i2, 3)) {
                    i4 = 4;
                    if (!C2563yt.a(i2, 4)) {
                        if (C2563yt.a(i2, 1)) {
                            i4 = 2;
                        } else {
                            if (!C2563yt.a(i2, 2)) {
                                throw new IllegalStateException("Unsupported direction for beyond bounds layout".toString());
                            }
                            i4 = 1;
                        }
                    }
                }
            }
        }
        C2517yC c2517yC = c1152gC.b;
        if (c2517yC.a.i().j > 0) {
            SC sc = c2517yC.a;
            if (!sc.i().g.isEmpty()) {
                boolean zL = c1152gC.l(i4);
                int i5 = c2517yC.b;
                int iMin = zL ? Math.min(sc.i().j - 1, ((LC) AbstractC1410jf.C0(sc.i().g)).a + i5) : Math.max(0, sc.g() - i5);
                PS ps = new PS();
                C0802bc c0802bc = c1152gC.c;
                c0802bc.getClass();
                C0925dC c0925dC = new C0925dC(iMin, iMin);
                C1613mJ c1613mJ2 = c0802bc.a;
                c1613mJ2.b(c0925dC);
                ps.k = c0925dC;
                while (objN == null && c1152gC.k((C0925dC) ps.k, i4)) {
                    C0925dC c0925dC2 = (C0925dC) ps.k;
                    int i6 = c0925dC2.a;
                    boolean zL2 = c1152gC.l(i4);
                    int i7 = c0925dC2.b;
                    if (zL2) {
                        i7++;
                    } else {
                        i6--;
                    }
                    C0925dC c0925dC3 = new C0925dC(i6, i7);
                    c1613mJ2.b(c0925dC3);
                    c1613mJ2.m((C0925dC) ps.k);
                    ps.k = c0925dC3;
                    a aVar = sc.m;
                    if (aVar != null) {
                        aVar.j();
                    }
                    objN = interfaceC2489xv.n(new C1076fC(c1152gC, ps, i4));
                }
                c1613mJ2.m((C0925dC) ps.k);
                a aVar2 = sc.m;
                if (aVar2 == null) {
                    return objN;
                }
                aVar2.j();
                return objN;
            }
        }
        return interfaceC2489xv.n(C1152gC.g);
    }

    public static final void a(InterfaceC1082fI interfaceC1082fI, InterfaceC2489xv interfaceC2489xv, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(-932836462);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.g(interfaceC1082fI) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2489xv) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            AbstractC1909qB.c(c2019rh, androidx.compose.ui.draw.a.a(interfaceC1082fI, interfaceC2489xv));
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i2, 1, interfaceC1082fI, interfaceC2489xv);
        }
    }

    public static void a0(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            AbstractC0015Ap.a(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            AbstractC0015Ap.a(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            c0(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            c0(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            c0(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (i9 * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        c0(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static final void b(InterfaceC2337vv interfaceC2337vv, InterfaceC2337vv interfaceC2337vv2, C2019rh c2019rh, int i2) {
        int i3;
        c2019rh.V(-995892353);
        if ((i2 & 14) == 0) {
            i3 = (c2019rh.i(interfaceC2337vv) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= c2019rh.i(interfaceC2337vv2) ? 32 : 16;
        }
        if ((i3 & 91) == 18 && c2019rh.B()) {
            c2019rh.P();
        } else {
            View view = (View) c2019rh.m(O3.f);
            C0855cI c0855cI = C0855cI.b;
            InterfaceC1082fI interfaceC1082fIC = c.c(c0855cI, 1.0f);
            C2239ub c2239ub = C1876pp.w;
            c2019rh.U(-483455358);
            InterfaceC1309iH interfaceC1309iHA = AbstractC0213If.a(AbstractC1904q8.b, c2239ub, c2019rh);
            c2019rh.U(-1323940314);
            int i4 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP = c2019rh.p();
            InterfaceC1337ih.c.getClass();
            C2627zh c2627zh = C1262hh.b;
            C0084Dg c0084DgH = AbstractC1377jB.H(interfaceC1082fIC);
            boolean z = c2019rh.a instanceof InterfaceC1298i8;
            if (!z) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            C1186gh c1186gh = C1262hh.e;
            GA.O(c2019rh, c1186gh, interfaceC1309iHA);
            C1186gh c1186gh2 = C1262hh.d;
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP);
            C1186gh c1186gh3 = C1262hh.f;
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i4))) {
                AbstractC0915d6.z(i4, c2019rh, i4, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH, new S00(c2019rh), c2019rh, 2058660585);
            c2019rh.U(22641152);
            c2019rh.U(1267685237);
            float f2 = P10.a;
            c2019rh.t(false);
            c2019rh.t(false);
            float f3 = P10.b;
            c2019rh.U(22641152);
            c2019rh.U(1267685237);
            c2019rh.t(false);
            c2019rh.t(false);
            InterfaceC1082fI interfaceC1082fIH = b.f(c0855cI, f3, P10.a).h(new HorizontalAlignElement(c2239ub));
            c2019rh.U(693286680);
            InterfaceC1309iH interfaceC1309iHA2 = AbstractC2308vV.a(AbstractC1904q8.a, C1876pp.r, c2019rh);
            c2019rh.U(-1323940314);
            int i5 = c2019rh.P;
            InterfaceC1770oO interfaceC1770oOP2 = c2019rh.p();
            C0084Dg c0084DgH2 = AbstractC1377jB.H(interfaceC1082fIH);
            if (!z) {
                AbstractC0139Fj.E();
                throw null;
            }
            c2019rh.X();
            if (c2019rh.O) {
                c2019rh.o(c2627zh);
            } else {
                c2019rh.i0();
            }
            GA.O(c2019rh, c1186gh, interfaceC1309iHA2);
            GA.O(c2019rh, c1186gh2, interfaceC1770oOP2);
            if (c2019rh.O || !AbstractC0439Qy.l(c2019rh.K(), Integer.valueOf(i5))) {
                AbstractC0915d6.z(i5, c2019rh, i5, c1186gh3);
            }
            AbstractC0915d6.y(0, c0084DgH2, new S00(c2019rh), c2019rh, 2058660585);
            AbstractC0887cl.n(new C0479Sm(interfaceC2337vv2, view, 0), AbstractC2591zA.R(c0855cI, "common-dialog-negative-button"), false, null, null, AbstractC0343Ng.a, c2019rh, 196656, 28);
            AbstractC0887cl.n(new C0479Sm(interfaceC2337vv, view, 1), AbstractC2591zA.R(c0855cI, "common-dialog-positive-button"), false, null, null, AbstractC0343Ng.b, c2019rh, 196656, 28);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
            AbstractC0915d6.A(c2019rh, false, true, false, false);
        }
        C0865cS c0865cSV = c2019rh.v();
        if (c0865cSV != null) {
            c0865cSV.d = new K3(i2, 5, interfaceC2337vv, interfaceC2337vv2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.C2397wf r18, defpackage.NZ r19, defpackage.O80 r20, defpackage.InterfaceC2641zv r21, defpackage.C2019rh r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0930dH.c(wf, NZ, O80, zv, rh, int, int):void");
    }

    public static void c0(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final void d(AbstractC1366j5 abstractC1366j5, a aVar) {
        long jS = AbstractC0924dB.S((C0594Wx) aVar.G.c);
        int iV = V(ZK.d(jS));
        int iV2 = V(ZK.e(jS));
        abstractC1366j5.layout(iV, iV2, abstractC1366j5.getMeasuredWidth() + iV, abstractC1366j5.getMeasuredHeight() + iV2);
    }

    public static void e(Throwable th, Throwable th2) {
        if (th != th2) {
            Integer num = AbstractC1886pz.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = PO.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(int r9, android.graphics.Rect r10, android.graphics.Rect r11, android.graphics.Rect r12) {
        /*
            boolean r0 = g(r9, r10, r11)
            boolean r1 = g(r9, r10, r12)
            r2 = 0
            if (r1 != 0) goto L78
            if (r0 != 0) goto Lf
            goto L78
        Lf:
            java.lang.String r0 = "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."
            r1 = 130(0x82, float:1.82E-43)
            r3 = 33
            r4 = 66
            r5 = 17
            r6 = 1
            if (r9 == r5) goto L3d
            if (r9 == r3) goto L36
            if (r9 == r4) goto L2f
            if (r9 != r1) goto L29
            int r7 = r10.bottom
            int r8 = r12.top
            if (r7 > r8) goto L77
            goto L43
        L29:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L2f:
            int r7 = r10.right
            int r8 = r12.left
            if (r7 > r8) goto L77
            goto L43
        L36:
            int r7 = r10.top
            int r8 = r12.bottom
            if (r7 < r8) goto L77
            goto L43
        L3d:
            int r7 = r10.left
            int r8 = r12.right
            if (r7 < r8) goto L77
        L43:
            if (r9 == r5) goto L77
            if (r9 != r4) goto L48
            goto L77
        L48:
            int r11 = G(r9, r10, r11)
            if (r9 == r5) goto L6a
            if (r9 == r3) goto L65
            if (r9 == r4) goto L60
            if (r9 != r1) goto L5a
            int r9 = r12.bottom
            int r10 = r10.bottom
        L58:
            int r9 = r9 - r10
            goto L6f
        L5a:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r9.<init>(r0)
            throw r9
        L60:
            int r9 = r12.right
            int r10 = r10.right
            goto L58
        L65:
            int r9 = r10.top
            int r10 = r12.top
            goto L58
        L6a:
            int r9 = r10.left
            int r10 = r12.left
            goto L58
        L6f:
            int r9 = java.lang.Math.max(r6, r9)
            if (r11 >= r9) goto L76
            r2 = r6
        L76:
            return r2
        L77:
            return r6
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0930dH.f(int, android.graphics.Rect, android.graphics.Rect, android.graphics.Rect):boolean");
    }

    public static boolean g(int i2, Rect rect, Rect rect2) {
        if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static boolean i(Context context, Uri uri) throws Exception {
        if (context.checkCallingOrSelfUriPermission(uri, 2) != 0) {
            return false;
        }
        String strQ = Q(context, uri, "mime_type");
        long j2 = 0;
        ContentResolver contentResolver = context.getContentResolver();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = contentResolver.query(uri, new String[]{"flags"}, null, null, null);
                if (cursorQuery.moveToFirst() && !cursorQuery.isNull(0)) {
                    j2 = cursorQuery.getLong(0);
                }
            } catch (Exception e2) {
                e2.toString();
            }
            int i2 = (int) j2;
            if (TextUtils.isEmpty(strQ)) {
                return false;
            }
            if ((i2 & 4) != 0) {
                return true;
            }
            if (!"vnd.android.document/directory".equals(strQ) || (i2 & 8) == 0) {
                return (TextUtils.isEmpty(strQ) || (i2 & 2) == 0) ? false : true;
            }
            return true;
        } finally {
            k(cursorQuery);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [lq] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public static final SpannableString i0(C2127t6 c2127t6, InterfaceC2632zm interfaceC2632zm, C2204u60 c2204u60) {
        ArrayList arrayList;
        int i2;
        String str = c2127t6.k;
        SpannableString spannableString = new SpannableString(str);
        List list = c2127t6.l;
        if (list != null) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                C2051s6 c2051s6 = (C2051s6) list.get(i3);
                Q10 q10 = (Q10) c2051s6.a;
                long jB = q10.a.b();
                InterfaceC1597m60 c0161Gf = q10.a;
                if (!C2017rf.c(jB, c0161Gf.b())) {
                    c0161Gf = jB != C2017rf.h ? new C0161Gf(jB) : C1521l60.a;
                }
                long jB2 = c0161Gf.b();
                int i4 = c2051s6.b;
                int i5 = c2051s6.c;
                YY.E(spannableString, jB2, i4, i5);
                YY.F(spannableString, q10.b, interfaceC2632zm, i4, i5);
                C2564yu c2564yu = q10.c;
                C2412wu c2412wu = q10.d;
                if (c2564yu == null && c2412wu == null) {
                    i2 = i5;
                } else {
                    if (c2564yu == null) {
                        c2564yu = C2564yu.m;
                    }
                    StyleSpan styleSpan = new StyleSpan(AbstractC0887cl.I(c2564yu, c2412wu != null ? c2412wu.a : 0));
                    i2 = i5;
                    spannableString.setSpan(styleSpan, i4, i2, 33);
                }
                C1367j50 c1367j50 = q10.m;
                if (c1367j50 != null) {
                    int i6 = c1367j50.a;
                    if ((i6 | 1) == i6) {
                        spannableString.setSpan(new UnderlineSpan(), i4, i2, 33);
                    }
                    if ((i6 | 2) == i6) {
                        spannableString.setSpan(new StrikethroughSpan(), i4, i2, 33);
                    }
                }
                C1673n60 c1673n60 = q10.j;
                if (c1673n60 != null) {
                    spannableString.setSpan(new ScaleXSpan(c1673n60.a), i4, i2, 33);
                }
                YY.G(spannableString, q10.k, i4, i2);
                long j2 = C2017rf.h;
                long j3 = q10.l;
                if (j3 != j2) {
                    spannableString.setSpan(new BackgroundColorSpan(AbstractC0413Py.Z(j3)), i4, i2, 33);
                }
            }
        }
        int length = str.length();
        ?? arrayList2 = C1573lq.k;
        List list2 = c2127t6.n;
        if (list2 != null) {
            arrayList = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj = list2.get(i7);
                C2051s6 c2051s62 = (C2051s6) obj;
                if ((c2051s62.a instanceof AbstractC2542ya0) && AbstractC2203u6.c(0, length, c2051s62.b, c2051s62.c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = arrayList2;
        }
        int size3 = arrayList.size();
        for (int i8 = 0; i8 < size3; i8++) {
            C2051s6 c2051s63 = (C2051s6) arrayList.get(i8);
            AbstractC2542ya0 abstractC2542ya0 = (AbstractC2542ya0) c2051s63.a;
            if (!(abstractC2542ya0 instanceof AbstractC2542ya0)) {
                throw new C1109fg();
            }
            abstractC2542ya0.getClass();
            spannableString.setSpan(new TtsSpan.VerbatimBuilder(null).build(), c2051s63.b, c2051s63.c, 33);
        }
        int length2 = str.length();
        if (list2 != null) {
            arrayList2 = new ArrayList(list2.size());
            int size4 = list2.size();
            for (int i9 = 0; i9 < size4; i9++) {
                Object obj2 = list2.get(i9);
                C2051s6 c2051s64 = (C2051s6) obj2;
                if ((c2051s64.a instanceof M90) && AbstractC2203u6.c(0, length2, c2051s64.b, c2051s64.c)) {
                    arrayList2.add(obj2);
                }
            }
        }
        int size5 = arrayList2.size();
        for (int i10 = 0; i10 < size5; i10++) {
            C2051s6 c2051s65 = (C2051s6) arrayList2.get(i10);
            M90 m90 = (M90) c2051s65.a;
            WeakHashMap weakHashMap = (WeakHashMap) c2204u60.l;
            Object uRLSpan = weakHashMap.get(m90);
            if (uRLSpan == null) {
                m90.getClass();
                uRLSpan = new URLSpan((String) null);
                weakHashMap.put(m90, uRLSpan);
            }
            spannableString.setSpan((URLSpan) uRLSpan, c2051s65.b, c2051s65.c, 33);
        }
        return spannableString;
    }

    public static final String j0(float f2) {
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f3 = f2 * fPow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static void k(Cursor cursor) throws Exception {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    public static final void k0() {
        throw new UnsupportedOperationException();
    }

    public static final C1694nO l0(C1091fR[] c1091fRArr, InterfaceC1770oO interfaceC1770oO, InterfaceC1770oO interfaceC1770oO2) {
        C1694nO c1694nO = C1694nO.n;
        C1618mO c1618mO = new C1618mO(c1694nO);
        c1618mO.q = c1694nO;
        for (C1091fR c1091fR : c1091fRArr) {
            AbstractC0940dR abstractC0940dR = c1091fR.a;
            if (c1091fR.c || !((C1694nO) interfaceC1770oO).containsKey(abstractC0940dR)) {
                c1618mO.put(abstractC0940dR, abstractC0940dR.b(c1091fR.b, (InterfaceC2044s20) ((C1694nO) interfaceC1770oO2).get(abstractC0940dR)));
            }
        }
        return c1618mO.a();
    }

    public static int m(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static EdgeEffect n(Context context) {
        return Build.VERSION.SDK_INT >= 31 ? C2355w6.a.a(context, null) : new C0823bw(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC1945qi o(InterfaceC1945qi interfaceC1945qi, InterfaceC2641zv interfaceC2641zv, Object obj) {
        if (interfaceC2641zv instanceof AbstractC1178gb) {
            return ((AbstractC1178gb) interfaceC2641zv).p(interfaceC1945qi, obj);
        }
        InterfaceC0961dj interfaceC0961djL = interfaceC1945qi.l();
        return interfaceC0961djL == C1421jq.k ? new C0465Ry(interfaceC1945qi, interfaceC2641zv, obj) : new C0491Sy(interfaceC1945qi, interfaceC0961djL, interfaceC2641zv, obj);
    }

    public static boolean p(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = AbstractC0725ab0.a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = Za0.d;
        Za0 za0 = (Za0) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (za0 == null) {
            za0 = new Za0();
            za0.a = null;
            za0.b = null;
            za0.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, za0);
        }
        WeakReference weakReference2 = za0.c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        za0.c = new WeakReference(keyEvent);
        if (za0.b == null) {
            za0.b = new SparseArray();
        }
        SparseArray sparseArray = za0.b;
        if (keyEvent.getAction() != 1 || (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) < 0) {
            weakReference = null;
        } else {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !Ma0.b(view2) || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        AbstractC0622Xz.A(arrayList.get(size));
        throw null;
    }

    public static boolean q(InterfaceC1832pA interfaceC1832pA, View view, Window.Callback callback, KeyEvent keyEvent) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException, InvocationTargetException {
        DialogInterface.OnKeyListener onKeyListener;
        if (interfaceC1832pA == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return interfaceC1832pA.d(keyEvent);
        }
        if (callback instanceof Activity) {
            Activity activity = (Activity) callback;
            activity.onUserInteraction();
            Window window = activity.getWindow();
            if (window.hasFeature(8)) {
                ActionBar actionBar = activity.getActionBar();
                if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                    if (!j) {
                        try {
                            k = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                        } catch (NoSuchMethodException unused) {
                        }
                        j = true;
                    }
                    Method method = k;
                    if (method != null) {
                        try {
                            Object objInvoke = method.invoke(actionBar, keyEvent);
                            if (objInvoke != null) {
                                if (((Boolean) objInvoke).booleanValue()) {
                                    return true;
                                }
                            }
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                }
            }
            if (window.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
            View decorView = window.getDecorView();
            if (AbstractC0725ab0.b(decorView, keyEvent)) {
                return true;
            }
            return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
        }
        if (!(callback instanceof Dialog)) {
            return (view != null && AbstractC0725ab0.b(view, keyEvent)) || interfaceC1832pA.d(keyEvent);
        }
        Dialog dialog = (Dialog) callback;
        if (!l) {
            try {
                Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                m = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            l = true;
        }
        Field field = m;
        if (field != null) {
            try {
                onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
            } catch (IllegalAccessException unused4) {
            }
        } else {
            onKeyListener = null;
        }
        if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
            return true;
        }
        Window window2 = dialog.getWindow();
        if (window2.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window2.getDecorView();
        if (AbstractC0725ab0.b(decorView2, keyEvent)) {
            return true;
        }
        return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
    }

    public static final void s(JI ji, InterfaceC1712nd interfaceC1712nd, AbstractC1862pc abstractC1862pc, float f2, C2388wZ c2388wZ, C1367j50 c1367j50, AbstractC0144Fo abstractC0144Fo, int i2) {
        ArrayList arrayList = ji.h;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C2072sN c2072sN = (C2072sN) arrayList.get(i3);
            c2072sN.a.f(interfaceC1712nd, abstractC1862pc, f2, c2388wZ, c1367j50, abstractC0144Fo, i2);
            interfaceC1712nd.q(0.0f, c2072sN.a.b());
        }
    }

    public static boolean t(Context context, Uri uri) throws Exception {
        Cursor cursorQuery = null;
        try {
            cursorQuery = context.getContentResolver().query(uri, new String[]{"document_id"}, null, null, null);
            return cursorQuery.getCount() > 0;
        } catch (Exception e2) {
            e2.toString();
            return false;
        } finally {
            k(cursorQuery);
        }
    }

    public static final Object u(AbstractC1627mX abstractC1627mX, long j2, InterfaceC2641zv interfaceC2641zv) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (abstractC1627mX.m >= j2 && !abstractC1627mX.c()) {
                return abstractC1627mX;
            }
            Object obj = AbstractC0215Ih.k.get(abstractC1627mX);
            C0612Xp c0612Xp = b;
            if (obj == c0612Xp) {
                return c0612Xp;
            }
            AbstractC1627mX abstractC1627mX2 = (AbstractC1627mX) ((AbstractC0215Ih) obj);
            if (abstractC1627mX2 == null) {
                abstractC1627mX2 = (AbstractC1627mX) interfaceC2641zv.k(Long.valueOf(abstractC1627mX.m + 1), abstractC1627mX);
                do {
                    atomicReferenceFieldUpdater = AbstractC0215Ih.k;
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC1627mX, null, abstractC1627mX2)) {
                        if (abstractC1627mX.c()) {
                            abstractC1627mX.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(abstractC1627mX) == null);
            }
            abstractC1627mX = abstractC1627mX2;
        }
    }

    public static InterfaceC0810bj v(InterfaceC0810bj interfaceC0810bj, InterfaceC0885cj interfaceC0885cj) {
        if (AbstractC0439Qy.l(interfaceC0810bj.getKey(), interfaceC0885cj)) {
            return interfaceC0810bj;
        }
        return null;
    }

    public static final int w(Cursor cursor, String str) {
        String string;
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                int i2 = -1;
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < length) {
                        String str3 = columnNames[i3];
                        int i5 = i4 + 1;
                        if (str3.length() >= str.length() + 2 && (str3.endsWith(strConcat) || (str3.charAt(0) == '`' && str3.endsWith(str2)))) {
                            i2 = i4;
                            break;
                        }
                        i3++;
                        i4 = i5;
                    }
                }
                columnIndex = i2;
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) BuildConfig.VERSION_NAME);
            int i6 = 0;
            for (String str4 : columnNames2) {
                i6++;
                if (i6 > 1) {
                    sb.append((CharSequence) ", ");
                }
                AbstractC0924dB.i(sb, str4, null);
            }
            sb.append((CharSequence) BuildConfig.VERSION_NAME);
            string = sb.toString();
        } catch (Exception unused) {
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    public static float y(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C2355w6.a.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final float z(Layout layout, int i2, Paint paint) {
        float fAbs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        C0838c50 c0838c50 = D60.a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float fMeasureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if (paragraphAlignment != null && AbstractC0179Gx.a[paragraphAlignment.ordinal()] == 1) {
            fAbs = Math.abs(lineLeft);
            width = (layout.getWidth() - fMeasureText) / 2.0f;
        } else {
            fAbs = Math.abs(lineLeft);
            width = layout.getWidth() - fMeasureText;
        }
        return width + fAbs;
    }

    public abstract Context C();

    public boolean E() {
        return false;
    }

    public abstract void J();

    public abstract boolean L(int i2, KeyEvent keyEvent);

    public boolean M(KeyEvent keyEvent) {
        return false;
    }

    public boolean O() {
        return false;
    }

    public abstract void X(boolean z);

    public abstract void Y(boolean z);

    public abstract void Z();

    public abstract void b0(boolean z);

    public abstract void d0(String str);

    public abstract void e0(CharSequence charSequence);

    public abstract void f0();

    public AbstractC1434k1 g0(C1522l7 c1522l7) {
        return null;
    }

    public boolean h() {
        return false;
    }

    public abstract void h0();

    public boolean j() {
        return false;
    }

    public abstract boolean l();

    public abstract void r(boolean z);

    public abstract int x();

    public void K() {
    }

    public void T() {
    }
}
