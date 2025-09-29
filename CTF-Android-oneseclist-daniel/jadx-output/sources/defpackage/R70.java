package defpackage;

/* loaded from: classes.dex */
public final class R70 implements Q70 {
    public final Object a;
    public final Object b;

    public R70(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.Q70
    public final boolean a(Enum r2, Enum r3) {
        return AbstractC0439Qy.l(r2, b()) && AbstractC0439Qy.l(r3, c());
    }

    @Override // defpackage.Q70
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.Q70
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q70) {
            Q70 q70 = (Q70) obj;
            if (AbstractC0439Qy.l(this.a, q70.b())) {
                if (AbstractC0439Qy.l(this.b, q70.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
