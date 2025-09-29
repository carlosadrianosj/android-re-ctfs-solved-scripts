package defpackage;

import android.content.Context;

/* renamed from: ka, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1478ka extends AbstractC1113fk {
    public final Context a;
    public final L90 b;
    public final L90 c;
    public final String d;

    public C1478ka(Context context, L90 l90, L90 l902, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.a = context;
        if (l90 == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.b = l90;
        if (l902 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.c = l902;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1113fk)) {
            return false;
        }
        AbstractC1113fk abstractC1113fk = (AbstractC1113fk) obj;
        if (this.a.equals(((C1478ka) abstractC1113fk).a)) {
            C1478ka c1478ka = (C1478ka) abstractC1113fk;
            if (this.b.equals(c1478ka.b) && this.c.equals(c1478ka.c) && this.d.equals(c1478ka.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return AbstractC0915d6.w(sb, this.d, "}");
    }
}
