package defpackage;

import java.util.List;

/* renamed from: mP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1619mP {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final List k;
    public final long l;
    public C0396Ph m;

    public C1619mP(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.l = ZK.b;
        C0396Ph c0396Ph = new C0396Ph();
        c0396Ph.a = z3;
        c0396Ph.b = z3;
        this.m = c0396Ph;
    }

    public final void a() {
        C0396Ph c0396Ph = this.m;
        c0396Ph.b = true;
        c0396Ph.a = true;
    }

    public final boolean b() {
        C0396Ph c0396Ph = this.m;
        return c0396Ph.b || c0396Ph.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) C1543lP.b(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) ZK.j(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) ZK.j(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i = this.i;
        sb.append((Object) (i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", historical=");
        Object obj = this.k;
        if (obj == null) {
            obj = C1573lq.k;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) ZK.j(this.j));
        sb.append(')');
        return sb.toString();
    }

    public C1619mP(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, List list, long j6, long j7) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6);
        this.k = list;
        this.l = j7;
    }
}
