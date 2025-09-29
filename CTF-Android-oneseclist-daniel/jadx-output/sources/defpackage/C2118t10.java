package defpackage;

/* renamed from: t10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2118t10 extends D20 {
    public int c;

    public C2118t10(int i) {
        this.c = i;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        this.c = ((C2118t10) d20).c;
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new C2118t10(this.c);
    }
}
