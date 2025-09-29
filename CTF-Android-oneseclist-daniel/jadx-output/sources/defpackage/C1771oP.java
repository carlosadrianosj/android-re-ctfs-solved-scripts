package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: oP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1771oP {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final List i;
    public final long j;
    public final long k;

    public C1771oP(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1771oP)) {
            return false;
        }
        C1771oP c1771oP = (C1771oP) obj;
        return C1543lP.a(this.a, c1771oP.a) && this.b == c1771oP.b && ZK.b(this.c, c1771oP.c) && ZK.b(this.d, c1771oP.d) && this.e == c1771oP.e && Float.compare(this.f, c1771oP.f) == 0 && AbstractC1909qB.B(this.g, c1771oP.g) && this.h == c1771oP.h && AbstractC0439Qy.l(this.i, c1771oP.i) && ZK.b(this.j, c1771oP.j) && ZK.b(this.k, c1771oP.k);
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ZK.f(this.k) + ((ZK.f(this.j) + ((this.i.hashCode() + ((((AbstractC0915d6.o(this.f, (((ZK.f(this.d) + ((ZK.f(this.c) + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31)) * 31) + (this.e ? 1231 : 1237)) * 31, 31) + this.g) * 31) + (this.h ? 1231 : 1237)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) C1543lP.b(this.a));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) ZK.j(this.c));
        sb.append(", position=");
        sb.append((Object) ZK.j(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        sb.append((Object) (i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", issuesEnterExit=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) ZK.j(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) ZK.j(this.k));
        sb.append(')');
        return sb.toString();
    }
}
