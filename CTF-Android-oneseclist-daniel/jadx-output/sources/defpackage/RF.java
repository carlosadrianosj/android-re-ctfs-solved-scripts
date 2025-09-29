package defpackage;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class RF implements Iterable, InterfaceC1150gA {
    public final long k;
    public final long l;
    public final long m;

    public RF(long j, long j2) {
        this.k = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.l = j2;
        this.m = 1L;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new SF(this.k, this.l, this.m);
    }
}
