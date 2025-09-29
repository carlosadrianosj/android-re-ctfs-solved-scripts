package defpackage;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class RH {
    public static final Charset b = Charset.forName("UTF-8");
    public final C0354Nr a;

    public RH(C0354Nr c0354Nr) {
        this.a = c0354Nr;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                arrayList.add(AbstractC1247hV.a(jSONArray.getString(i)));
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(AbstractC1247hV.a.l(list.get(i))));
            } catch (JSONException unused) {
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            file.getAbsolutePath();
        }
    }

    public final Map c(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        C0354Nr c0354Nr = this.a;
        File fileM = z ? c0354Nr.m(str, "internal-keys") : c0354Nr.m(str, "keys");
        if (!fileM.exists() || fileM.length() == 0) {
            f(fileM);
            return Collections.emptyMap();
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileM);
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            HashMap mapA = a(AbstractC0576Wf.P(fileInputStream));
            AbstractC0576Wf.p(fileInputStream);
            return mapA;
        } catch (Exception unused2) {
            fileInputStream2 = fileInputStream;
            f(fileM);
            AbstractC0576Wf.p(fileInputStream2);
            return Collections.emptyMap();
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            AbstractC0576Wf.p(fileInputStream2);
            throw th;
        }
    }

    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileM = this.a.m(str, "user-data");
        FileInputStream fileInputStream2 = null;
        if (!fileM.exists() || fileM.length() == 0) {
            f(fileM);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileM);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(AbstractC0576Wf.P(fileInputStream));
                    String strOptString = jSONObject.isNull("userId") ? null : jSONObject.optString("userId", null);
                    AbstractC0576Wf.p(fileInputStream);
                    return strOptString;
                } catch (Exception unused) {
                    f(fileM);
                    AbstractC0576Wf.p(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                AbstractC0576Wf.p(fileInputStream2);
                throw th;
            }
        } catch (Exception unused2) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            AbstractC0576Wf.p(fileInputStream2);
            throw th;
        }
    }

    public final void g(String str, Map map, boolean z) throws Throwable {
        String string;
        BufferedWriter bufferedWriter;
        C0354Nr c0354Nr = this.a;
        File fileM = z ? c0354Nr.m(str, "internal-keys") : c0354Nr.m(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                string = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM), b));
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(string);
            bufferedWriter.flush();
            AbstractC0576Wf.p(bufferedWriter);
        } catch (Exception unused2) {
            bufferedWriter2 = bufferedWriter;
            f(fileM);
            AbstractC0576Wf.p(bufferedWriter2);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            AbstractC0576Wf.p(bufferedWriter2);
            throw th;
        }
    }

    public final void h(String str, List list) throws Throwable {
        String strE;
        BufferedWriter bufferedWriter;
        File fileM = this.a.m(str, "rollouts-state");
        if (list.isEmpty()) {
            f(fileM);
            return;
        }
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                strE = e(list);
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM), b));
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(strE);
            bufferedWriter.flush();
            AbstractC0576Wf.p(bufferedWriter);
        } catch (Exception unused2) {
            bufferedWriter2 = bufferedWriter;
            f(fileM);
            AbstractC0576Wf.p(bufferedWriter2);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            AbstractC0576Wf.p(bufferedWriter2);
            throw th;
        }
    }

    public final void i(String str, String str2) throws Throwable {
        File fileM = this.a.m(str, "user-data");
        BufferedWriter bufferedWriter = null;
        try {
            QH qh = new QH();
            qh.put("userId", str2);
            String string = qh.toString();
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM), b));
            try {
                bufferedWriter2.write(string);
                bufferedWriter2.flush();
                AbstractC0576Wf.p(bufferedWriter2);
            } catch (Exception unused) {
                bufferedWriter = bufferedWriter2;
                AbstractC0576Wf.p(bufferedWriter);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                AbstractC0576Wf.p(bufferedWriter);
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
