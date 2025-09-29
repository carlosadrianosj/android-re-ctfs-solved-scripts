package defpackage;

/* renamed from: q20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1893q20 implements ZZ {
    public final long k;
    public final long l;

    public C1893q20(long j, long j2) {
        this.k = j;
        this.l = j2;
        if (j < 0) {
            throw new IllegalArgumentException(("stopTimeout(" + j + " ms) cannot be negative").toString());
        }
        if (j2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("replayExpiration(" + j2 + " ms) cannot be negative").toString());
    }

    @Override // defpackage.ZZ
    public final InterfaceC0407Ps a(C1289i30 c1289i30) {
        C1741o20 c1741o20 = new C1741o20(this, null);
        int i = AbstractC1274ht.a;
        return AbstractC0887cl.D(new C1046et(new C0237Jd(c1741o20, c1289i30, C1421jq.k, -2, 1), new C1817p20(2, null), 0));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1893q20) {
            C1893q20 c1893q20 = (C1893q20) obj;
            if (this.k == c1893q20.k && this.l == c1893q20.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.k;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.l;
        return i + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        TD td = new TD(2);
        long j = this.k;
        if (j > 0) {
            td.add("stopTimeout=" + j + "ms");
        }
        long j2 = this.l;
        if (j2 < Long.MAX_VALUE) {
            td.add("replayExpiration=" + j2 + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + AbstractC1410jf.B0(AbstractC0887cl.w(td), null, null, null, null, 63) + ')';
    }
}
