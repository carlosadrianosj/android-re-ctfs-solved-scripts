package defpackage;

/* renamed from: Pl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0400Pl implements HW {
    public final /* synthetic */ C0426Ql a;

    public C0400Pl(C0426Ql c0426Ql) {
        this.a = c0426Ql;
    }

    @Override // defpackage.HW
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        return ((Number) this.a.a.n(Float.valueOf(f))).floatValue();
    }
}
