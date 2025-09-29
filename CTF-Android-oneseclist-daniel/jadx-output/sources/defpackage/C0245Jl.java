package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Jl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0245Jl implements InterfaceC1063f40, DV {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ C0245Jl(FV fv, Object obj, C0208Ia c0208Ia, int i) {
        this.k = i;
        this.n = fv;
        this.l = obj;
        this.m = c0208Ia;
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.DV
    public Object a(Object obj) {
        long jInsert;
        FV fv;
        BF bf;
        BF bf2;
        int i = 5;
        int i2 = 4;
        int i3 = 3;
        BF bf3 = BF.n;
        int i4 = 2;
        Object obj2 = this.l;
        Object obj3 = this.m;
        int i5 = 0;
        Object obj4 = this.n;
        int i6 = 1;
        switch (this.k) {
            case 1:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                FV fv2 = (FV) obj4;
                long jSimpleQueryForLong = fv2.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * fv2.a().compileStatement("PRAGMA page_count").simpleQueryForLong();
                C1706na c1706na = fv2.n;
                C1630ma c1630ma = (C1630ma) obj2;
                if (jSimpleQueryForLong >= c1706na.a) {
                    fv2.f(1L, bf3, c1630ma.a);
                    return -1L;
                }
                C0208Ia c0208Ia = (C0208Ia) obj3;
                Long lB = FV.b(sQLiteDatabase, c0208Ia);
                if (lB != null) {
                    jInsert = lB.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", c0208Ia.a);
                    contentValues.put("priority", Integer.valueOf(AbstractC2075sQ.a(c0208Ia.c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = c0208Ia.b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                byte[] bArr2 = c1630ma.c.b;
                int length = bArr2.length;
                int i7 = c1706na.e;
                boolean z = length <= i7;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", c1630ma.a);
                contentValues2.put("timestamp_ms", Long.valueOf(c1630ma.d));
                contentValues2.put("uptime_ms", Long.valueOf(c1630ma.e));
                contentValues2.put("payload_encoding", c1630ma.c.a.a);
                contentValues2.put("code", c1630ma.b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr2 : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(bArr2.length / i7);
                    for (int i8 = 1; i8 <= iCeil; i8++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i8 - 1) * i7, Math.min(i8 * i7, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i8));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : Collections.unmodifiableMap(c1630ma.f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 2:
                Cursor cursor = (Cursor) obj;
                FV fv3 = (FV) obj4;
                fv3.getClass();
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    int i9 = cursor.getInt(7) != 0 ? i6 : 0;
                    C0354Nr c0354Nr = new C0354Nr();
                    c0354Nr.f = new HashMap();
                    String string = cursor.getString(i6);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    c0354Nr.a = string;
                    c0354Nr.d = Long.valueOf(cursor.getLong(i4));
                    c0354Nr.e = Long.valueOf(cursor.getLong(3));
                    if (i9 != 0) {
                        String string2 = cursor.getString(4);
                        c0354Nr.v(new C2180tq(string2 == null ? FV.p : new C2408wq(string2), cursor.getBlob(5)));
                        fv = fv3;
                    } else {
                        String string3 = cursor.getString(4);
                        C2408wq c2408wq = string3 == null ? FV.p : new C2408wq(string3);
                        Cursor cursorQuery = fv3.a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList = new ArrayList();
                            int length2 = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList.add(blob);
                                length2 += blob.length;
                            }
                            byte[] bArr3 = new byte[length2];
                            int i10 = 0;
                            int length3 = 0;
                            while (i10 < arrayList.size()) {
                                byte[] bArr4 = (byte[]) arrayList.get(i10);
                                ArrayList arrayList2 = arrayList;
                                FV fv4 = fv3;
                                System.arraycopy(bArr4, 0, bArr3, length3, bArr4.length);
                                length3 += bArr4.length;
                                i10++;
                                arrayList = arrayList2;
                                fv3 = fv4;
                            }
                            fv = fv3;
                            cursorQuery.close();
                            c0354Nr.v(new C2180tq(c2408wq, bArr3));
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        c0354Nr.b = Integer.valueOf(cursor.getInt(6));
                    }
                    ((List) obj2).add(new C2389wa(j, (C0208Ia) obj3, c0354Nr.i()));
                    fv3 = fv;
                    i4 = 2;
                    i6 = 1;
                }
                return null;
            default:
                Cursor cursor2 = (Cursor) obj;
                FV fv5 = (FV) obj4;
                fv5.getClass();
                while (true) {
                    Map map = (Map) obj3;
                    if (cursor2.moveToNext()) {
                        String string4 = cursor2.getString(i5);
                        int i11 = cursor2.getInt(1);
                        BF bf4 = BF.l;
                        if (i11 != 0) {
                            if (i11 == 1) {
                                bf4 = BF.m;
                            } else if (i11 == 2) {
                                bf = bf3;
                                bf2 = bf;
                            } else if (i11 == i3) {
                                bf4 = BF.o;
                            } else if (i11 == i2) {
                                bf4 = BF.p;
                            } else if (i11 == i) {
                                bf4 = BF.q;
                            } else if (i11 == 6) {
                                bf4 = BF.r;
                            } else {
                                AbstractC0924dB.t("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i11));
                            }
                            bf2 = bf3;
                            bf = bf4;
                        } else {
                            bf2 = bf3;
                            bf = bf4;
                        }
                        long j2 = cursor2.getLong(2);
                        if (!map.containsKey(string4)) {
                            map.put(string4, new ArrayList());
                        }
                        ((List) map.get(string4)).add(new CF(j2, bf));
                        bf3 = bf2;
                        i = 5;
                        i2 = 4;
                        i3 = 3;
                        i5 = 0;
                    } else {
                        Iterator it = map.entrySet().iterator();
                        while (true) {
                            AW aw = (AW) obj2;
                            if (!it.hasNext()) {
                                final long jA = fv5.l.a();
                                SQLiteDatabase sQLiteDatabaseA = fv5.a();
                                sQLiteDatabaseA.beginTransaction();
                                try {
                                    C1447k70 c1447k70 = (C1447k70) FV.n(sQLiteDatabaseA.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new DV() { // from class: CV
                                        @Override // defpackage.DV
                                        public final Object a(Object obj5) {
                                            Cursor cursor3 = (Cursor) obj5;
                                            cursor3.moveToNext();
                                            return new C1447k70(cursor3.getLong(0), jA);
                                        }
                                    });
                                    sQLiteDatabaseA.setTransactionSuccessful();
                                    sQLiteDatabaseA.endTransaction();
                                    aw.k = c1447k70;
                                    aw.m = new C0514Tv(new M20(fv5.a().compileStatement("PRAGMA page_size").simpleQueryForLong() * fv5.a().compileStatement("PRAGMA page_count").simpleQueryForLong(), C1706na.f.a));
                                    aw.n = (String) fv5.o.get();
                                    return new C0497Te((C1447k70) aw.k, Collections.unmodifiableList((ArrayList) aw.l), (C0514Tv) aw.m, (String) aw.n);
                                } catch (Throwable th2) {
                                    sQLiteDatabaseA.endTransaction();
                                    throw th2;
                                }
                            }
                            Map.Entry entry2 = (Map.Entry) it.next();
                            int i12 = EF.c;
                            new ArrayList();
                            ((ArrayList) aw.l).add(new EF((String) entry2.getKey(), Collections.unmodifiableList((List) entry2.getValue())));
                        }
                    }
                }
        }
    }

    @Override // defpackage.InterfaceC1063f40
    public Object e() {
        C0297Ll c0297Ll = (C0297Ll) this.n;
        FV fv = (FV) c0297Ll.d;
        fv.getClass();
        C0208Ia c0208Ia = (C0208Ia) this.m;
        EnumC1999rQ enumC1999rQ = c0208Ia.c;
        C1630ma c1630ma = (C1630ma) this.l;
        String str = c1630ma.a;
        if (Log.isLoggable(AbstractC0924dB.G("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(enumC1999rQ);
        }
        ((Long) fv.c(new C0245Jl(fv, (Object) c1630ma, c0208Ia, 1))).getClass();
        c0297Ll.a.a(c0208Ia, 1, false);
        return null;
    }

    public /* synthetic */ C0245Jl(Object obj, Object obj2, Object obj3, int i) {
        this.k = i;
        this.n = obj;
        this.m = obj2;
        this.l = obj3;
    }
}
