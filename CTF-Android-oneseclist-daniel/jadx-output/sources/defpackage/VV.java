package defpackage;

import java.util.Map;

/* loaded from: classes.dex */
public final class VV {
    public final Object a;
    public boolean b = true;
    public final ZV c;

    public VV(WV wv, Object obj) {
        this.a = obj;
        Map map = (Map) wv.a.get(obj);
        UV uv = new UV(0, wv);
        K20 k20 = AbstractC0718aW.a;
        this.c = new ZV(map, uv);
    }
}
