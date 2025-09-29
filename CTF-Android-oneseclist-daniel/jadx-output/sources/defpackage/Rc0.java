package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import androidx.test.annotation.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class Rc0 {
    public static final LinkedHashMap a = new LinkedHashMap();

    public static final InterfaceC2120t20 a(Context context) {
        InterfaceC2120t20 interfaceC2120t20;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object objF0 = linkedHashMap.get(context);
                if (objF0 == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    C2393wc c2393wcB = AbstractC0576Wf.b(-1, 0, 6);
                    C0589Ws c0589Ws = new C0589Ws(2, new Qc0(contentResolver, uriFor, new C2098sk(c2393wcB, rd0.m(Looper.getMainLooper())), c2393wcB, context, null));
                    C1667n30 c1667n30F = YY.f();
                    C0271Kl c0271Kl = AbstractC1950qn.a;
                    objF0 = AbstractC0887cl.f0(c0589Ws, new C1717ni(AbstractC1908qA.O(c1667n30F, AbstractC2217uG.a)), YZ.a(0L, 3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objF0);
                }
                interfaceC2120t20 = (InterfaceC2120t20) objF0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC2120t20;
    }

    public static final AbstractC2171th b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractC2171th) {
            return (AbstractC2171th) tag;
        }
        return null;
    }
}
