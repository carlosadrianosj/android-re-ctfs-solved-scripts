package defpackage;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class D1 extends rd0 {
    public final /* synthetic */ String u;
    public final /* synthetic */ B1 v;
    public final /* synthetic */ C1639mg w;

    public D1(C1639mg c1639mg, String str, B1 b1) {
        this.w = c1639mg;
        this.u = str;
        this.v = b1;
    }

    public final void N(Object obj) {
        C1639mg c1639mg = this.w;
        HashMap map = c1639mg.b;
        String str = this.u;
        Integer num = (Integer) map.get(str);
        B1 b1 = this.v;
        if (num != null) {
            c1639mg.d.add(str);
            try {
                c1639mg.b(num.intValue(), b1, obj);
                return;
            } catch (Exception e) {
                c1639mg.d.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + b1 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
