package defpackage;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class JJ implements Comparable {
    public final KJ k;
    public final Bundle l;
    public final boolean m;
    public final int n;
    public final boolean o;

    public JJ(KJ kj, Bundle bundle, boolean z, int i, boolean z2) {
        this.k = kj;
        this.l = bundle;
        this.m = z;
        this.n = i;
        this.o = z2;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(JJ jj) {
        boolean z = jj.m;
        boolean z2 = this.m;
        if (z2 && !z) {
            return 1;
        }
        if (!z2 && z) {
            return -1;
        }
        int i = this.n - jj.n;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle = jj.l;
        Bundle bundle2 = this.l;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size() - bundle.size();
            if (size > 0) {
                return 1;
            }
            if (size < 0) {
                return -1;
            }
        }
        boolean z3 = jj.o;
        boolean z4 = this.o;
        if (!z4 || z3) {
            return (z4 || !z3) ? 0 : -1;
        }
        return 1;
    }
}
