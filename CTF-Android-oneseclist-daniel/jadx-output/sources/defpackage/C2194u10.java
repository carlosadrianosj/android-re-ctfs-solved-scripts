package defpackage;

/* renamed from: u10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2194u10 extends D20 {
    public long c;

    public C2194u10(long j) {
        this.c = j;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        this.c = ((C2194u10) d20).c;
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new C2194u10(this.c);
    }
}
