package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import com.google.firebase.crashlytics.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;

/* renamed from: vj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2325vj {
    public static final C1946qj r = new C1946qj(1);
    public final Context a;
    public final C0270Kk b;
    public final C1522l7 c;
    public final G70 d;
    public final AW e;
    public final C1580lx f;
    public final C0354Nr g;
    public final Z7 h;
    public final C1522l7 i;
    public final C2629zj j;
    public final InterfaceC1967r2 k;
    public final C2021rj l;
    public final C0354Nr m;
    public C0962dk n;
    public final S40 o = new S40();
    public final S40 p = new S40();
    public final S40 q = new S40();

    public C2325vj(Context context, AW aw, C1580lx c1580lx, C0270Kk c0270Kk, C0354Nr c0354Nr, C1522l7 c1522l7, Z7 z7, G70 g70, C1522l7 c1522l72, C0354Nr c0354Nr2, C2629zj c2629zj, InterfaceC1967r2 interfaceC1967r2, C2021rj c2021rj) {
        new AtomicBoolean(false);
        this.a = context;
        this.e = aw;
        this.f = c1580lx;
        this.b = c0270Kk;
        this.g = c0354Nr;
        this.c = c1522l7;
        this.h = z7;
        this.d = g70;
        this.i = c1522l72;
        this.j = c2629zj;
        this.k = interfaceC1967r2;
        this.l = c2021rj;
        this.m = c0354Nr2;
    }

    public static void a(C2325vj c2325vj, String str, Boolean bool) throws IOException {
        Integer num;
        c2325vj.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Locale locale = Locale.US;
        String str2 = "Crashlytics Android SDK/18.6.2";
        C1580lx c1580lx = c2325vj.f;
        Z7 z7 = c2325vj.h;
        C0104Ea c0104Ea = new C0104Ea(c1580lx.c, (String) z7.f, (String) z7.g, c1580lx.b().a, AbstractC0915d6.m(((String) z7.d) != null ? 4 : 1), (C1522l7) z7.i);
        String str3 = Build.VERSION.RELEASE;
        String str4 = Build.VERSION.CODENAME;
        C0156Ga c0156Ga = new C0156Ga(str3, str4, AbstractC0576Wf.H());
        Context context = c2325vj.a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        EnumC0550Vf enumC0550Vf = EnumC0550Vf.k;
        String str5 = Build.CPU_ABI;
        boolean zIsEmpty = TextUtils.isEmpty(str5);
        EnumC0550Vf enumC0550Vf2 = EnumC0550Vf.k;
        if (!zIsEmpty) {
            EnumC0550Vf enumC0550Vf3 = (EnumC0550Vf) EnumC0550Vf.l.get(str5.toLowerCase(locale));
            if (enumC0550Vf3 != null) {
                enumC0550Vf2 = enumC0550Vf3;
            }
        }
        int iOrdinal = enumC0550Vf2.ordinal();
        String str6 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jL = AbstractC0576Wf.l(context);
        boolean zG = AbstractC0576Wf.G();
        int iY = AbstractC0576Wf.y();
        String str7 = Build.MANUFACTURER;
        String str8 = Build.PRODUCT;
        C0130Fa c0130Fa = new C0130Fa(iOrdinal, str6, iAvailableProcessors, jL, blockCount, zG, iY, str7, str8);
        C2629zj c2629zj = c2325vj.j;
        C0078Da c0078Da = new C0078Da(c0104Ea, c0156Ga, c0130Fa);
        c2629zj.getClass();
        c2629zj.a.a(new C2553yj(str, str2, jCurrentTimeMillis, c0078Da, 0));
        if (bool.booleanValue() && str != null) {
            G70 g70 = c2325vj.d;
            synchronized (((String) g70.c)) {
                try {
                    g70.c = str;
                    Map mapA = ((EA) ((AtomicMarkableReference) ((C0673Zy) g70.d).b).getReference()).a();
                    List listE = ((C1058f2) g70.f).e();
                    if (((String) ((AtomicMarkableReference) g70.g).getReference()) != null) {
                        ((RH) g70.a).i(str, (String) ((AtomicMarkableReference) g70.g).getReference());
                    }
                    if (!mapA.isEmpty()) {
                        ((RH) g70.a).g(str, mapA, false);
                    }
                    if (!listE.isEmpty()) {
                        ((RH) g70.a).h(str, listE);
                    }
                } finally {
                }
            }
        }
        C1522l7 c1522l7 = c2325vj.i;
        ((InterfaceC0328Mr) c1522l7.m).a();
        c1522l7.m = C1522l7.o;
        if (str != null) {
            c1522l7.m = new HR(((C0354Nr) c1522l7.l).m(str, "userlog"));
        }
        c2325vj.l.b(str);
        C0354Nr c0354Nr = c2325vj.m;
        C0735ak c0735ak = (C0735ak) c0354Nr.a;
        c0735ak.getClass();
        Charset charset = AbstractC0658Zj.a;
        G9 g9 = new G9();
        g9.a = BuildConfig.VERSION_NAME;
        Z7 z72 = c0735ak.c;
        String str9 = (String) z72.b;
        if (str9 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        g9.b = str9;
        C1580lx c1580lx2 = c0735ak.b;
        String str10 = c1580lx2.b().a;
        if (str10 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        g9.d = str10;
        g9.e = c1580lx2.b().b;
        String str11 = (String) z72.f;
        if (str11 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        g9.g = str11;
        String str12 = (String) z72.g;
        if (str12 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        g9.h = str12;
        g9.c = 4;
        P2 p2 = new P2();
        p2.f = Boolean.FALSE;
        p2.d = Long.valueOf(jCurrentTimeMillis);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        p2.b = str;
        String str13 = C0735ak.g;
        if (str13 == null) {
            throw new NullPointerException("Null generator");
        }
        p2.a = str13;
        String str14 = c1580lx2.c;
        if (str14 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str15 = c1580lx2.b().a;
        C1522l7 c1522l72 = (C1522l7) z72.i;
        if (((C0272Km) c1522l72.m) == null) {
            c1522l72.m = new C0272Km(c1522l72);
        }
        C0272Km c0272Km = (C0272Km) c1522l72.m;
        String str16 = c0272Km.a;
        if (c0272Km == null) {
            c1522l72.m = new C0272Km(c1522l72);
        }
        p2.g = new Q9(str14, str11, str12, str15, str16, ((C0272Km) c1522l72.m).b);
        AW aw = new AW();
        aw.k = 3;
        aw.l = str3;
        aw.m = str4;
        aw.n = Boolean.valueOf(AbstractC0576Wf.H());
        p2.i = aw.r();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str5) && (num = (Integer) C0735ak.f.get(str5.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jL2 = AbstractC0576Wf.l(c0735ak.a);
        long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
        boolean zG2 = AbstractC0576Wf.G();
        int iY2 = AbstractC0576Wf.y();
        J9 j9 = new J9();
        j9.k = Integer.valueOf(iIntValue);
        j9.l = str6;
        j9.m = Integer.valueOf(iAvailableProcessors2);
        j9.n = Long.valueOf(jL2);
        j9.o = Long.valueOf(blockCount2);
        j9.r = Boolean.valueOf(zG2);
        j9.p = Integer.valueOf(iY2);
        j9.q = str7;
        j9.s = str8;
        p2.j = j9.b();
        p2.l = 3;
        g9.i = p2.c();
        H9 h9A = g9.a();
        C0354Nr c0354Nr2 = ((C0886ck) c0354Nr.b).b;
        AbstractC0632Yj abstractC0632Yj = h9A.j;
        if (abstractC0632Yj == null) {
            return;
        }
        String str17 = ((P9) abstractC0632Yj).b;
        try {
            C0886ck.g.getClass();
            C0886ck.f(c0354Nr2.m(str17, "report"), C0811bk.a.l(h9A));
            File fileM = c0354Nr2.m(str17, "start-time");
            long j = ((P9) abstractC0632Yj).d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileM), C0886ck.e);
            try {
                outputStreamWriter.write(com.google.android.datatransport.BuildConfig.VERSION_NAME);
                fileM.setLastModified(j * 1000);
                outputStreamWriter.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static xd0 b(C2325vj c2325vj) {
        xd0 xd0VarV;
        c2325vj.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : C0354Nr.t(((File) c2325vj.g.b).listFiles(r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    xd0VarV = AbstractC1909qB.D(null);
                } catch (ClassNotFoundException unused) {
                    xd0VarV = AbstractC1909qB.v(new ScheduledThreadPoolExecutor(1), new CallableC2249uj(c2325vj, j));
                }
                arrayList.add(xd0VarV);
            } catch (NumberFormatException unused2) {
                file.getName();
            }
            file.delete();
        }
        return AbstractC1909qB.a0(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0257  */
    /* JADX WARN: Type inference failed for: r12v27, types: [int] */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r29v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(boolean r29, defpackage.J9 r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2325vj.c(boolean, J9):void");
    }

    public final void d() throws IOException {
        InputStream resourceAsStream;
        try {
            ClassLoader classLoader = C2325vj.class.getClassLoader();
            String strEncodeToString = null;
            if (classLoader == null || (resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto")) == null) {
                resourceAsStream = null;
            }
            if (resourceAsStream != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        break;
                    } else {
                        byteArrayOutputStream.write(bArr, 0, i);
                    }
                }
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            }
            if (strEncodeToString != null) {
                try {
                    this.d.b(strEncodeToString);
                } catch (IllegalArgumentException e) {
                    Context context = this.a;
                    if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                        throw e;
                    }
                }
            }
        } catch (IOException unused) {
        }
    }

    public final xd0 e(xd0 xd0Var) {
        xd0 xd0Var2;
        xd0 xd0VarD;
        C0354Nr c0354Nr = ((C0886ck) this.m.b).b;
        boolean zIsEmpty = C0354Nr.t(((File) c0354Nr.d).listFiles()).isEmpty();
        S40 s40 = this.o;
        if (zIsEmpty && C0354Nr.t(((File) c0354Nr.e).listFiles()).isEmpty() && C0354Nr.t(((File) c0354Nr.f).listFiles()).isEmpty()) {
            s40.b(Boolean.FALSE);
            return AbstractC1909qB.D(null);
        }
        C0270Kk c0270Kk = this.b;
        if (c0270Kk.a()) {
            s40.b(Boolean.FALSE);
            xd0VarD = AbstractC1909qB.D(Boolean.TRUE);
        } else {
            s40.b(Boolean.TRUE);
            synchronized (c0270Kk.b) {
                xd0Var2 = c0270Kk.c.a;
            }
            C2642zw c2642zw = new C2642zw(27);
            xd0Var2.getClass();
            QV qv = T40.a;
            xd0 xd0Var3 = new xd0();
            xd0Var2.b.k(new vd0(qv, c2642zw, xd0Var3));
            xd0Var2.k();
            xd0 xd0Var4 = this.p.a;
            ExecutorService executorService = T90.a;
            S40 s402 = new S40();
            R90 r90 = new R90(s402, 1);
            xd0Var3.a(qv, r90);
            xd0Var4.getClass();
            xd0Var4.a(qv, r90);
            xd0VarD = s402.a;
        }
        C1522l7 c1522l7 = new C1522l7(this, 11, xd0Var);
        xd0VarD.getClass();
        QV qv2 = T40.a;
        xd0 xd0Var5 = new xd0();
        xd0VarD.b.k(new vd0(qv2, c1522l7, xd0Var5));
        xd0VarD.k();
        return xd0Var5;
    }
}
