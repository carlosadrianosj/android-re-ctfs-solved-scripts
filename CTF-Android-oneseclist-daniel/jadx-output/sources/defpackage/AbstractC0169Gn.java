package defpackage;

import android.content.Context;
import android.content.UriPermission;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.activity.ComponentActivity;
import com.google.android.datatransport.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0169Gn {
    public static final VS a = new VS("(.*?) \\(\\d+\\)\\.[a-zA-Z0-9]+");
    public static final VS b = new VS("(.*?) \\(\\d+\\)");
    public static final VS c;
    public static final VS d;

    static {
        VS vs = new VS("[A-Z0-9]{4}-[A-Z0-9]{4}");
        c = vs;
        d = new VS("/storage/" + vs + "(.*?)");
    }

    public static final String a(Context context, String str) {
        String strE0;
        String strL0 = P20.L0(str, '/');
        if (P20.B0(strL0)) {
            return m(strL0);
        }
        boolean zB0 = P20.B0(strL0);
        VS vs = d;
        String strC0 = BuildConfig.VERSION_NAME;
        if (!zB0) {
            String strG0 = P20.G0(strL0, ':', BuildConfig.VERSION_NAME);
            strE0 = P20.E0(strG0, '/', strG0);
        } else if (strL0.startsWith(Environment.getExternalStorageDirectory().getAbsolutePath())) {
            strE0 = "primary";
        } else if (strL0.startsWith(rd0.s(context).getPath())) {
            strE0 = "data";
        } else if (strL0.startsWith("/storage/sdcard")) {
            strE0 = "sdcard";
        } else if (vs.a(strL0)) {
            String strD0 = P20.D0(strL0, "/storage/", BuildConfig.VERSION_NAME);
            strE0 = P20.G0(strD0, '/', strD0);
        } else {
            strE0 = BuildConfig.VERSION_NAME;
        }
        if (P20.B0(strL0)) {
            String path = rd0.s(context).getPath();
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            if (strL0.startsWith(absolutePath)) {
                strC0 = P20.D0(strL0, absolutePath, strL0);
            } else if (strL0.startsWith(path)) {
                strC0 = P20.D0(strL0, path, strL0);
            } else if (strL0.startsWith("/storage/sdcard")) {
                strC0 = P20.D0(strL0, "/storage/sdcard", strL0);
            } else if (vs.a(strL0)) {
                strC0 = P20.C0(P20.D0(strL0, "/storage/", BuildConfig.VERSION_NAME), '/', BuildConfig.VERSION_NAME);
            }
        } else {
            strC0 = P20.C0(strL0, ':', BuildConfig.VERSION_NAME);
        }
        return b(context, strE0, m(AbstractC0773bB.J(strC0)));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String b(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r4 = m(r4)
            int r0 = r3.hashCode()
            r1 = -314765822(0xffffffffed3d0e02, float:-3.65685E27)
            if (r0 == r1) goto L40
            r1 = 3076010(0x2eefaa, float:4.310408E-39)
            if (r0 == r1) goto L2e
            r2 = 3208415(0x30f4df, float:4.495947E-39)
            if (r0 == r2) goto L18
            goto L48
        L18:
            java.lang.String r2 = "home"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L21
            goto L48
        L21:
            iR r2 = defpackage.EnumC1319iR.DOCUMENTS
            java.lang.String r2 = r2.k
            java.io.File r2 = android.os.Environment.getExternalStoragePublicDirectory(r2)
            java.lang.String r2 = r2.getAbsolutePath()
            goto L57
        L2e:
            java.lang.String r0 = "data"
            boolean r0 = r3.equals(r0)
            if (r0 != 0) goto L37
            goto L48
        L37:
            java.io.File r2 = defpackage.rd0.s(r2)
            java.lang.String r2 = r2.getPath()
            goto L57
        L40:
            java.lang.String r2 = "primary"
            boolean r2 = r3.equals(r2)
            if (r2 != 0) goto L4f
        L48:
            java.lang.String r2 = "/storage/"
            java.lang.String r2 = r2.concat(r3)
            goto L57
        L4f:
            java.io.File r2 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r2 = r2.getAbsolutePath()
        L57:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r2 = 47
            r3.append(r2)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r4 = 1
            char[] r4 = new char[r4]
            r0 = 0
            r4[r0] = r2
            java.lang.String r2 = defpackage.P20.L0(r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC0169Gn.b(android.content.Context, java.lang.String, java.lang.String):java.lang.String");
    }

    public static final Uri c(String str, String str2) {
        return Uri.parse("content://com.android.externalstorage.documents/tree/" + Uri.encode(str + ':' + str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [r00] */
    /* JADX WARN: Type inference failed for: r1v10, types: [Fn] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [Fn] */
    /* JADX WARN: Type inference failed for: r1v7, types: [r00] */
    /* JADX WARN: Type inference failed for: r1v9, types: [Fn] */
    public static AbstractC0143Fn d(Context context, String str, String str2, int i, boolean z, boolean z2) {
        AbstractC0143Fn abstractC0143FnQ;
        File file = new File(b(context, str, str2));
        if ((z2 || AbstractC0439Qy.l(str, "data")) && file.canRead()) {
            if ((z && rd0.A(file, context)) || !z) {
                if (i == 1 || ((i == 2 && file.isFile()) || (i == 3 && file.isDirectory()))) {
                    return AbstractC0143Fn.g(file);
                }
                return null;
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 29 && (AbstractC0439Qy.l(str, "home") || (AbstractC0439Qy.l(str, "primary") && AbstractC0773bB.w(str2, Environment.DIRECTORY_DOCUMENTS)))) {
            AbstractC0143Fn abstractC0143FnJ = j(context, str, z, z2);
            if (abstractC0143FnJ == null || (abstractC0143FnQ = AbstractC1908qA.o(abstractC0143FnJ, context, str2, false)) == 0) {
                C1964r00 c1964r00Q = rd0.q(context, Uri.parse("content://com.android.externalstorage.documents/tree/home%3A"));
                abstractC0143FnQ = c1964r00Q != null ? AbstractC1908qA.o(c1964r00Q, context, P20.D0(str2, Environment.DIRECTORY_DOCUMENTS, str2), false) : 0;
                if (abstractC0143FnQ == 0) {
                    return null;
                }
            }
        } else if (i2 < 30) {
            AbstractC0143Fn abstractC0143FnJ2 = j(context, str, z, z2);
            if (abstractC0143FnJ2 == null || (abstractC0143FnQ = AbstractC1908qA.o(abstractC0143FnJ2, context, str2, false)) == 0) {
                return null;
            }
        } else {
            ArrayList arrayList = new ArrayList(i(str2));
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            C1964r00 c1964r00Q2 = null;
            while (!arrayList.isEmpty()) {
                arrayList2.add(AbstractC1866pf.q0(arrayList));
                try {
                    c1964r00Q2 = rd0.q(context, c(str, AbstractC1410jf.B0(arrayList2, "/", null, null, null, 62)));
                } catch (SecurityException unused) {
                }
                if (c1964r00Q2 != null && c1964r00Q2.a()) {
                    break;
                }
            }
            abstractC0143FnQ = c1964r00Q2;
            if (abstractC0143FnQ != 0 && !arrayList.isEmpty()) {
                abstractC0143FnQ = rd0.q(context, Uri.parse(abstractC0143FnQ.c.toString() + Uri.encode(AbstractC1410jf.B0(arrayList, "/", "/", null, null, 60))));
            }
        }
        if (abstractC0143FnQ == 0 || !abstractC0143FnQ.a()) {
            return null;
        }
        if (i == 1 || ((i == 2 && abstractC0143FnQ.m()) || (i == 3 && abstractC0143FnQ.l()))) {
            return abstractC0143FnQ;
        }
        return null;
    }

    public static final AbstractC0143Fn e(Context context, File file, int i, boolean z, boolean z2) {
        if (!file.canRead() || ((!(z && rd0.A(file, context)) && z) || !(z2 || rd0.z(file, context)))) {
            String strJ = AbstractC0773bB.J(m(rd0.r(file, context)));
            AbstractC0143Fn abstractC0143FnD = d(context, rd0.w(file, context), strJ, i, z, z2);
            return abstractC0143FnD == null ? g(context, rd0.w(file, context), strJ, i, z, z2) : abstractC0143FnD;
        }
        if ((i != 2 || file.isFile()) && (i != 3 || file.isDirectory())) {
            return AbstractC0143Fn.g(file);
        }
        return null;
    }

    public static AbstractC0143Fn f(Context context, String str, boolean z, int i) {
        boolean z2 = (i & 8) != 0 ? false : z;
        boolean z3 = (i & 16) != 0;
        return P20.B0(str) ? e(context, new File(str), 1, z2, z3) : g(context, P20.G0(str, ':', str), P20.C0(str, ':', str), 1, z2, z3);
    }

    public static final AbstractC0143Fn g(Context context, String str, String str2, int i, boolean z, boolean z2) {
        if (AbstractC0439Qy.l(str, "data")) {
            return AbstractC0143Fn.g(new File(rd0.s(context), str2));
        }
        if (str2.length() == 0 && !AbstractC0439Qy.l(str, "home")) {
            return j(context, str, z, z2);
        }
        AbstractC0143Fn abstractC0143FnD = d(context, str, str2, i, z, z2);
        if (abstractC0143FnD == null && AbstractC0439Qy.l(str, "primary") && AbstractC0773bB.w(str2, Environment.DIRECTORY_DOWNLOADS)) {
            C1964r00 c1964r00Q = rd0.q(context, Uri.parse("content://com.android.providers.downloads.documents/tree/downloads"));
            abstractC0143FnD = null;
            if (c1964r00Q != null) {
                if (!c1964r00Q.a()) {
                    c1964r00Q = null;
                }
                if (c1964r00Q != null) {
                    AbstractC0143Fn abstractC0143FnO = AbstractC1908qA.o(c1964r00Q, context, P20.C0(str2, '/', BuildConfig.VERSION_NAME), false);
                    if (abstractC0143FnO != null) {
                        if (i == 1) {
                            return abstractC0143FnO;
                        }
                        if (i == 2 && abstractC0143FnO.m()) {
                            return abstractC0143FnO;
                        }
                        if (i == 3 && abstractC0143FnO.l()) {
                            return abstractC0143FnO;
                        }
                    }
                }
            }
            return null;
        }
        return abstractC0143FnD;
    }

    public static final AbstractC0143Fn h(Context context, Uri uri) {
        C1964r00 c1964r00;
        AbstractC0143Fn abstractC0143Fn = null;
        if (AbstractC0439Qy.l(uri.getScheme(), "file")) {
            String path = uri.getPath();
            if (path == null) {
                return null;
            }
            File file = new File(path);
            if (file.canRead()) {
                return AbstractC0143Fn.g(file);
            }
            return null;
        }
        if (RA.H(uri)) {
            C1964r00 c1964r00Q = rd0.q(context, uri);
            if (c1964r00Q != null) {
                return AbstractC1908qA.F(c1964r00Q) ? AbstractC1908qA.a0(c1964r00Q, context) : c1964r00Q;
            }
            return null;
        }
        try {
            c1964r00 = new C1964r00(abstractC0143Fn);
            c1964r00.b = context;
            c1964r00.c = uri;
        } catch (Exception unused) {
            c1964r00 = null;
        }
        if (c1964r00 != null) {
            return c1964r00;
        }
        return null;
    }

    public static ArrayList i(String str) {
        List listZ0 = P20.z0(str, new char[]{'/'});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listZ0) {
            if (!X20.h0((String) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final AbstractC0143Fn j(Context context, String str, boolean z, boolean z2) {
        AbstractC0143Fn abstractC0143FnQ;
        if (AbstractC0439Qy.l(str, "data")) {
            return AbstractC0143Fn.g(rd0.s(context));
        }
        if (AbstractC0439Qy.l(str, "home")) {
            abstractC0143FnQ = Build.VERSION.SDK_INT == 29 ? rd0.q(context, c("primary", BuildConfig.VERSION_NAME)) : AbstractC0143Fn.g(Environment.getExternalStorageDirectory());
        } else if (z2) {
            File externalStorageDirectory = (AbstractC0439Qy.l(str, "primary") || AbstractC0439Qy.l(str, "home")) ? Environment.getExternalStorageDirectory() : AbstractC0439Qy.l(str, "data") ? rd0.s(context) : new File("/storage/".concat(str));
            if (!externalStorageDirectory.canRead() || ((!z || !rd0.A(externalStorageDirectory, context)) && z)) {
                externalStorageDirectory = null;
            }
            abstractC0143FnQ = externalStorageDirectory != null ? AbstractC0143Fn.g(externalStorageDirectory) : rd0.q(context, c(str, BuildConfig.VERSION_NAME));
        } else {
            abstractC0143FnQ = rd0.q(context, c(str, BuildConfig.VERSION_NAME));
        }
        if (abstractC0143FnQ == null || !abstractC0143FnQ.a()) {
            return null;
        }
        if (!(z && AbstractC1908qA.I(abstractC0143FnQ, context)) && z) {
            return null;
        }
        return abstractC0143FnQ;
    }

    public static final boolean k(Uri uri) {
        String path = uri.getPath();
        return path != null && RA.G(uri) && P20.q0(path, ':', 0, false, 6) == path.length() - 1 && !path.startsWith("/tree/home:");
    }

    public static boolean l(ComponentActivity componentActivity, String str) {
        Uri uriC = c(str, BuildConfig.VERSION_NAME);
        List<UriPermission> persistedUriPermissions = componentActivity.getContentResolver().getPersistedUriPermissions();
        if (persistedUriPermissions.isEmpty()) {
            return false;
        }
        for (UriPermission uriPermission : persistedUriPermissions) {
            if (uriPermission.isReadPermission() && uriPermission.isWritePermission() && AbstractC0439Qy.l(uriPermission.getUri(), uriC)) {
                return true;
            }
        }
        return false;
    }

    public static String m(String str) {
        String strJ0 = X20.j0(str, ":", "_");
        do {
            strJ0 = X20.j0(strJ0, "//", "/");
            if (strJ0.length() <= 0) {
                break;
            }
        } while (P20.l0(strJ0, "//", false));
        return strJ0;
    }
}
