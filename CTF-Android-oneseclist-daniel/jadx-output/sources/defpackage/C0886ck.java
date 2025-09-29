package defpackage;

import com.google.android.datatransport.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ck, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0886ck {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final C0811bk g = new C0811bk();
    public static final C1969r3 h = new C1969r3(3);
    public static final C1946qj i = new C1946qj(2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final C0354Nr b;
    public final J9 c;
    public final C2021rj d;

    public C0886ck(C0354Nr c0354Nr, J9 j9, C2021rj c2021rj) {
        this.b = c0354Nr;
        this.c = j9;
        this.d = c2021rj;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        C0354Nr c0354Nr = this.b;
        arrayList.addAll(C0354Nr.t(((File) c0354Nr.e).listFiles()));
        arrayList.addAll(C0354Nr.t(((File) c0354Nr.f).listFiles()));
        C1969r3 c1969r3 = h;
        Collections.sort(arrayList, c1969r3);
        List listT = C0354Nr.t(((File) c0354Nr.d).listFiles());
        Collections.sort(listT, c1969r3);
        arrayList.addAll(listT);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(C0354Nr.t(((File) this.b.c).list())).descendingSet();
    }

    public final void d(AbstractC0554Vj abstractC0554Vj, String str, boolean z) {
        C0354Nr c0354Nr = this.b;
        int i2 = this.c.d().a.k;
        g.getClass();
        try {
            f(c0354Nr.m(str, AbstractC0915d6.t("event", String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement())), z ? "_" : BuildConfig.VERSION_NAME)), C0811bk.a.l(abstractC0554Vj));
        } catch (IOException unused) {
        }
        C1946qj c1946qj = new C1946qj(3);
        c0354Nr.getClass();
        File file = new File((File) c0354Nr.c, str);
        file.mkdirs();
        List<File> listT = C0354Nr.t(file.listFiles(c1946qj));
        Collections.sort(listT, new C1969r3(4));
        int size = listT.size();
        for (File file2 : listT) {
            if (size <= i2) {
                return;
            }
            C0354Nr.s(file2);
            size--;
        }
    }
}
