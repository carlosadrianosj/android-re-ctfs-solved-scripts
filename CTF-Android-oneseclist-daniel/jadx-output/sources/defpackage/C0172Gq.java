package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: Gq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0172Gq {
    public static final C0172Gq b = new C0172Gq(new W70(null, null, null, null, false, null, 63));
    public final W70 a;

    public C0172Gq(W70 w70) {
        this.a = w70;
    }

    public final C0172Gq a(C0172Gq c0172Gq) {
        W70 w70 = this.a;
        C2105sr c2105sr = w70.a;
        if (c2105sr == null) {
            c2105sr = c0172Gq.a.a;
        }
        T00 t00 = w70.b;
        if (t00 == null) {
            t00 = c0172Gq.a.b;
        }
        C2471xd c2471xd = w70.c;
        if (c2471xd == null) {
            c2471xd = c0172Gq.a.c;
        }
        C1550lW c1550lW = w70.d;
        if (c1550lW == null) {
            c1550lW = c0172Gq.a.d;
        }
        Map map = c0172Gq.a.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap(w70.f);
        linkedHashMap.putAll(map);
        return new C0172Gq(new W70(c2105sr, t00, c2471xd, c1550lW, false, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C0172Gq) && AbstractC0439Qy.l(((C0172Gq) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (AbstractC0439Qy.l(this, b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        W70 w70 = this.a;
        C2105sr c2105sr = w70.a;
        sb.append(c2105sr != null ? c2105sr.toString() : null);
        sb.append(",\nSlide - ");
        T00 t00 = w70.b;
        sb.append(t00 != null ? t00.toString() : null);
        sb.append(",\nShrink - ");
        C2471xd c2471xd = w70.c;
        sb.append(c2471xd != null ? c2471xd.toString() : null);
        sb.append(",\nScale - ");
        C1550lW c1550lW = w70.d;
        sb.append(c1550lW != null ? c1550lW.toString() : null);
        return sb.toString();
    }
}
