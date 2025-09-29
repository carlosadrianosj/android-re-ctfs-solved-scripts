package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import androidx.compose.ui.node.a;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import androidx.test.annotation.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class WH implements InterfaceC1059f20, HP, FR {
    public final /* synthetic */ int k;
    public Object l;
    public Object m;

    public /* synthetic */ WH(Object obj, int i, Object obj2) {
        this.k = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [eI] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [mJ] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static void c(a aVar) {
        AB ab = aVar.H;
        int i = 0;
        if (ab.c == 5 && !ab.e && !ab.d && !aVar.P && aVar.C()) {
            AbstractC1006eI abstractC1006eI = (AbstractC1006eI) aVar.G.f;
            if ((abstractC1006eI.n & 256) != 0) {
                while (abstractC1006eI != null) {
                    if ((abstractC1006eI.m & 256) != 0) {
                        AbstractC1191gm abstractC1191gmS = abstractC1006eI;
                        ?? c1613mJ = 0;
                        while (abstractC1191gmS != 0) {
                            if (abstractC1191gmS instanceof InterfaceC0540Uv) {
                                InterfaceC0540Uv interfaceC0540Uv = (InterfaceC0540Uv) abstractC1191gmS;
                                interfaceC0540Uv.E(AbstractC0887cl.V(interfaceC0540Uv, 256));
                            } else if ((abstractC1191gmS.m & 256) != 0 && (abstractC1191gmS instanceof AbstractC1191gm)) {
                                AbstractC1006eI abstractC1006eI2 = abstractC1191gmS.y;
                                int i2 = 0;
                                abstractC1191gmS = abstractC1191gmS;
                                c1613mJ = c1613mJ;
                                while (abstractC1006eI2 != null) {
                                    if ((abstractC1006eI2.m & 256) != 0) {
                                        i2++;
                                        c1613mJ = c1613mJ;
                                        if (i2 == 1) {
                                            abstractC1191gmS = abstractC1006eI2;
                                        } else {
                                            if (c1613mJ == 0) {
                                                c1613mJ = new C1613mJ(new AbstractC1006eI[16]);
                                            }
                                            if (abstractC1191gmS != 0) {
                                                c1613mJ.b(abstractC1191gmS);
                                                abstractC1191gmS = 0;
                                            }
                                            c1613mJ.b(abstractC1006eI2);
                                        }
                                    }
                                    abstractC1006eI2 = abstractC1006eI2.p;
                                    abstractC1191gmS = abstractC1191gmS;
                                    c1613mJ = c1613mJ;
                                }
                                if (i2 == 1) {
                                }
                            }
                            abstractC1191gmS = AbstractC0887cl.s(c1613mJ);
                        }
                    }
                    if ((abstractC1006eI.n & 256) == 0) {
                        break;
                    } else {
                        abstractC1006eI = abstractC1006eI.p;
                    }
                }
            }
        }
        aVar.O = false;
        C1613mJ c1613mJT = aVar.t();
        int i3 = c1613mJT.m;
        if (i3 > 0) {
            Object[] objArr = c1613mJT.k;
            do {
                c((a) objArr[i]);
                i++;
            } while (i < i3);
        }
    }

    @Override // defpackage.FR
    public void a(ER er, int i) throws IOException {
        int[] iArr = (int[]) this.m;
        try {
            er.read((byte[]) this.l, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            er.close();
        }
    }

    public void b(Object obj, String str) {
        ((ArrayList) this.l).add(str + "=" + String.valueOf(obj));
    }

    @Override // defpackage.HP
    public void d(Preference preference) {
        ((PreferenceGroup) this.l).b0 = Integer.MAX_VALUE;
        SP sp = (SP) this.m;
        Handler handler = sp.g;
        RunnableC1590m3 runnableC1590m3 = sp.h;
        handler.removeCallbacks(runnableC1590m3);
        handler.post(runnableC1590m3);
    }

    public void e(int i) {
        int[] iArr = (int[]) this.l;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.l = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.l = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.l;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View f(int i, int i2, int i3, int i4) {
        C2381wS c2381wS = (C2381wS) this.l;
        int iE = c2381wS.e();
        int iD = c2381wS.d();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewA = c2381wS.a(i);
            int iC = c2381wS.c(viewA);
            int iB = c2381wS.b(viewA);
            Fa0 fa0 = (Fa0) this.m;
            fa0.b = iE;
            fa0.c = iD;
            fa0.d = iC;
            fa0.e = iB;
            if (i3 != 0) {
                fa0.a = i3;
                if (fa0.a()) {
                    return viewA;
                }
            }
            if (i4 != 0) {
                fa0.a = i4;
                if (fa0.a()) {
                    view = viewA;
                }
            }
            i += i5;
        }
        return view;
    }

    public File g() {
        if (((File) this.l) == null) {
            synchronized (this) {
                try {
                    if (((File) this.l) == null) {
                        C1273hs c1273hs = (C1273hs) this.m;
                        c1273hs.a();
                        this.l = new File(c1273hs.a.getFilesDir(), "PersistedInstallation." + ((C1273hs) this.m).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.l;
    }

    public String h(String str) {
        Resources resources = (Resources) this.l;
        int identifier = resources.getIdentifier(str, "string", (String) this.m);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void i(C2541ya c2541ya) throws JSONException, IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c2541ya.a);
            jSONObject.put("Status", AbstractC0915d6.E(c2541ya.b));
            jSONObject.put("AuthToken", c2541ya.c);
            jSONObject.put("RefreshToken", c2541ya.d);
            jSONObject.put("TokenCreationEpochInSecs", c2541ya.f);
            jSONObject.put("ExpiresInSecs", c2541ya.e);
            jSONObject.put("FisError", c2541ya.g);
            C1273hs c1273hs = (C1273hs) this.m;
            c1273hs.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", c1273hs.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(g())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int j(int r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.l
            int[] r0 = (int[]) r0
            r1 = -1
            if (r0 != 0) goto L8
            return r1
        L8:
            int r0 = r0.length
            if (r6 < r0) goto Lc
            return r1
        Lc:
            java.lang.Object r0 = r5.m
            java.util.List r0 = (java.util.List) r0
            if (r0 != 0) goto L14
        L12:
            r0 = r1
            goto L6f
        L14:
            r2 = 0
            if (r0 != 0) goto L18
            goto L33
        L18:
            int r0 = r0.size()
            int r0 = r0 + (-1)
        L1e:
            if (r0 < 0) goto L33
            java.lang.Object r3 = r5.m
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r3 = r3.get(r0)
            i20 r3 = (defpackage.C1287i20) r3
            int r4 = r3.k
            if (r4 != r6) goto L30
            r2 = r3
            goto L33
        L30:
            int r0 = r0 + (-1)
            goto L1e
        L33:
            if (r2 == 0) goto L3c
            java.lang.Object r0 = r5.m
            java.util.List r0 = (java.util.List) r0
            r0.remove(r2)
        L3c:
            java.lang.Object r0 = r5.m
            java.util.List r0 = (java.util.List) r0
            int r0 = r0.size()
            r2 = 0
        L45:
            if (r2 >= r0) goto L59
            java.lang.Object r3 = r5.m
            java.util.List r3 = (java.util.List) r3
            java.lang.Object r3 = r3.get(r2)
            i20 r3 = (defpackage.C1287i20) r3
            int r3 = r3.k
            if (r3 < r6) goto L56
            goto L5a
        L56:
            int r2 = r2 + 1
            goto L45
        L59:
            r2 = r1
        L5a:
            if (r2 == r1) goto L12
            java.lang.Object r0 = r5.m
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r0 = r0.get(r2)
            i20 r0 = (defpackage.C1287i20) r0
            java.lang.Object r3 = r5.m
            java.util.List r3 = (java.util.List) r3
            r3.remove(r2)
            int r0 = r0.k
        L6f:
            if (r0 != r1) goto L7f
            java.lang.Object r0 = r5.l
            int[] r0 = (int[]) r0
            int r2 = r0.length
            java.util.Arrays.fill(r0, r6, r2, r1)
            java.lang.Object r6 = r5.l
            int[] r6 = (int[]) r6
            int r6 = r6.length
            return r6
        L7f:
            java.lang.Object r2 = r5.l
            int[] r2 = (int[]) r2
            int r0 = r0 + 1
            java.util.Arrays.fill(r2, r6, r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WH.j(int):int");
    }

    @Override // defpackage.InterfaceC1059f20
    public StackTraceElement[] k(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrK = stackTraceElementArr;
        for (InterfaceC1059f20 interfaceC1059f20 : (InterfaceC1059f20[]) this.l) {
            if (stackTraceElementArrK.length <= 1024) {
                break;
            }
            stackTraceElementArrK = interfaceC1059f20.k(stackTraceElementArr);
        }
        return stackTraceElementArrK.length > 1024 ? ((C1649mq) this.m).k(stackTraceElementArrK) : stackTraceElementArrK;
    }

    public boolean l(View view) {
        C2381wS c2381wS = (C2381wS) this.l;
        int iE = c2381wS.e();
        int iD = c2381wS.d();
        int iC = c2381wS.c(view);
        int iB = c2381wS.b(view);
        Fa0 fa0 = (Fa0) this.m;
        fa0.b = iE;
        fa0.c = iD;
        fa0.d = iC;
        fa0.e = iB;
        fa0.a = 24579;
        return fa0.a();
    }

    public void m(int i, int i2) {
        int[] iArr = (int[]) this.l;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        e(i3);
        int[] iArr2 = (int[]) this.l;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill((int[]) this.l, i, i3, -1);
        List list = (List) this.m;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            C1287i20 c1287i20 = (C1287i20) ((List) this.m).get(size);
            int i4 = c1287i20.k;
            if (i4 >= i) {
                c1287i20.k = i4 + i2;
            }
        }
    }

    public void n(int i, int i2) {
        int[] iArr = (int[]) this.l;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        e(i3);
        int[] iArr2 = (int[]) this.l;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = (int[]) this.l;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        List list = (List) this.m;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            C1287i20 c1287i20 = (C1287i20) ((List) this.m).get(size);
            int i4 = c1287i20.k;
            if (i4 >= i) {
                if (i4 < i3) {
                    ((List) this.m).remove(size);
                } else {
                    c1287i20.k = i4 - i2;
                }
            }
        }
    }

    public C2541ya o() throws IOException {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(g());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = C2541ya.h;
        C2465xa c2465xa = new C2465xa();
        c2465xa.f = 0L;
        c2465xa.b(1);
        c2465xa.e = 0L;
        c2465xa.a = strOptString;
        c2465xa.b(AbstractC0915d6.K(5)[iOptInt]);
        c2465xa.c = strOptString2;
        c2465xa.d = strOptString3;
        c2465xa.f = Long.valueOf(jOptLong);
        c2465xa.e = Long.valueOf(jOptLong2);
        c2465xa.g = strOptString4;
        return c2465xa.a();
    }

    public String toString() {
        switch (this.k) {
            case 2:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.m.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.l;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 18:
                return "Bounds{lower=" + ((C1353iy) this.l) + " upper=" + ((C1353iy) this.m) + "}";
            default:
                return super.toString();
        }
    }

    public WH(Context context) {
        this.k = 13;
        AbstractC2591zA.o(context);
        Resources resources = context.getResources();
        this.l = resources;
        this.m = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
    }

    public /* synthetic */ WH(Object obj) {
        this.k = 2;
        AbstractC2591zA.o(obj);
        this.m = obj;
        this.l = new ArrayList();
    }

    public WH(int i) {
        this.k = i;
        switch (i) {
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                this.l = new C1613mJ(new a[16]);
                break;
            case 9:
                this.l = new LinkedHashMap();
                this.m = new LinkedHashMap();
                break;
            case 12:
                break;
            case 14:
                this.l = new C0430Qp(17);
                this.m = new C0853cG();
                break;
            case 17:
                this.l = new C1613mJ(new Reference[16]);
                this.m = new ReferenceQueue();
                break;
            default:
                this.l = new AtomicInteger();
                this.m = new AtomicInteger();
                break;
        }
    }

    public WH(InterfaceC1059f20[] interfaceC1059f20Arr) {
        this.k = 0;
        this.l = interfaceC1059f20Arr;
        C1649mq c1649mq = new C1649mq();
        c1649mq.k = 1024;
        this.m = c1649mq;
    }

    public WH(C1273hs c1273hs) {
        this.k = 5;
        this.m = c1273hs;
    }

    public WH(C2381wS c2381wS) {
        this.k = 16;
        this.l = c2381wS;
        Fa0 fa0 = new Fa0();
        fa0.a = 0;
        this.m = fa0;
    }

    public WH(SP sp, PreferenceGroup preferenceGroup) {
        this.k = 7;
        this.m = sp;
        this.l = preferenceGroup;
    }
}
