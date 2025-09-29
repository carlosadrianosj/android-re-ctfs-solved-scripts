package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final /* synthetic */ class AV implements DV {
    public final /* synthetic */ long k;
    public final /* synthetic */ C0208Ia l;

    public /* synthetic */ AV(long j, C0208Ia c0208Ia) {
        this.k = j;
        this.l = c0208Ia;
    }

    @Override // defpackage.DV
    public final Object a(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.k));
        C0208Ia c0208Ia = this.l;
        String str = c0208Ia.a;
        EnumC1999rQ enumC1999rQ = c0208Ia.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(AbstractC2075sQ.a(enumC1999rQ))}) < 1) {
            contentValues.put("backend_name", c0208Ia.a);
            contentValues.put("priority", Integer.valueOf(AbstractC2075sQ.a(enumC1999rQ)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
