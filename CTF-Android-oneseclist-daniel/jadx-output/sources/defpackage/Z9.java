package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class Z9 extends AbstractC0320Mj {
    public final String a;
    public final int b;
    public final List c;

    public Z9(String str, int i, List list) {
        this.a = str;
        this.b = i;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0320Mj)) {
            return false;
        }
        AbstractC0320Mj abstractC0320Mj = (AbstractC0320Mj) obj;
        if (this.a.equals(((Z9) abstractC0320Mj).a)) {
            Z9 z9 = (Z9) abstractC0320Mj;
            if (this.b == z9.b && this.c.equals(z9.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.a + ", importance=" + this.b + ", frames=" + this.c + "}";
    }
}
