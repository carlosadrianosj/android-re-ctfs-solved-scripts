package defpackage;

/* renamed from: fh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1110fh extends IllegalStateException {
    public final String k;

    public C1110fh(String str) {
        this.k = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.k;
    }
}
