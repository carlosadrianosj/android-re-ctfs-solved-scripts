package defpackage;

/* renamed from: cR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0864cR implements W90 {
    public boolean a = false;
    public boolean b = false;
    public C2561yr c;
    public final C0789bR d;

    public C0864cR(C0789bR c0789bR) {
        this.d = c0789bR;
    }

    @Override // defpackage.W90
    public final W90 a(String str) {
        if (this.a) {
            throw new C2484xq("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.h(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.W90
    public final W90 b(boolean z) {
        if (this.a) {
            throw new C2484xq("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
