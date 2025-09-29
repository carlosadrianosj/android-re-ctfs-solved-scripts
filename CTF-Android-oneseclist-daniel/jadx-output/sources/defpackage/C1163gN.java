package defpackage;

/* renamed from: gN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163gN implements InterfaceC2472xe {
    public final Class a;

    public C1163gN(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC2472xe
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1163gN) {
            if (AbstractC0439Qy.l(this.a, ((C1163gN) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
