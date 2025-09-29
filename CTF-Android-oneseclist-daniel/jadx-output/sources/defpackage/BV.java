package defpackage;

import android.content.ContentValues;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public final /* synthetic */ class BV implements DV, InterfaceC1063f40 {
    public final /* synthetic */ long k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ BV(long j, Object obj, Object obj2) {
        this.l = obj;
        this.m = obj2;
        this.k = j;
    }

    @Override // defpackage.DV
    public Object a(Object obj) throws SQLException {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        BF bf = (BF) this.m;
        String string = Integer.toString(bf.k);
        String str = (String) this.l;
        boolean zBooleanValue = ((Boolean) FV.n(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, string}), new C0083Df(29))).booleanValue();
        long j = this.k;
        int i = bf.k;
        if (zBooleanValue) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    @Override // defpackage.InterfaceC1063f40
    public Object e() {
        K90 k90 = (K90) this.l;
        long jA = k90.g.a() + this.k;
        FV fv = (FV) k90.c;
        fv.getClass();
        fv.c(new AV(jA, (C0208Ia) this.m));
        return null;
    }
}
