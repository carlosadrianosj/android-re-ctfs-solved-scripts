package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: hV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1247hV {
    public static final C1806ov a;

    static {
        C0414Pz c0414Pz = new C0414Pz();
        C2209u9 c2209u9 = C2209u9.a;
        c0414Pz.a(AbstractC1247hV.class, c2209u9);
        c0414Pz.a(C2617za.class, c2209u9);
        a = new C1806ov(c0414Pz);
    }

    public static C2617za a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new C2617za(string, string2, string3, string4, j);
    }
}
