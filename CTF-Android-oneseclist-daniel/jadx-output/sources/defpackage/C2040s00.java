package defpackage;

/* renamed from: s00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2040s00 extends AbstractC2112sy {
    public Object b;

    @Override // defpackage.AbstractC2112sy
    public final Object a(C0692a8 c0692a8) {
        Object obj = this.b;
        if (obj == null) {
            return super.a(c0692a8);
        }
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Single instance created couldn't return value".toString());
    }

    @Override // defpackage.AbstractC2112sy
    public final Object b(C0692a8 c0692a8) {
        synchronized (this) {
            if (this.b == null) {
                this.b = a(c0692a8);
            }
        }
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Single instance created couldn't return value".toString());
    }
}
