package defpackage;

/* loaded from: classes.dex */
public final class T9 extends AbstractC0554Vj {
    public final long a;
    public final String b;
    public final AbstractC0398Pj c;
    public final AbstractC0424Qj d;
    public final AbstractC0450Rj e;
    public final AbstractC0528Uj f;

    public T9(long j, String str, AbstractC0398Pj abstractC0398Pj, AbstractC0424Qj abstractC0424Qj, AbstractC0450Rj abstractC0450Rj, AbstractC0528Uj abstractC0528Uj) {
        this.a = j;
        this.b = str;
        this.c = abstractC0398Pj;
        this.d = abstractC0424Qj;
        this.e = abstractC0450Rj;
        this.f = abstractC0528Uj;
    }

    public final C0354Nr a() {
        C0354Nr c0354Nr = new C0354Nr();
        c0354Nr.a = Long.valueOf(this.a);
        c0354Nr.b = this.b;
        c0354Nr.c = this.c;
        c0354Nr.d = this.d;
        c0354Nr.e = this.e;
        c0354Nr.f = this.f;
        return c0354Nr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0554Vj)) {
            return false;
        }
        AbstractC0554Vj abstractC0554Vj = (AbstractC0554Vj) obj;
        if (this.a == ((T9) abstractC0554Vj).a) {
            T9 t9 = (T9) abstractC0554Vj;
            if (this.b.equals(t9.b) && this.c.equals(t9.c) && this.d.equals(t9.d)) {
                AbstractC0450Rj abstractC0450Rj = t9.e;
                AbstractC0450Rj abstractC0450Rj2 = this.e;
                if (abstractC0450Rj2 != null ? abstractC0450Rj2.equals(abstractC0450Rj) : abstractC0450Rj == null) {
                    AbstractC0528Uj abstractC0528Uj = t9.f;
                    AbstractC0528Uj abstractC0528Uj2 = this.f;
                    if (abstractC0528Uj2 == null) {
                        if (abstractC0528Uj == null) {
                            return true;
                        }
                    } else if (abstractC0528Uj2.equals(abstractC0528Uj)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        AbstractC0450Rj abstractC0450Rj = this.e;
        int iHashCode2 = (iHashCode ^ (abstractC0450Rj == null ? 0 : abstractC0450Rj.hashCode())) * 1000003;
        AbstractC0528Uj abstractC0528Uj = this.f;
        return iHashCode2 ^ (abstractC0528Uj != null ? abstractC0528Uj.hashCode() : 0);
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + ", rollouts=" + this.f + "}";
    }
}
