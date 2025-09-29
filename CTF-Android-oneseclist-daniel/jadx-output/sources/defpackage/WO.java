package defpackage;

/* loaded from: classes.dex */
public final class WO extends UO {
    @Override // defpackage.UO, defpackage.SO
    public final void a(long j, long j2, float f) {
        if (!Float.isNaN(f)) {
            this.a.setZoom(f);
        }
        if (AbstractC0924dB.O(j2)) {
            this.a.show(ZK.d(j), ZK.e(j), ZK.d(j2), ZK.e(j2));
        } else {
            this.a.show(ZK.d(j), ZK.e(j));
        }
    }
}
