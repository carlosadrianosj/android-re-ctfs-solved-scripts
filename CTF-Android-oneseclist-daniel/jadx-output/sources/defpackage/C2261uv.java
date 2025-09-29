package defpackage;

import android.database.sqlite.SQLiteStatement;

/* renamed from: uv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2261uv extends C2185tv implements InterfaceC2198u30 {
    public final SQLiteStatement l;

    public C2261uv(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.l = sQLiteStatement;
    }

    public final long a() {
        return this.l.executeInsert();
    }

    public final int b() {
        return this.l.executeUpdateDelete();
    }
}
