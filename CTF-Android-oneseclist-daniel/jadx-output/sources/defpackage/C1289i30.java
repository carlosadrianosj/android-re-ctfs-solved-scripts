package defpackage;

/* renamed from: i30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1289i30 extends TZ implements InterfaceC2120t20 {
    @Override // defpackage.InterfaceC2120t20
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) this.r[((int) ((this.s + ((int) ((q() + this.u) - this.s))) - 1)) & (r0.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void x(int i) {
        synchronized (this) {
            b(Integer.valueOf(((Number) this.r[((int) ((this.s + ((int) ((q() + this.u) - this.s))) - 1)) & (r0.length - 1)]).intValue() + i));
        }
    }
}
