package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class W70 {
    public final C2105sr a;
    public final T00 b;
    public final C2471xd c;
    public final C1550lW d;
    public final boolean e;
    public final Map f;

    public W70(C2105sr c2105sr, T00 t00, C2471xd c2471xd, C1550lW c1550lW, boolean z, Map map) {
        this.a = c2105sr;
        this.b = t00;
        this.c = c2471xd;
        this.d = c1550lW;
        this.e = z;
        this.f = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W70)) {
            return false;
        }
        W70 w70 = (W70) obj;
        return AbstractC0439Qy.l(this.a, w70.a) && AbstractC0439Qy.l(this.b, w70.b) && AbstractC0439Qy.l(this.c, w70.c) && AbstractC0439Qy.l(this.d, w70.d) && this.e == w70.e && AbstractC0439Qy.l(this.f, w70.f);
    }

    public final int hashCode() {
        C2105sr c2105sr = this.a;
        int iHashCode = (c2105sr == null ? 0 : c2105sr.hashCode()) * 31;
        T00 t00 = this.b;
        int iHashCode2 = (iHashCode + (t00 == null ? 0 : t00.hashCode())) * 31;
        C2471xd c2471xd = this.c;
        int iHashCode3 = (iHashCode2 + (c2471xd == null ? 0 : c2471xd.hashCode())) * 31;
        C1550lW c1550lW = this.d;
        return this.f.hashCode() + ((((iHashCode3 + (c1550lW != null ? c1550lW.hashCode() : 0)) * 31) + (this.e ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", hold=" + this.e + ", effectsMap=" + this.f + ')';
    }

    public /* synthetic */ W70(C2105sr c2105sr, T00 t00, C2471xd c2471xd, C1550lW c1550lW, boolean z, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : c2105sr, (i & 2) != 0 ? null : t00, (i & 4) != 0 ? null : c2471xd, (i & 8) == 0 ? c1550lW : null, (i & 16) != 0 ? false : z, (i & 32) != 0 ? C1725nq.k : linkedHashMap);
    }
}
