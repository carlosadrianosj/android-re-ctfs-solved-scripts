package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1347ir {
    public static final C1347ir b;
    public static final C1347ir c;
    public final W70 a;

    static {
        LinkedHashMap linkedHashMap = null;
        C2105sr c2105sr = null;
        T00 t00 = null;
        C2471xd c2471xd = null;
        C1550lW c1550lW = null;
        b = new C1347ir(new W70(c2105sr, t00, c2471xd, c1550lW, false, linkedHashMap, 63));
        c = new C1347ir(new W70(c2105sr, t00, c2471xd, c1550lW, true, linkedHashMap, 47));
    }

    public C1347ir(W70 w70) {
        this.a = w70;
    }

    public final C1347ir a(C1347ir c1347ir) {
        W70 w70 = this.a;
        C2105sr c2105sr = w70.a;
        if (c2105sr == null) {
            c2105sr = c1347ir.a.a;
        }
        T00 t00 = w70.b;
        if (t00 == null) {
            t00 = c1347ir.a.b;
        }
        C2471xd c2471xd = w70.c;
        if (c2471xd == null) {
            c2471xd = c1347ir.a.c;
        }
        C1550lW c1550lW = w70.d;
        if (c1550lW == null) {
            c1550lW = c1347ir.a.d;
        }
        boolean z = w70.e || c1347ir.a.e;
        Map map = c1347ir.a.f;
        LinkedHashMap linkedHashMap = new LinkedHashMap(w70.f);
        linkedHashMap.putAll(map);
        return new C1347ir(new W70(c2105sr, t00, c2471xd, c1550lW, z, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1347ir) && AbstractC0439Qy.l(((C1347ir) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (AbstractC0439Qy.l(this, b)) {
            return "ExitTransition.None";
        }
        if (AbstractC0439Qy.l(this, c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(w70.e);
        return sb.toString();
    }
}
