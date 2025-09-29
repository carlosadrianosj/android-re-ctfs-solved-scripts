package defpackage;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* renamed from: eT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1017eT extends F30 implements InterfaceC2641zv {
    public int o;
    public final /* synthetic */ C0692a8 p;
    public final /* synthetic */ Map q;
    public final /* synthetic */ InterfaceC2641zv r;
    public final /* synthetic */ InterfaceC2641zv s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1017eT(C0692a8 c0692a8, Map map, InterfaceC2641zv interfaceC2641zv, InterfaceC2641zv interfaceC2641zv2, InterfaceC1945qi interfaceC1945qi) {
        super(2, interfaceC1945qi);
        this.p = c0692a8;
        this.q = map;
        this.r = interfaceC2641zv;
        this.s = interfaceC2641zv2;
    }

    @Override // defpackage.InterfaceC2641zv
    public final Object k(Object obj, Object obj2) {
        return ((C1017eT) p((InterfaceC1945qi) obj2, (InterfaceC1490kj) obj)).r(C0997e90.a);
    }

    @Override // defpackage.AbstractC1178gb
    public final InterfaceC1945qi p(InterfaceC1945qi interfaceC1945qi, Object obj) {
        return new C1017eT(this.p, this.q, this.r, this.s, interfaceC1945qi);
    }

    @Override // defpackage.AbstractC1178gb
    public final Object r(Object obj) throws Throwable {
        EnumC1566lj enumC1566lj = EnumC1566lj.k;
        int i = this.o;
        InterfaceC2641zv interfaceC2641zv = this.s;
        try {
            if (i == 0) {
                AbstractC1377jB.O(obj);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) C0692a8.g(this.p).openConnection();
                httpsURLConnection.setRequestMethod("GET");
                httpsURLConnection.setRequestProperty("Accept", "application/json");
                for (Map.Entry entry : this.q.entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    InterfaceC2641zv interfaceC2641zv2 = this.r;
                    this.o = 1;
                    if (interfaceC2641zv2.k(jSONObject, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                } else {
                    String str = "Bad response code: " + responseCode;
                    this.o = 2;
                    if (interfaceC2641zv.k(str, this) == enumC1566lj) {
                        return enumC1566lj;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1377jB.O(obj);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            this.o = 3;
            if (interfaceC2641zv.k(message, this) == enumC1566lj) {
                return enumC1566lj;
            }
        }
        return C0997e90.a;
    }
}
