package defpackage;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.io.Closeable;

/* renamed from: nv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1730nv implements Closeable {
    public static final String[] l = new String[0];
    public final SQLiteDatabase k;

    public C1730nv(SQLiteDatabase sQLiteDatabase) {
        this.k = sQLiteDatabase;
    }

    public final void a() {
        this.k.beginTransaction();
    }

    public final void b() {
        this.k.beginTransactionNonExclusive();
    }

    public final C2261uv c(String str) {
        return new C2261uv(this.k.compileStatement(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.k.close();
    }

    public final void d() {
        this.k.endTransaction();
    }

    public final void f(String str) throws SQLException {
        this.k.execSQL(str);
    }

    public final boolean g() {
        return this.k.inTransaction();
    }

    public final boolean m() {
        return this.k.isOpen();
    }

    public final boolean n() {
        return this.k.isWriteAheadLoggingEnabled();
    }

    public final Cursor o(InterfaceC2274v30 interfaceC2274v30) {
        final C2047s4 c2047s4 = new C2047s4(1, interfaceC2274v30);
        return this.k.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: mv
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) c2047s4.g(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, interfaceC2274v30.c(), l, null);
    }

    public final Cursor p(String str) {
        return o(new C0612Xp(str, 2));
    }

    public final void q() {
        this.k.setTransactionSuccessful();
    }
}
