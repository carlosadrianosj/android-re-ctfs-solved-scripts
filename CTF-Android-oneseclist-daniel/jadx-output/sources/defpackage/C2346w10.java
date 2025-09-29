package defpackage;

/* renamed from: w10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2346w10 extends D20 {
    public Object c;

    public C2346w10(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.D20
    public final void a(D20 d20) {
        this.c = ((C2346w10) d20).c;
    }

    @Override // defpackage.D20
    public final D20 b() {
        return new C2346w10(this.c);
    }
}
