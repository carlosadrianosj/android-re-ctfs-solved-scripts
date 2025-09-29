package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC2099sl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC2099sl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a() {
        String string;
        C2175tl c2175tl = (C2175tl) this.b;
        synchronized (c2175tl) {
            try {
                C0074Cw c0074Cw = (C0074Cw) c2175tl.a.get();
                ArrayList arrayListC = c0074Cw.c();
                c0074Cw.b();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < arrayListC.size(); i++) {
                    C1782oa c1782oa = (C1782oa) arrayListC.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", c1782oa.a);
                    jSONObject.put("dates", new JSONArray((Collection) c1782oa.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    private final Object b() {
        C2175tl c2175tl = (C2175tl) this.b;
        synchronized (c2175tl) {
            C0074Cw c0074Cw = (C0074Cw) c2175tl.a.get();
            long jCurrentTimeMillis = System.currentTimeMillis();
            C0737am c0737am = (C0737am) c2175tl.c.get();
            C0488Sv c0488Sv = c0737am.b;
            boolean zIsEmpty = c0488Sv.x().isEmpty();
            String str = c0737am.a;
            if (!zIsEmpty) {
                str = str + ' ' + C0737am.a(c0488Sv.x());
            }
            c0074Cw.g(jCurrentTimeMillis, str);
        }
        return null;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        Map mapA;
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return b();
            default:
                C0673Zy c0673Zy = (C0673Zy) this.b;
                ((AtomicReference) c0673Zy.c).set(null);
                synchronized (c0673Zy) {
                    try {
                        if (((AtomicMarkableReference) c0673Zy.b).isMarked()) {
                            mapA = ((EA) ((AtomicMarkableReference) c0673Zy.b).getReference()).a();
                            AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c0673Zy.b;
                            atomicMarkableReference.set((EA) atomicMarkableReference.getReference(), false);
                        } else {
                            mapA = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (mapA != null) {
                    G70 g70 = (G70) c0673Zy.d;
                    ((RH) g70.a).g((String) g70.c, mapA, c0673Zy.a);
                }
                return null;
        }
    }
}
