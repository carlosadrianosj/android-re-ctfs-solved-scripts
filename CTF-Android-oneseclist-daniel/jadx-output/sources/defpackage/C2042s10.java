package defpackage;

/* renamed from: s10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2042s10 extends D20 {
    public float c;

    public C2042s10(float f) {
        this.c = f;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        this.c = ((C2042s10) d20).c;
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new C2042s10(this.c);
    }
}
