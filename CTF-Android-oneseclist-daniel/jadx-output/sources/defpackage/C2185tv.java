package defpackage;

import android.database.sqlite.SQLiteProgram;

/* renamed from: tv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2185tv implements InterfaceC2198u30 {
    public final SQLiteProgram k;

    public C2185tv(SQLiteProgram sQLiteProgram) {
        this.k = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.k.close();
    }

    @Override // defpackage.InterfaceC2198u30
    public final void e(double d, int i) {
        this.k.bindDouble(i, d);
    }

    @Override // defpackage.InterfaceC2198u30
    public final void h(int i) {
        this.k.bindNull(i);
    }

    @Override // defpackage.InterfaceC2198u30
    public final void i(String str, int i) {
        this.k.bindString(i, str);
    }

    @Override // defpackage.InterfaceC2198u30
    public final void k(long j, int i) {
        this.k.bindLong(i, j);
    }

    @Override // defpackage.InterfaceC2198u30
    public final void l(byte[] bArr, int i) {
        this.k.bindBlob(i, bArr);
    }
}
